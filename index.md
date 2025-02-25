---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [c75e1cbd17082ba26de19b4a979aab7e7b4dccd9](https://github.com/debuerreotype/docker-debian-artifacts/tree/c75e1cbd17082ba26de19b4a979aab7e7b4dccd9) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [561f5827807fd32a244f7bc8125fa9198645018d](https://github.com/debuerreotype/docker-debian-artifacts/tree/561f5827807fd32a244f7bc8125fa9198645018d) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [586ff194b24ba6f30b6b36bf913a06314b9a5555](https://github.com/debuerreotype/docker-debian-artifacts/tree/586ff194b24ba6f30b6b36bf913a06314b9a5555) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [2876044655f42b6fee5e84ff361e4ac100bae411](https://github.com/debuerreotype/docker-debian-artifacts/tree/2876044655f42b6fee5e84ff361e4ac100bae411) |
| `i386` | `i386` | `1.0.123+deb11u3` | [b377a250f3da3555ca2f2a8eb6ff7e949f614dc4](https://github.com/debuerreotype/docker-debian-artifacts/tree/b377a250f3da3555ca2f2a8eb6ff7e949f614dc4) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [f7a2fd553fb619138672d9d8d48e7ce658e8e6bf](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7a2fd553fb619138672d9d8d48e7ce658e8e6bf) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [8c7071ffa1c82bcc76f6cd361232e32bd85febfb](https://github.com/debuerreotype/docker-debian-artifacts/tree/8c7071ffa1c82bcc76f6cd361232e32bd85febfb) |
| `riscv64` | `riscv64` | `1.0.140` | [420994bc7cbe3c3400f7fd4ea2918210ef45df66](https://github.com/debuerreotype/docker-debian-artifacts/tree/420994bc7cbe3c3400f7fd4ea2918210ef45df66) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [5b48fb0fc39ed6088d54f6342c72f016e68fd707](https://github.com/debuerreotype/docker-debian-artifacts/tree/5b48fb0fc39ed6088d54f6342c72f016e68fd707) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1740355200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250224T000000Z](http://snapshot.debian.org/archive/debian/20250224T000000Z/)
