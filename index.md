---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [3714465332cd80e3d37ef7a611ad558424ecc03d](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d) |
| `armel` | `arm32v5` | [68fb5cf08f3582cc93920db0a616be8e670c7e16](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16) |
| `armhf` | `arm32v7` | [5e7fa4530e924a2c91acf19f334db7d0f91f259c](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c) |
| `arm64` | `arm64v8` | [11e81e4d715e5a3fe49ffc7cb49174ebdb867428](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428) |
| `i386` | `i386` | [fca3b270abff3df5cfe46b51cd5c5e8007ed6c22](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22) |
| `mips64el` | `mips64le` | [cabc2b5bcda3b1618dcecb714ec48ab1de442ee2](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2) |
| `ppc64el` | `ppc64le` | [24e777d9d47c172d59f43172b78e1cc783a4d232](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232) |
| `riscv64` | `riscv64` | [6d195a080853807ebcc9f4c53a2a2d6ddadad0c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d195a080853807ebcc9f4c53a2a2d6ddadad0c4) |
| `s390x` | `s390x` | [c84ba8959c101c4e43fb5649091ec0c5348f3604](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1629072000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210816T000000Z](http://snapshot.debian.org/archive/debian/20210816T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/bookworm) | `28e583e06b922fdd8341a5f936925a620c293ff39fa6f10596f97086397aa1ee` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/bookworm) | `5ef5c4253ce3bdffe25c85320b7f85537b046aa4dad89d69eaf7591a2aef2b9d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/bookworm) | `357afb446b24b5033642f94c86597ab022f853f6a25ce4769565f75267c09c72` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/bookworm) | `36959cb251a606c84708aca30982f131517614e25a9b5abb9113635ffe3a2ca3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/bookworm) | `d76b98d99948972f74dca06f251d5e59d4a783bd737f31c47b186547234e76a0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/bookworm) | `d1df271b574682ed6673c1322a7e646156e039accb9f17b7acaf919f8787380b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/bookworm) | `b11a724ea2ee4ac9010030f1e3c660ddcf3ec611b7e92684ed5f4d8dd090d55d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/bookworm) | `2592f4194c004ab3939ab8f0d4a0645fbef90d933e761fb67b0fb44ac6e7e52f` |

- Docker Hub: [`debian:bookworm-20210816`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1629072000'`

## Image: `debian:bullseye`, `debian:bullseye-20210816`, `debian:11.0`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/bullseye) | `40ffb66095b90d03ffada99f6531f92e8c09564af3228ff4774a22d850642b32` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/bullseye) | `f92b8a807bc06b522218b8203a19228f59bfbf73e385ae2b69a1a814fe9087c3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/bullseye) | `48e3f292ed312953e42d8e72435c8868db68856a0338dbe1292ced84c455a573` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/bullseye) | `e120b175dedf70d1a0ddc6b7795068c7933e3f06cff51d9e0212b5ced9557687` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/bullseye) | `b06068496ab8dfbfb4b8a0bd6f7cff0f4c40dd5873fd601a1ab963cc6f289ae9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/bullseye) | `02399fd4450671f2c002caaa9c61ab8744633911a6c9d2c3794098332529c734` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/bullseye) | `9faeff1e7bfc7f8f7daae9600c053696fb7295975979bf6bfc37f1f5441588af` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/bullseye) | `5ea1b4ffe568273150684fa08027add4da1f9029b4359691515b0db840afb541` |

- Docker Hub: [`debian:bullseye-20210816`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1629072000'`

## Image: `debian:buster`, `debian:buster-20210816`, `debian:10.10`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/buster) | `eaa7460a3039963f02d4bea02449c00ce0384036cc9929a927b6e44f9d4b91dc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/buster) | `653d2a623181f803b3c8f25e5e8b7ead3029a6828a4e00eede1bf1cc0732ad67` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/buster) | `78bb2d0ba5034615bf330aa853abb3b77a22ab9913baff6c2bc4bdbe4efb64d1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/buster) | `25dc5c4066f84b0075d423cd22111ae45f44b7d06369bba9a5438f2357eb9f5a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/buster) | `2e4efb6222dd1260bcca4fdee6b7cef7528a500d539ca9dcf293f82b8259e736` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/buster) | `064b9f97f217c03393aab348ceca695907b1da4990ec10b57425fafc3c1f9cad` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/buster) | `025d7b1108e28063455c11a3f9cc644bdc20a5a095b5d6abaedc519f8200d042` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/buster) | `b03e43b010daf8406217d9143bb1183e621d17b2429a339701df992030c85aca` |

- Docker Hub: [`debian:buster-20210816`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1629072000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/oldoldstable) | `1856d07766f646e68a4dc3dcec9ef7e0a4abca3756d3a8aeb93a5edcfde6766d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/oldoldstable) | `d2116b9ac5b57295acae45d6ca2c7515fe786257251abf9c30d7127882ac453c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/oldoldstable) | `891a5bc6fcefbf32048bf752ff7323effb9154a1b26b5afe92693a72eb805284` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/oldoldstable) | `6d9db8ecdddf7150a8fa3cb4ca2a3f9e89c66c2dbdd82acc05e9cbfff7230004` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/oldoldstable) | `559598afbd711eb2716b26bb523229e67da83a98338e912c55b3f5cf6b62d50f` |

