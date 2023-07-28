---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [cdaecbc02940a220749a9b57f5c2444c21919e74](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [6cd621df40127b0b23a372a5faaef4dcb2c3f088](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [e4429fc975d68ef88005aa09d8df7588ae331537](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537) |
| `i386` | `i386` | `1.0.123+deb11u1` | [efa92a191d0e24341ab44146b28afef883fda143](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [878a7148b1068ba6f2f2e85ca49478a75c6736c2](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [66b0085ca4971f1e598860a063aa581cad6c8d52](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52) |
| `riscv64` | `riscv64` | `1.0.128+nmu5` | [6a374511b8ae28b473f8171ad63f3d29605a99f6](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a374511b8ae28b473f8171ad63f3d29605a99f6) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [981ec870690d5f629158bcd8c903505e55353009](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1690243200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230725T000000Z](http://snapshot.debian.org/archive/debian/20230725T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230725`, `debian:12.1`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/bookworm) | `8828750f1e919df356bcabc8915372ba8da6684b63cf1b5799767b1b1c5168bd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/bookworm) | `ebfbd3bbc4288ddd87eb7993febc5cf742d1535d8f0e7f3cde181e99675786d6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/bookworm) | `32c1a92262ab85a25074a69f36558c619e5fa48829229a9978b99d904cac965d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/bookworm) | `7d669a78d88f256668fad6c0e4aa729c8bb4cb36b67d47bbfca1489f06e17273` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/bookworm) | `aec785bd5a3fcb7e8c4e6b50f9f671f318bbdbc621ca31c5f6eccf7933b1a279` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/bookworm) | `b98475f39173eeab9dddf9acb382755f4ff55318ed5f580023735c83f473ba76` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/bookworm) | `5294d778db9bae3a125ff5cf6b5468e33daa79a9ae3be072deff249c0899d693` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/bookworm) | `64195dac8b05981df3b74a6f46bcdea712e708d60b51e59a07f9373982b87dfe` |

- Docker Hub: [`debian:bookworm-20230725`](https://hub.docker.com/_/debian/tags?name=bookworm-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1690243200'`

## Image: `debian:bullseye`, `debian:bullseye-20230725`, `debian:11.7`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/bullseye) | `a3e9a30048266e7340eb137ed860aa8b458a901c3585f05bf5916e8f6c5d6ce8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/bullseye) | `44f0646fd01defec2fd6a094498c1f75309dd88c3d46c1bbeeaa62505c3e92b3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/bullseye) | `c848f4f15094ba9ed208b054a99089ae053ba3d94934201a1ef4f000d2d13242` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/bullseye) | `64c75517bb46c3184109e3cedba6318ef6abd5c367748bbdd0cc1af50adb6fff` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/bullseye) | `855e11287d23c3ae5cb36842f96df54796e9892ae91ec12e20eaadf9d998bcfc` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/bullseye) | `19754608d25fcff1d1ed79477a5f68389e56ec584ac32aec45de1bed2066a638` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/bullseye) | `91e4650d4f9b4d09913ed4f2436ea5b8952df64081f91fb5c96ed0bee4dc17fa` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/bullseye) | `1825e6679242f08d11d8f9c8cd3d0cf4a1544cff412b5c05b8444a1f955f30c1` |

- Docker Hub: [`debian:bullseye-20230725`](https://hub.docker.com/_/debian/tags?name=bullseye-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1690243200'`

## Image: `debian:buster`, `debian:buster-20230725`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/buster) | `68f1feb122363bbce8525a0a733f50374cd0700318d2df51eeccec5efb6d3ba0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/buster) | `44a3cce6d14979f8bba12d4bac4bc9564caebdc7ebc9eddf1e9cd23191eb6ace` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/buster) | `5be40b9eddb2311f47e56fcbf9191bf4df714fa958e06ce5bef2d09d0654fe53` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/buster) | `200d58fcaec59015b2aac716f2418235c248c9976ca30544d1d3a1819a7d0542` |

- Docker Hub: [`debian:buster-20230725`](https://hub.docker.com/_/debian/tags?name=buster-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1690243200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/oldoldstable) | `00798fc151dfa68a5349c67bfe426376d76e6cd9009cbafad5b8365ccc54a737` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/oldoldstable) | `7c008a369009e06cb0087d0a7e7e52041f8afcfe691e2089e88ffaf6f25eb19c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/oldoldstable) | `28d509ef89e9bcdbe9582fe72b7c79c3a6733f10dc70418bf519878631dac4e5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/oldoldstable) | `e703bebf3cc47580866221c9592494c078226810a5ee4da8eb0feb6b63fd97a5` |

- Docker Hub: [`debian:oldoldstable-20230725`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1690243200'`

## Image: `debian:oldstable`, `debian:oldstable-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/oldstable) | `f16c38c7e5e47ef03a3e60e96e8d2f5b75074a8818efc18e195cc64b46dd136b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/oldstable) | `2e6b4f3fb6c1eac245ed150af7e9978d8061e2af66d56cf5254eb44bf91d2b3d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/oldstable) | `9caa3eb612993b0db5385a0f3854aad4e75c27e3748d41c41d5f7618d47d70df` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/oldstable) | `27c1549b7eb0f5839fc31bc9fa454a795b14c7cb57ffb987a83ef7221d0e3225` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/oldstable) | `7f0770ac4c4f4b13c50954ec3a11ecb7e8e8fbfeb4165f7ffed9a4ca3cb6843d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/oldstable) | `78cefbd5e522b2ef6aa2a46c38859db6771dcf0b873f8327edb59e9b5f9f9ae3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/oldstable) | `1d602514ed19f07340540947432393f9ccb81fde8b22ab1395658ff5bc6623b5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/oldstable) | `abf03efece5f2b609d72a970d4e1b5b3166364903dce32a150bcc415e1d7c4b5` |

- Docker Hub: [`debian:oldstable-20230725`](https://hub.docker.com/_/debian/tags?name=oldstable-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1690243200'`

## Image: `debian:sid`, `debian:sid-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/sid) | `699890bf0e6efcbbc94668af94ae974dfb7e8d96fcd4890ce33e846ce5b15768` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/sid) | `c5d33712b674344a75f8250251b88932a9a8a7cdaa74086833d9481051b9ca00` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/sid) | `2a34f2f510d9437ceae29c142a29f14a61434d2da7e27a5d60d81e912ac97d52` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/sid) | `061eba13267211bd39328448673c4edbd7ea10d6ddf5fdd00f2bcde76d1fed38` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/sid) | `89bfc4693dace5ff7c6bb2b45d8f8d38b1165d5c69c041db59af624a94c9b38d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/sid) | `dd0dadf482d4017f1c919caa3ce8ad987eb248149530ff6f8bd99e1482c29096` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/sid) | `318fd71e0024e8ad9cd56e3e342a5224fa7085fd4675eea01c93b3c31cb29528` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a374511b8ae28b473f8171ad63f3d29605a99f6/sid) | `4bcb5458bb916ff15d45a7ca6e0fa6c7c1a427b092ab7a4e0f93a268096bd77b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/sid) | `b31a5dcb3f6673c97e16f58b314c80ec4fd47813a399fed253bc456e0bcb973e` |

- Docker Hub: [`debian:sid-20230725`](https://hub.docker.com/_/debian/tags?name=sid-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1690243200'`

## Image: `debian:stable`, `debian:stable-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/stable) | `a019d422daef312aa116f17e4526327332298fe6a5253e0edfffa903b9ba2bf5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/stable) | `9b14cba8cf34c8a91a2d991eb741d9108cf59f94a2ab66de586a190b43fa0277` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/stable) | `859532c523abe0b858d9b80a2db71ba6119a9c030dbc3efcc5a5be595384dae4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/stable) | `0515688bc68bbb20c528543640b25295ec5c6efe510dc41665f5e0cc5bf260c8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/stable) | `7bc93d4320730a256791876244c0fa8d54fd4ff2fcda11d28dd87e934a35bdff` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/stable) | `bc574bbddf6effe325793911d476a03ebf25185f1217353f572322976b22f5b1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/stable) | `76074293b7bddade7f7bde9bf60057f416ebddcc40ea5c9191c17e09c376171e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/stable) | `d157a55e0c6c45fc2d893b194ba14a7ec4fecbebd1e04621ef8238424a08285f` |

- Docker Hub: [`debian:stable-20230725`](https://hub.docker.com/_/debian/tags?name=stable-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1690243200'`

## Image: `debian:testing`, `debian:testing-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/testing) | `f2b01b751f4181ecf92748dddcc5eaed1dfbdf7b30dce9982c6df842110200f7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/testing) | `3c864fefbc9ff0e5ca77eab978f989ce2b1dd48ab5980d42c759c0cb570a9af4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/testing) | `46dea9f62ac2fd60919219c9a5bdd02a01b1aceb7c24163823c5cebfcdebafd4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/testing) | `02a591c6121c696898ffb4bf6053431f783908c416adc0df2b72f1938df4f433` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/testing) | `8c170d684fd93548fbcd0f7162341c0069bc9005fe328fb9a557fc4bfdae8c79` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/testing) | `fb60e978a847b96832cbbe8098ca72f419568c390ccd1781b39c8dae441e0ef2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/testing) | `ce21a32721f57a8706c435059c486c2d7e3def5547b5675bb2d0d6cb1786159f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/testing) | `69677f3f82064e127ffeb3dd2adb606a58707104f63f18b93bb46cc945e77d97` |

- Docker Hub: [`debian:testing-20230725`](https://hub.docker.com/_/debian/tags?name=testing-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1690243200'`

## Image: `debian:trixie`, `debian:trixie-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/trixie) | `2392ae3fb94e4c415a44b85db2a967ad5201232429189eb92d54f3b18da25c54` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/trixie) | `db2589c5fcd3ced0de701a5a9df79477b4daf0f18faace12ef15be64bccbe266` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/trixie) | `d26e255f37371ffb22456dc4506b5ec15de2eddbeb0f776a5058063fd815e042` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/trixie) | `9017268790aa4bad93d1efb06e08b5034ed7864dc841ede89b5b255592b6b408` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/trixie) | `dafa1f1cced42a5cc6931e7a959ad7aba3465afede9d3d7586c2a1a5d32fa739` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/trixie) | `3be6c387deac8108c474292e4c5aa357418755f9cbf467e2a91984279430689a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/trixie) | `343964014e3281cb2800b0b4004b857e01c89ed47b88d5d3496aa031500dc054` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/trixie) | `cd881520daf4050af0781673ac9e82298ce8011fedfd6281b2a53a4107ed259a` |

- Docker Hub: [`debian:trixie-20230725`](https://hub.docker.com/_/debian/tags?name=trixie-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1690243200'`

## Image: `debian:unstable`, `debian:unstable-20230725`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdaecbc02940a220749a9b57f5c2444c21919e74/unstable) | `f40861937625bfd8b495e5865d4142d66af69e3daf7a08557774fe35fe1fcef8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56ed7dc21f7a4b1a9fe6e625ec319902dc5c6d73/unstable) | `f0484dba5263942351640334d6c6753407f16ce1469837bd0102ac102b1dd7c7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6cd621df40127b0b23a372a5faaef4dcb2c3f088/unstable) | `27c7d6b25312db912748dc7eacb689ffe001b363e57574fa30a19d51b29c03d8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4429fc975d68ef88005aa09d8df7588ae331537/unstable) | `7dd246682b01bc006f2f7350c6a421b49aa20eeb0d7782f31573be2fbafe2e19` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/efa92a191d0e24341ab44146b28afef883fda143/unstable) | `5b31eb8eaacb54966fa30a176917eb07293df78ec8cf6c85bdcc312f75e0d73c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/878a7148b1068ba6f2f2e85ca49478a75c6736c2/unstable) | `f341e8ac118fa303fe5d8acb845d60ea7917102beb2c10530afafb2de57d2a8a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66b0085ca4971f1e598860a063aa581cad6c8d52/unstable) | `f32d6c519c7ce29f696d7097e9647fa406855b3cb5754a6f85d99d06e9e2d360` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a374511b8ae28b473f8171ad63f3d29605a99f6/unstable) | `0e8897145077b1361321ab03c7c5ca893b8f86e0da3392ab1d480a9236e0e71a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981ec870690d5f629158bcd8c903505e55353009/unstable) | `d33904fc6cd4675d29afb38f778a833fee15cf90960b40138a274eb903ff7c3e` |

- Docker Hub: [`debian:unstable-20230725`](https://hub.docker.com/_/debian/tags?name=unstable-20230725)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1690243200'`
