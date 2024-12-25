---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [e3f216064528d0ad005524fbafbddfd3115be946](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3f216064528d0ad005524fbafbddfd3115be946) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [96ae5cf33b922b1ebe0b394a0488bd8f41591f2c](https://github.com/debuerreotype/docker-debian-artifacts/tree/96ae5cf33b922b1ebe0b394a0488bd8f41591f2c) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [997dca5116e3abb92ac42a8ce895c96f53a321a4](https://github.com/debuerreotype/docker-debian-artifacts/tree/997dca5116e3abb92ac42a8ce895c96f53a321a4) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [a9c3518f26dd0c08a2625127d5baebeae3eba8e8](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c3518f26dd0c08a2625127d5baebeae3eba8e8) |
| `i386` | `i386` | `1.0.123+deb11u2` | [d378bbefca06de15e86ce242c1882991cb205bc4](https://github.com/debuerreotype/docker-debian-artifacts/tree/d378bbefca06de15e86ce242c1882991cb205bc4) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [f143b23838b95457b64fa753ce2dec022ac0e4d0](https://github.com/debuerreotype/docker-debian-artifacts/tree/f143b23838b95457b64fa753ce2dec022ac0e4d0) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [8ae00f32f3662f944b54eef8f8032bc2eca984ac](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ae00f32f3662f944b54eef8f8032bc2eca984ac) |
| `riscv64` | `riscv64` | `1.0.138` | [718f8f706e273ec7d31c3aef8b747e139daf3399](https://github.com/debuerreotype/docker-debian-artifacts/tree/718f8f706e273ec7d31c3aef8b747e139daf3399) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [f8db2aed5e329e25f933ebfef0505f9665e2f2d4](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8db2aed5e329e25f933ebfef0505f9665e2f2d4) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1734912000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20241223T000000Z](http://snapshot.debian.org/archive/debian/20241223T000000Z/)