- Docker Hub: [`debian:oldoldstable-20210816`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1629072000'`

## Image: `debian:oldstable`, `debian:oldstable-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/oldstable) | `10bb386f638ac27bb89fa38e0e5a410da743666db92858f9704f1f4b4729d560` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/oldstable) | `9c96567606bb0365aad6256d59f4328cf4f101b4d529befbcc58247e9b4693fb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/oldstable) | `6cbed7f066d76cbc45e97daa4a3130312e9ccb05db1c0052ccf2e2f342ef7d6e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/oldstable) | `ee1f2a1cfa2b9519e9cf2e22d365a05fbd9db0e4e68800167d352af86ba0d1de` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/oldstable) | `c44808d061753abf1e40c8c36018f1e5c1819cbbf68d2e5ede453743c4380e24` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/oldstable) | `54947838d2720be886e4c4bea629873bc1d985a629523f604bde13c78c5b11e1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/oldstable) | `13c9fbfbc021121cc20e1d2fb86e9d3190be8214323a2235e0a89299547f38a5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/oldstable) | `c8f143a4cf762d8beb8a1b4c74b194fd10a3ae37eef47d6b16722aafbe0ab0fc` |

- Docker Hub: [`debian:oldstable-20210816`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1629072000'`

## Image: `debian:sid`, `debian:sid-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/sid) | `5a42eaa488a3687f7e51ac829ff79cdfc66c0f092ad50262069584e85d0e4080` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/sid) | `af9f0c1935789068106acc105e62a1df075208e0cd893aefe8ed41b5eaa7d6a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/sid) | `195b9327592039cb33125952a3e85b9fc409048f58688d7ae80c45bbf82a94c2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/sid) | `45f680fd103f85b998a4e22ec6f08620f5276547718508445ede26e99ab2b142` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/sid) | `859a16910d960915e17e25b8d29b36daae40c321dfa1f2fb03a58a59ac41cbbf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/sid) | `cb37104a2b05b3d98bcc7522396fdae13bb9e0ddaf357c5da96e8664a18f9f94` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/sid) | `0422a2c225f7cb67e006e95e42e49af4c05ad95aa927664ebad28ee9cc9989f0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d195a080853807ebcc9f4c53a2a2d6ddadad0c4/sid) | `87e11f68ec7f7d3919dee2f8a395b15c8263561281abd43c9bdbf26294395080` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/sid) | `993d4ef8f66a7714687a459a8c52aab83f444238c75475c249744e89cba7a012` |

- Docker Hub: [`debian:sid-20210816`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1629072000'`

## Image: `debian:stable`, `debian:stable-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/stable) | `1ffb757060f8fe0e605676aea5b26ea680566b24f7cc44711d52c2bcce1f40fb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/stable) | `6701afd71084b440fc219999580038bae7dea553beab697852d4ab7243b4f059` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/stable) | `a6f1ef8caedb4fe7fe543a7c196752e205c6e3620288ef107f6ad7bd4080cdb4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/stable) | `8f9052b21cbc2b5c4e676e0444a816e9b2b438e08328d6f1db3e71efd4b9fa62` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/stable) | `159c45099e5134984c9426eaab3feb13e8bcfc266355567701ed2907173a901d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/stable) | `a74dd1128c5f452d50243f54e88c233034d030bc4529861058fdfd31e0e98dba` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/stable) | `e7fb179ea4720bdc3dfe79adb7c6e48795f7a0f919b8a8fb4ebad75a719a1310` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/stable) | `5d1372a3f3870d81bcd5f21ddafa59258d690f81680438335f393bd4210bf022` |

- Docker Hub: [`debian:stable-20210816`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1629072000'`

## Image: `debian:stretch`, `debian:stretch-20210816`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/stretch) | `f10b6aaa0258d5cec043378caf62bcc3837eb9e41720e00338605ee9e5699da0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/stretch) | `3837a6dfc4d135a8a1b8f12d227b2c88e832ddb67bb4af6b3983989117087b52` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/stretch) | `674846729ab06da60b57dd3f37cf28db2734ae40d830e127aa6b704651c087fa` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/stretch) | `3db0739f8f34b75da82db8e981ce4d76f94124d9b0ff4141a9bde1dd3d355b0c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/stretch) | `9b4d3f2c8b39126a274cf6ebfdedcd4c334b24c39536db4a6ec3adc2173899d1` |

- Docker Hub: [`debian:stretch-20210816`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1629072000'`

## Image: `debian:testing`, `debian:testing-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/testing) | `9340b413216e655358dc94edc762b4f504fd76dfd23d5fa12c08b5b1a3d0a59b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/testing) | `9bb43cdc56ad9a2067493427ee0baa84ecbe21268d4b6945816a26ced69bc3d7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/testing) | `0132a78b91f58755bae5f3569aebdf8b30f3cee0b5814b8fcf444f7d1a38cc99` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/testing) | `c16032635ec4128413d3e2f5f1cddb6b6e9bb9bb2d7855099576f04bb2d6dcb0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/testing) | `26a756e83ae5e90d23bee209c26a870458fb90b2cef172153a22cfb5227c2e58` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/testing) | `48b03a0c766c03db9c8d0f17b6445c5013599d47a650275cad9be672069063aa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/testing) | `4d4f517bbdd1f093488057098270e552de4b0ecec3f6917b89a49475fd06826d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/testing) | `a02dec8a7600a3a9f00199de531a08354bb3cbeb347f69f53d0d615ad67576d8` |

- Docker Hub: [`debian:testing-20210816`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1629072000'`

## Image: `debian:unstable`, `debian:unstable-20210816`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3714465332cd80e3d37ef7a611ad558424ecc03d/unstable) | `b98fd05d1e32c7a59569734fe2efed6608e640243ef8728abf1abb7c47a7d2c5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68fb5cf08f3582cc93920db0a616be8e670c7e16/unstable) | `3a0a8a54f63a132568f15c43c5c130ab9d2ede745935bb141f4241d4b8c1073b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e7fa4530e924a2c91acf19f334db7d0f91f259c/unstable) | `c940911ef8dfb3fe4af074d4dfd925a0a7b78fb777a293f38994b71ce23250ab` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/11e81e4d715e5a3fe49ffc7cb49174ebdb867428/unstable) | `ac8d4d38ae4e15aeaf32cf42cff5e8945d380b1abb54bbcc190faef97ee848b9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fca3b270abff3df5cfe46b51cd5c5e8007ed6c22/unstable) | `4e527cdd4d4606244dd56dcbafa1c1c92364a78f2a05cb15b93b96bb9db73840` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cabc2b5bcda3b1618dcecb714ec48ab1de442ee2/unstable) | `665909596d124d4b9ea2a015f6505e9133b7d789a8fa32da8fde6f73e5f34713` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/24e777d9d47c172d59f43172b78e1cc783a4d232/unstable) | `b8d858b26104070b2a12ae11cd964a0f39874d80be43cab20f1f6f0775eb6b79` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d195a080853807ebcc9f4c53a2a2d6ddadad0c4/unstable) | `267e4d4c53f4ef20e4888ecfb58b6282d4619d1e1eeb29805af6043e23525652` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c84ba8959c101c4e43fb5649091ec0c5348f3604/unstable) | `4394d0164db628c829cfb08e514b759be9eb6e818ff70f14b75f3370934aacf8` |

- Docker Hub: [`debian:unstable-20210816`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210816)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1629072000'`
