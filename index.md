---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [34def9a42f8f725225fcba6357df65c8a77f2d5d](https://github.com/debuerreotype/docker-debian-artifacts/tree/34def9a42f8f725225fcba6357df65c8a77f2d5d) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [ac3b82fcdce3f39c4ac05ff34fbd8ef1c6458d60](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac3b82fcdce3f39c4ac05ff34fbd8ef1c6458d60) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [8aac19e0d53ab643da45d13ab4d7f2b56f14f6f4](https://github.com/debuerreotype/docker-debian-artifacts/tree/8aac19e0d53ab643da45d13ab4d7f2b56f14f6f4) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [3f6bb7ed8554babac1eea0902bbd287d262c3763](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f6bb7ed8554babac1eea0902bbd287d262c3763) |
| `i386` | `i386` | `1.0.123+deb11u3` | [9e86c067abe273f42161e6d0b1c371a40650bb16](https://github.com/debuerreotype/docker-debian-artifacts/tree/9e86c067abe273f42161e6d0b1c371a40650bb16) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [156ffb26d3e88e316936f50dbfe2111b3dc6569d](https://github.com/debuerreotype/docker-debian-artifacts/tree/156ffb26d3e88e316936f50dbfe2111b3dc6569d) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [26dcce19322b9ad40c2d6ddb724d5711479f2739](https://github.com/debuerreotype/docker-debian-artifacts/tree/26dcce19322b9ad40c2d6ddb724d5711479f2739) |
| `riscv64` | `riscv64` | `1.0.141` | [2e1beda40086123fdcefe68a5318dd47473a10d2](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e1beda40086123fdcefe68a5318dd47473a10d2) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [11d2844066fc05bae0bd40555665a1f35fd3e161](https://github.com/debuerreotype/docker-debian-artifacts/tree/11d2844066fc05bae0bd40555665a1f35fd3e161) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1749513600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250610T000000Z](http://snapshot.debian.org/archive/debian/20250610T000000Z/)
