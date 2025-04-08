---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [949bf2c69b0888b62fe78dd45d02b74a7ddf64e2](https://github.com/debuerreotype/docker-debian-artifacts/tree/949bf2c69b0888b62fe78dd45d02b74a7ddf64e2) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [9b18f254a6102f771575f198911a4dd0bf8e428c](https://github.com/debuerreotype/docker-debian-artifacts/tree/9b18f254a6102f771575f198911a4dd0bf8e428c) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [2abaff3391cd33b3880a4565a8515d17f3e9dcc9](https://github.com/debuerreotype/docker-debian-artifacts/tree/2abaff3391cd33b3880a4565a8515d17f3e9dcc9) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [20a308ba520dfc3a85b76f03c3806a65fd4ae2c8](https://github.com/debuerreotype/docker-debian-artifacts/tree/20a308ba520dfc3a85b76f03c3806a65fd4ae2c8) |
| `i386` | `i386` | `1.0.123+deb11u3` | [d1edfb5c6c84684f532a27268454662dbfa54d67](https://github.com/debuerreotype/docker-debian-artifacts/tree/d1edfb5c6c84684f532a27268454662dbfa54d67) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [77e8d745988080630f5dc961fab484fad8e1c04c](https://github.com/debuerreotype/docker-debian-artifacts/tree/77e8d745988080630f5dc961fab484fad8e1c04c) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [8692e83d39694c81814cb1dd0738c49f04468bbc](https://github.com/debuerreotype/docker-debian-artifacts/tree/8692e83d39694c81814cb1dd0738c49f04468bbc) |
| `riscv64` | `riscv64` | `1.0.140` | [bd7af843713245c5d13fcf12d2a76fdf1c1b2ee5](https://github.com/debuerreotype/docker-debian-artifacts/tree/bd7af843713245c5d13fcf12d2a76fdf1c1b2ee5) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [ddb5d46465d6493886256b126192c003e843dea6](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddb5d46465d6493886256b126192c003e843dea6) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1743984000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250407T000000Z](http://snapshot.debian.org/archive/debian/20250407T000000Z/)
