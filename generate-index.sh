#!/usr/bin/env bash
set -Eeuo pipefail

tmp="$(mktemp -d)"
trap "$(printf 'rm -rf %q' "$tmp")" EXIT
cd "$tmp"

wget -qO debian 'https://github.com/docker-library/official-images/raw/master/library/debian'
export BASHBREW_LIBRARY="$PWD"

gitHubUrl="$(bashbrew cat --format '{{ .Manifest.Global.GitRepo }}' debian)"
gitHubUrl="${gitHubUrl%.git}"
rawGitUrl="$gitHubUrl/raw"

arches=( $(
	bashbrew cat --format '
		{{- range .Entries -}}
			{{- .Architectures | join "\n" -}}
			{{- "\n" -}}
		{{ end }}
	' debian | sort -u
) )
declare -A archCommits=()
for arch in "${arches[@]}"; do
	commit="$(bashbrew --arch "$arch" cat --format '{{ .Manifest.Global.ArchGitCommit arch }}' debian)"
	archCommits[$arch]="$commit"
done

_wget() {
	wget -qO- -o /dev/null "$@"
}

suites=()
declare -A archSuites=() suiteArches=()
declare -A sharedMeta=(
	[debuerreotype-epoch]=
	[debuerreotype-version]=
	[serial]=
	[snapshot-url]=
)
declare -A dpkgArches=()
for arch in "${arches[@]}"; do
	commit="${archCommits[$arch]}"

	archSuites[$arch]="$(_wget "$rawGitUrl/$commit/suites")"
	for suite in ${archSuites[$arch]}; do
		if [ -z "${suiteArches[$suite]:-}" ]; then
			suites+=( "$suite" )
		fi
		suiteArches[$suite]+=" $arch"
	done

	dpkgArches[$arch]="$(_wget "$rawGitUrl/$commit/dpkg-arch")"

	for metaKey in "${!sharedMeta[@]}"; do
		archMeta="$(_wget "$rawGitUrl/$commit/$metaKey" || :)"
		if [ "$metaKey" = 'snapshot-url' ]; then
			archMeta="${archMeta//debian-ports/debian}" # normalize "debian-ports" (so ports arches still match and so we clearly prefer non-ports URLs)
		fi
		: "${sharedMeta[$metaKey]:=$archMeta}"
		if [ "${sharedMeta[$metaKey]}" != "$archMeta" ]; then
			echo >&2 "error: '$arch' has inconsistent $metaKey '$archMeta'! (from '${sharedMeta[$metaKey]}')"
			exit 1
		fi
	done

	echo >&2 "- $arch: $commit"
done
echo >&2

# prints "$2$1$3$1...$N"
join() {
	local sep="$1"; shift
	local out; printf -v out "${sep//%/%%}%s" "$@"
	echo "${out#$sep}"
}

cat <<-EOH
	---
	layout: default
	---

	# Debian Docker Image Checksums

	This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

	All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version ${sharedMeta[debuerreotype-version]} (although likely with a newer commit of \`debian.sh\` from [the \`examples/\` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).
EOH

echo
echo '| dpkg | bashbrew | debootstrap | artifacts |'
echo '| - | - | - | - |'
for arch in "${arches[@]}"; do
	dpkgArch="${dpkgArches[$arch]}"
	archCommit="${archCommits[$arch]}"
	artifactsLink="$gitHubUrl/tree/$archCommit"
	debootstrap=
	for archSuite in ${archSuites[$arch]}; do
		if debootstrap="$(_wget "$rawGitUrl/$archCommit/$archSuite/rootfs.debootstrap-version")" && [ -n "$debootstrap" ]; then
			break
		fi
	done
	echo "| \`$dpkgArch\` | \`$arch\` | \`${debootstrap:-unknown}\` | [$archCommit]($artifactsLink) |"
done

echo
echo "- Build Command: \`./examples/debian-all.sh --arch <dpkg-arch> out/ '@${sharedMeta[debuerreotype-epoch]}'\`"
echo "- Snapshot URL: [${sharedMeta[snapshot-url]}](${sharedMeta[snapshot-url]%/}/)"

for version in "${suites[@]}"; do
	versionArches=( ${suiteArches[$version]} )
	tokenArch="${versionArches[0]}"
	if ! _wget --spider "$rawGitUrl/${archCommits[$tokenArch]}/$version/rootfs.tar.xz"; then
		# likely "experimental" or "rc-buggy" (and thus Dockerfile-only -- no generated rootfs)
		continue
	fi

	uniqueTag="$version-${sharedMeta[serial]}"
	tags="$(bashbrew list "debian:$uniqueTag")"
	tags="$(join '`, `' $tags)"
	tags='`'"$tags"'`'

	echo
	echo "## Image: $tags"

	echo
	echo '| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |'
	echo '| - | - | - | - |'
	for arch in "${versionArches[@]}"; do
		archCommit="${archCommits[$arch]}"
		dpkgArch="${dpkgArches[$arch]}"

		rootfsSha256="$(_wget "$rawGitUrl/$archCommit/$version/rootfs.tar.xz.sha256")"

		echo "| \`$dpkgArch\` | \`$arch\` | [link]($gitHubUrl/tree/$archCommit/$version) | \`$rootfsSha256\` |"
	done

	echo
	echo "- Docker Hub: [\`debian:$uniqueTag\`](https://hub.docker.com/_/debian?tab=tags&name=$uniqueTag)"
	echo "- Build Command: \`./examples/debian.sh --arch <dpkg-arch> out/ '$version' '@${sharedMeta[debuerreotype-epoch]}'\`"
done
