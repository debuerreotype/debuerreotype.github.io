---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [4f247a577df7ed918a6894ecb017d4be322a0737](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f247a577df7ed918a6894ecb017d4be322a0737) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [31289ef6cf94476157951eff8f6165f15a0c7a6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/31289ef6cf94476157951eff8f6165f15a0c7a6f) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [74b5fa2e61c56d266f3e32486656be2fd6cae300](https://github.com/debuerreotype/docker-debian-artifacts/tree/74b5fa2e61c56d266f3e32486656be2fd6cae300) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [ebd7bf469e46d33627e0f8455f565bed13f4b6d0](https://github.com/debuerreotype/docker-debian-artifacts/tree/ebd7bf469e46d33627e0f8455f565bed13f4b6d0) |
| `i386` | `i386` | `1.0.123+deb11u3` | [af6dcc422c3e537442f47638067d80acd27dd501](https://github.com/debuerreotype/docker-debian-artifacts/tree/af6dcc422c3e537442f47638067d80acd27dd501) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [7e65a0f0b16e5512cd079412b2091bddfbbb1566](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e65a0f0b16e5512cd079412b2091bddfbbb1566) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [db62e265e5c4a6340eceabd54fc2d299b15a7431](https://github.com/debuerreotype/docker-debian-artifacts/tree/db62e265e5c4a6340eceabd54fc2d299b15a7431) |
| `riscv64` | `riscv64` | `1.0.140` | [e5480d644ec2b06369fef17030509e279a064979](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5480d644ec2b06369fef17030509e279a064979) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [6710463ff581a480ab8323c024f41f3e820b89f3](https://github.com/debuerreotype/docker-debian-artifacts/tree/6710463ff581a480ab8323c024f41f3e820b89f3) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1742169600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250317T000000Z](http://snapshot.debian.org/archive/debian/20250317T000000Z/)
