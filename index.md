---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [832a6bc019b418928e987d454b5387f6907b64f2](https://github.com/debuerreotype/docker-debian-artifacts/tree/832a6bc019b418928e987d454b5387f6907b64f2) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [44d37c2c560c72d2f1c296d8c582c321e64abec1](https://github.com/debuerreotype/docker-debian-artifacts/tree/44d37c2c560c72d2f1c296d8c582c321e64abec1) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [2ff5be167c0e6e526f1a0d30bf51711dccfc2766](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ff5be167c0e6e526f1a0d30bf51711dccfc2766) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [c5f4769e03636976a591c201fdb1b05d758a931b](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f4769e03636976a591c201fdb1b05d758a931b) |
| `i386` | `i386` | `1.0.123+deb11u3` | [12f8ede52dcedd61a2ce2784393f7816d983051c](https://github.com/debuerreotype/docker-debian-artifacts/tree/12f8ede52dcedd61a2ce2784393f7816d983051c) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [6f1a23ddc9aeea1eb01b43867da4d128e8b08598](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f1a23ddc9aeea1eb01b43867da4d128e8b08598) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [4025b728aba12b42dfe9c5427d7db821e50ee76f](https://github.com/debuerreotype/docker-debian-artifacts/tree/4025b728aba12b42dfe9c5427d7db821e50ee76f) |
| `riscv64` | `riscv64` | `1.0.141` | [2104b826a5b3c4b337286029302c1f36759a7086](https://github.com/debuerreotype/docker-debian-artifacts/tree/2104b826a5b3c4b337286029302c1f36759a7086) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [fc00119d0520d3e741158d517e9a917ba73311d6](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc00119d0520d3e741158d517e9a917ba73311d6) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1751241600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250630T000000Z](http://snapshot.debian.org/archive/debian/20250630T000000Z/)
