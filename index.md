---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [64b6db21d496b54cf172e681a67a090c6f6318bc](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [31f624574c0bf62bcf748513780d4972e1789e67](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [92935c43251ef9a1c1b659fc8e6d1e45b1a284dc](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [064b188ed95a36a581f897586e10948c74c59b7d](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d) |
| `i386` | `i386` | `1.0.123+deb11u2` | [9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [507ee5c1cda7f277364783749231e47b1b8cb5f5](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [6d10e9fed168ad1f6e2122347fa248aae63c64da](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da) |
| `riscv64` | `riscv64` | `1.0.136` | [d8b55a7f4c5aeb656a62632fe5c06f9594635801](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b55a7f4c5aeb656a62632fe5c06f9594635801) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [095321e261affe77445de05c7d17f97ec08a6fe1](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1721606400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240722T000000Z](http://snapshot.debian.org/archive/debian/20240722T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240722`, `debian:12.6`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/bookworm) | `319e789f904518f0b5ae57524cafd886a0855db90ae4ea728a02d4a7a22ce145` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/bookworm) | `180e92af06ba8d50cc0162d579dbef0ef8d5b97e56093a55a36b7182a5f4f601` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/bookworm) | `3407be02a6acd1dd0f90c963e8175d89444e6e001864d9b2141d374234f9b200` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/bookworm) | `9bbcb4a3e627103a87bcd4f11b655188570f232fc20bfa90da08ffaeb9066404` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/bookworm) | `f591d72c5c4aa15700cfec19f375e8c63dcf503b6413acb0027e4d854dd10e4c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/bookworm) | `006d19f15ddc8d9045c93ecf0af6e95529d74ae11d45dcb99f106c5d033ba4fa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/bookworm) | `2bce525e39407a34c306805b1fec5427cbb098805bfcc215febd6c07ac8a1c5d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/bookworm) | `31bfb3d5cd59d007010c88c767640774bb99f8f82bf4c8e9ffe3a92a7f53eaae` |

- Docker Hub: [`debian:bookworm-20240722`](https://hub.docker.com/_/debian/tags?name=bookworm-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1721606400'`

## Image: `debian:bullseye`, `debian:bullseye-20240722`, `debian:11.10`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/bullseye) | `178ee45453fdd7387eef054099ec2df1a4f4fec73c0facecfd30c8b5dcab6238` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/bullseye) | `1613ae7aafeeab0e8110e99d576ee8eb985090fca3a7a760960591ea22c2f35d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/bullseye) | `444f195781434bcd7e5228e87a0e36a204dc149c08842d75cca9bc7e8d1bc875` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/bullseye) | `577707ae7e91b80a1bf99b6a8c5cc02c375700469ae1e829314999c60679cfc5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/bullseye) | `ed756c3ddee47ff4f52c2db1884a3154e937a2db8fb7187aad8fa771203b0b51` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/bullseye) | `3b1fa0155cf28f3265902d7943b2f6320e86b9a5009d01fb966e15b005c579c6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/bullseye) | `dec7d3e0c6699bc5aabe0aabec9907788c446e1e4467b4f4c38cf7d2e3fa287c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/bullseye) | `b041d87782269cc049c5db518fe15a01347e5ecf17957f2feadef948b8bed536` |

- Docker Hub: [`debian:bullseye-20240722`](https://hub.docker.com/_/debian/tags?name=bullseye-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1721606400'`

## Image: `debian:oldstable`, `debian:oldstable-20240722`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/oldstable) | `5dfc03b3fa271fb39b7f08c11d9161907711846fa05840b5f2f1ed5d1b5a6b1d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/oldstable) | `2f40d4348b8b4d3ead77f36b2f9efa40e31f4e571976da65ba569290b3eed3ae` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/oldstable) | `68a7ea1fdebd6337673fd23ddad101ff7c2e4707d77a36b60c201a50de8e01c2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/oldstable) | `762d0add508e17eec3e1bd1f4b1ba487adb4a1109cddc4bf52ce363b4eb8878c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/oldstable) | `034c8b76c024a8177b09ae2d1e61d61d08e9af74b0a47e43d70bc3aae9a7f28c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/oldstable) | `a23fde380296d7473168e027172649e84ba6deee518f69848f28e2703dd0b995` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/oldstable) | `3b3d9f6fe8267637b21e38d099323cffd7fa25672b5b78be228b38fc69ddee0e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/oldstable) | `731da2748b82d37a149fe14234354dc351a14a4f00d19ed51c7e6640a5588e45` |

- Docker Hub: [`debian:oldstable-20240722`](https://hub.docker.com/_/debian/tags?name=oldstable-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1721606400'`

## Image: `debian:sid`, `debian:sid-20240722`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/sid) | `4b11b3bb20c204648fe47b76516ca2abdfa5dc5e166290ce0f03ba513d1f3fdd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/sid) | `7561e88db4b73846b0cb85daca05368a0f89f6adcc8b750c657473ae485de9b8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/sid) | `5f2736946ecbb1593622e845e44e2b952d87c14131b69d989f0923e73e942e6c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/sid) | `10119e9d307508336ca85447433b7f6e85c4022316c823c0f8adfa973dd478fa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/sid) | `1192158d95c76afa5abe60bc6fe0648ac28bef7f7c65b2334ea229ab91f46cf8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/sid) | `1848f0e45a1706be4744f0c65b0b3a28d1eb5b036a7578fc178619bd75c8e507` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/sid) | `c8df0c5e1a2f3177f850e6ec2a6b4ae6d20533cc13ef457207e4c2682dce87cf` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b55a7f4c5aeb656a62632fe5c06f9594635801/sid) | `d55caccb7a08878de1206df2a2b3ad27a1760a3a289ab85bd0e945e67ecbacc0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/sid) | `f4e368346c5008f317bea29025a706b7930545e69bc6f852a5cf8b0d813947af` |

- Docker Hub: [`debian:sid-20240722`](https://hub.docker.com/_/debian/tags?name=sid-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1721606400'`

## Image: `debian:stable`, `debian:stable-20240722`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/stable) | `58a45d0c9b1697f8cf3f6064de033711e58807e189793b14761dddb64ee4452f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/stable) | `5330f70287a5be4d8b20ba3bbcb07458e90df9d29965b99208cdaa77da27c198` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/stable) | `8cd733ed2837fd065e46eed9a6aa7e2f2ff6dcc07c3d51b2bc2ddcdcf4f1d022` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/stable) | `97f7928d770409d92fbb7316c32346c62863d764f4ecc27767ff52ebfed2d9f8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/stable) | `adeaf62f2c9377e5a5eedaf8957f0efdbf228b468b7a8fa93f846585201e22ab` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/stable) | `b8b885147c1b5c8c4eea4e10eee37a30691a046d9d8190cc29300bd132e3b438` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/stable) | `0a65e188ab6a4eb8e5521514040c508cb6deb847f3a52d2a5b0c62cc81300277` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/stable) | `bbee438213fa3cc45cae53cf8b21971042caeffc7273e2a96558ffa405ee904d` |

- Docker Hub: [`debian:stable-20240722`](https://hub.docker.com/_/debian/tags?name=stable-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1721606400'`

## Image: `debian:testing`, `debian:testing-20240722`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/testing) | `408c2b7341169ace78d99a09124746fc57c20ba0fbc2c07d594e938eb6cbadd8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/testing) | `2677327d696275193e862eb1697de4d0bafc51775948bb1499035ebc9c24def5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/testing) | `1b1da35d70509826832fdf098ba038e6280ad2fdc794c0bc5e7dc9d41a936f77` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/testing) | `44aca28e3afd5639ed0bbe48dc83a83ebeb1695375a3dab9e813a1c2e7cfaa16` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/testing) | `673c66ef226cb59b5b25bd59ab91e202f9950a2cf74537626548cdcb3ae1a8e5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/testing) | `3ceac5a3653c0d851f56e4f6fdb7be37efd64a09bf40fc511cf9360e06a9d5d3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/testing) | `a40ca6d059ffe1f4a61689434c46d06d666844038090c055d382398d784914b0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/testing) | `0e2196c6f7e49c41fdb920135066d6b4a67608008ef8ae386bae957cfc91756d` |

- Docker Hub: [`debian:testing-20240722`](https://hub.docker.com/_/debian/tags?name=testing-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1721606400'`

## Image: `debian:trixie`, `debian:trixie-20240722`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/trixie) | `3288e09eaca5a3431d70bbd32e4a645a2d807f840fe94d3b65aa9cda7892464f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/trixie) | `291cd32e664905056dd539fcd2f90d8965be04d40d5af1379c83acd7c86c8f71` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/trixie) | `4fcd1a510199d8af2368fc72630b4492a42f9b1169316c973b989d31d4419689` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/trixie) | `2e6bd0278090704bc45126ad572b13125af1e4ddc663e5236aa5e9df6315f3bf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/trixie) | `39e274acf61454b4b61121c9eecde6707744cfe7aa4c8f915b6ab172be62c5c9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/trixie) | `20c184b89afaff39a71e2947043849b2add8720748b404e8564a51f6dd3101c2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/trixie) | `17681ee4ba29936ef15599737db4c69dd3eb778e689e48f5179edefcc691ccb0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/trixie) | `124e8b5354baee6111aa5d36fb4a9d8ca6d1afb51ef99cc70076f6e0cfed7915` |

- Docker Hub: [`debian:trixie-20240722`](https://hub.docker.com/_/debian/tags?name=trixie-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1721606400'`

## Image: `debian:unstable`, `debian:unstable-20240722`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b6db21d496b54cf172e681a67a090c6f6318bc/unstable) | `2025ca502bd8b3b951c53a6a6123ee51313eb91aee00a1c5d299dee6f2799687` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31f624574c0bf62bcf748513780d4972e1789e67/unstable) | `2235cedbc74db2b38c524dbc30fd7992d2c87219282cef932dd336e930fe763a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/92935c43251ef9a1c1b659fc8e6d1e45b1a284dc/unstable) | `dc4df2c4354be17c8ac9ccaa3006455595b05c71edbc376f7dbfe6cebbdef4af` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/064b188ed95a36a581f897586e10948c74c59b7d/unstable) | `f91eeda02653f543aa9ce745ff4cb34384905caf328855f9c46cd9a65d751a57` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c7b7d54dec61077d7ca19e6982e0e6843b4d0a8/unstable) | `0b05df609195ab4a10e7405cb1f57ca6e208da68a740d18b37046822584fa586` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/507ee5c1cda7f277364783749231e47b1b8cb5f5/unstable) | `86ef51ccd0eac330e11aa2ed5942bfeba493e00ec06878cea91bbe946b6a23df` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d10e9fed168ad1f6e2122347fa248aae63c64da/unstable) | `b6a701cd549b9c659d7476aa4f8cb0dba1946f3416e914b0416f277aa4d5677a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b55a7f4c5aeb656a62632fe5c06f9594635801/unstable) | `f4dff197af13f7f7fae65bea7a59cb07e773e83f7e47f25c698ed6a9f790dc81` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/095321e261affe77445de05c7d17f97ec08a6fe1/unstable) | `9acbcb6ad41ba7d6b67027024b21fdc90c3ec45d12bb43e29f8112403d435d4d` |

- Docker Hub: [`debian:unstable-20240722`](https://hub.docker.com/_/debian/tags?name=unstable-20240722)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1721606400'`
