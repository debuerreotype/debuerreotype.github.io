---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [32138bf51ca52d8a4a8dcf24953d464fbedbf4bb](https://github.com/debuerreotype/docker-debian-artifacts/tree/32138bf51ca52d8a4a8dcf24953d464fbedbf4bb) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [94fa58d43704694fc21cb5e03c575075110ca125](https://github.com/debuerreotype/docker-debian-artifacts/tree/94fa58d43704694fc21cb5e03c575075110ca125) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [63f1468d3be769cece8497c53eb533672e6d92e4](https://github.com/debuerreotype/docker-debian-artifacts/tree/63f1468d3be769cece8497c53eb533672e6d92e4) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [fdb1919d3948d186e6d14b44bc686e5b4f9814a5](https://github.com/debuerreotype/docker-debian-artifacts/tree/fdb1919d3948d186e6d14b44bc686e5b4f9814a5) |
| `i386` | `i386` | `1.0.123+deb11u3` | [05be6b6cff958752b2867e6d9f05a44f3f7c383e](https://github.com/debuerreotype/docker-debian-artifacts/tree/05be6b6cff958752b2867e6d9f05a44f3f7c383e) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [240b550b5c62cb04ebc5931bd8a6c6bb9deb049b](https://github.com/debuerreotype/docker-debian-artifacts/tree/240b550b5c62cb04ebc5931bd8a6c6bb9deb049b) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [ed524534da0bf523672c43de1e5b8a075bfd1884](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed524534da0bf523672c43de1e5b8a075bfd1884) |
| `riscv64` | `riscv64` | `1.0.140` | [4f6605efc55dbb11ccdddfa4baf3d727d49a9a8b](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f6605efc55dbb11ccdddfa4baf3d727d49a9a8b) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [b18a21f2b5d339fec3332df0e03e0c88219415c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/b18a21f2b5d339fec3332df0e03e0c88219415c4) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1738540800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250203T000000Z](http://snapshot.debian.org/archive/debian/20250203T000000Z/)
