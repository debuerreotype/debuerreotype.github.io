---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [9497182fdda2971b71e105e1c5e45c216ed0b974](https://github.com/debuerreotype/docker-debian-artifacts/tree/9497182fdda2971b71e105e1c5e45c216ed0b974) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [b8c75de565af51d8bd90d9e7f70f15eb30436b42](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8c75de565af51d8bd90d9e7f70f15eb30436b42) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [bc0f8b69371410ede7cd8cc0d85d16e523a521a6](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc0f8b69371410ede7cd8cc0d85d16e523a521a6) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [fe8466d21d3da410e901427e08111e7efc5f1027](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8466d21d3da410e901427e08111e7efc5f1027) |
| `i386` | `i386` | `1.0.123+deb11u3` | [687e327d8196f52f52dd4e67c7b3c925c60726d2](https://github.com/debuerreotype/docker-debian-artifacts/tree/687e327d8196f52f52dd4e67c7b3c925c60726d2) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [7ae3357e22ab0ad0a531ed5b7d284f50731dc57e](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ae3357e22ab0ad0a531ed5b7d284f50731dc57e) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [c473789a5fae3e4b21a802cc4921dcff2beb8291](https://github.com/debuerreotype/docker-debian-artifacts/tree/c473789a5fae3e4b21a802cc4921dcff2beb8291) |
| `riscv64` | `riscv64` | `1.0.141` | [702fd9ea01b9a98b9f64c94513492474cedd4631](https://github.com/debuerreotype/docker-debian-artifacts/tree/702fd9ea01b9a98b9f64c94513492474cedd4631) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [beb6562bab5394a850f1f1a03cbeb0fe37f3fa8a](https://github.com/debuerreotype/docker-debian-artifacts/tree/beb6562bab5394a850f1f1a03cbeb0fe37f3fa8a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1747699200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250520T000000Z](http://snapshot.debian.org/archive/debian/20250520T000000Z/)
