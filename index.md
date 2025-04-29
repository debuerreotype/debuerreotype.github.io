---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [b5c972271c90459c4941a6eefd4b4c38183878d3](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5c972271c90459c4941a6eefd4b4c38183878d3) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [74291d56c06643808c82754f11cb5ab1340cf7f6](https://github.com/debuerreotype/docker-debian-artifacts/tree/74291d56c06643808c82754f11cb5ab1340cf7f6) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [9d764a7647d818efaf59af507738ce8ba6c68ad9](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d764a7647d818efaf59af507738ce8ba6c68ad9) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [57be7c794ff172842981000bdc234fc6acdbce51](https://github.com/debuerreotype/docker-debian-artifacts/tree/57be7c794ff172842981000bdc234fc6acdbce51) |
| `i386` | `i386` | `1.0.123+deb11u3` | [1f9827ee515f3e94f2ac3c7aa146fc16734c8dca](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f9827ee515f3e94f2ac3c7aa146fc16734c8dca) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [74411a6a5a419626c37c95dbbaec3f1372bbd84d](https://github.com/debuerreotype/docker-debian-artifacts/tree/74411a6a5a419626c37c95dbbaec3f1372bbd84d) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [4975c7ac708ad220320db7b7ce4ff7a2acd12c41](https://github.com/debuerreotype/docker-debian-artifacts/tree/4975c7ac708ad220320db7b7ce4ff7a2acd12c41) |
| `riscv64` | `riscv64` | `1.0.141` | [4ec2d2a7b4c3b2e102aaf70d7b9221cb9a0393db](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ec2d2a7b4c3b2e102aaf70d7b9221cb9a0393db) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [74c185ec8361e0e9c13ec4daf4f70033703bda7e](https://github.com/debuerreotype/docker-debian-artifacts/tree/74c185ec8361e0e9c13ec4daf4f70033703bda7e) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1745798400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250428T000000Z](http://snapshot.debian.org/archive/debian/20250428T000000Z/)
