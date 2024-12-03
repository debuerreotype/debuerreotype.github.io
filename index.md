---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [f5527c9b022448b28981cf274721d9749d8fc5c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5527c9b022448b28981cf274721d9749d8fc5c4) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [8b7cc2d94892b9ea74a8f2b3741c166653b6510b](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b7cc2d94892b9ea74a8f2b3741c166653b6510b) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [ed656a79d29fee904c47247d5c1a3d741b9de893](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed656a79d29fee904c47247d5c1a3d741b9de893) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [329d4b79ed0518216a736352ba8323539f65e068](https://github.com/debuerreotype/docker-debian-artifacts/tree/329d4b79ed0518216a736352ba8323539f65e068) |
| `i386` | `i386` | `1.0.123+deb11u2` | [5fb54c26d20d6e4054ec6dfea11ea9e2a833700f](https://github.com/debuerreotype/docker-debian-artifacts/tree/5fb54c26d20d6e4054ec6dfea11ea9e2a833700f) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [6b068a983a93c158f4e2132af1a7cf9f98031ce8](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b068a983a93c158f4e2132af1a7cf9f98031ce8) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [b0535a7dfec652b35b9cc1b62f4362f84183b258](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0535a7dfec652b35b9cc1b62f4362f84183b258) |
| `riscv64` | `riscv64` | `1.0.138` | [de237cba9d3f5eabc963f1d67fe8e19b95c96072](https://github.com/debuerreotype/docker-debian-artifacts/tree/de237cba9d3f5eabc963f1d67fe8e19b95c96072) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [0ac241a341c334da5e25bda1c123a1b13acb8d2b](https://github.com/debuerreotype/docker-debian-artifacts/tree/0ac241a341c334da5e25bda1c123a1b13acb8d2b) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1733097600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20241202T000000Z](http://snapshot.debian.org/archive/debian/20241202T000000Z/)
