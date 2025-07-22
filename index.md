---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [c6274d8b402b7e394a69b9e0496df4c0df5efffe](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6274d8b402b7e394a69b9e0496df4c0df5efffe) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [8b38d83fac4b53063c98edf99cec9d5330b699ea](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b38d83fac4b53063c98edf99cec9d5330b699ea) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [315b1dbbd62f572babc0a228c8bff7f9a03e281e](https://github.com/debuerreotype/docker-debian-artifacts/tree/315b1dbbd62f572babc0a228c8bff7f9a03e281e) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [75748655b205c270b8de88bdbe8644d3141803c8](https://github.com/debuerreotype/docker-debian-artifacts/tree/75748655b205c270b8de88bdbe8644d3141803c8) |
| `i386` | `i386` | `1.0.123+deb11u3` | [f4bfecf07006cb019c37a8b90f69894339c3675a](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4bfecf07006cb019c37a8b90f69894339c3675a) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [6d9e7325acb49df1dc9c6dfdc887a201d72f7964](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d9e7325acb49df1dc9c6dfdc887a201d72f7964) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [01b817c471693546921e0052e1963a6d454d6012](https://github.com/debuerreotype/docker-debian-artifacts/tree/01b817c471693546921e0052e1963a6d454d6012) |
| `riscv64` | `riscv64` | `1.0.141` | [31ddb7feb7a4e180e5c560d0f4d2a18b548ee91e](https://github.com/debuerreotype/docker-debian-artifacts/tree/31ddb7feb7a4e180e5c560d0f4d2a18b548ee91e) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [1fe6ae1250be1ed38845c1c87c1babf7d87cfcd1](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fe6ae1250be1ed38845c1c87c1babf7d87cfcd1) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1753056000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250721T000000Z](http://snapshot.debian.org/archive/debian/20250721T000000Z/)
