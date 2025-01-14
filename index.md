---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u3` | [cdcd78f9d7c549833f878eff31111a2e2da7ba4d](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdcd78f9d7c549833f878eff31111a2e2da7ba4d) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [50db7646baa478e9acea6537296e8d9f487db768](https://github.com/debuerreotype/docker-debian-artifacts/tree/50db7646baa478e9acea6537296e8d9f487db768) |
| `armhf` | `arm32v7` | `1.0.123+deb11u3` | [addd379a177a890b581f3f16016f8f1ae4a90ed8](https://github.com/debuerreotype/docker-debian-artifacts/tree/addd379a177a890b581f3f16016f8f1ae4a90ed8) |
| `arm64` | `arm64v8` | `1.0.123+deb11u3` | [b2cc8f229fa1a22abaf52092366ac88b46514731](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2cc8f229fa1a22abaf52092366ac88b46514731) |
| `i386` | `i386` | `1.0.123+deb11u3` | [c7aa3e67d1cacafbbd3636870a4a397cc5293dd9](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7aa3e67d1cacafbbd3636870a4a397cc5293dd9) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [a2d155bf989b1fdb5e1410b38a4506c27d2724cd](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2d155bf989b1fdb5e1410b38a4506c27d2724cd) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [6f5c4d12cdbf912d4c48e9142ca7a62d39755756](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5c4d12cdbf912d4c48e9142ca7a62d39755756) |
| `riscv64` | `riscv64` | `1.0.140` | [c614498c9ec681067a00d567f1fb15e387791fc4](https://github.com/debuerreotype/docker-debian-artifacts/tree/c614498c9ec681067a00d567f1fb15e387791fc4) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [94d96bdd66cd59f2d2d0a8e2f2811a0b14633ad9](https://github.com/debuerreotype/docker-debian-artifacts/tree/94d96bdd66cd59f2d2d0a8e2f2811a0b14633ad9) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1736726400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250113T000000Z](http://snapshot.debian.org/archive/debian/20250113T000000Z/)
