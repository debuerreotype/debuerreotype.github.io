---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [e5a19296731859d07765b6ae79aca17954f82b17](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [af2395c31fc6abc9fce7a97a8946d7e85a4daabc](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [728755db5ccf37991fb9fc9399a29e8414e4e496](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [372699325c2d35e1adb17c5aac44bca497ed1e13](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13) |
| `i386` | `i386` | `1.0.123+deb11u1` | [56b42945fe47275197ec299da7e60557e6a3ad81](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [8fe36766ea6a27d6fea684174b770ea4c5c16b5c](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c) |
| `riscv64` | `riscv64` | `1.0.128+nmu5` | [8277f4704543e0278445101c2c40515e791f34f6](https://github.com/debuerreotype/docker-debian-artifacts/tree/8277f4704543e0278445101c2c40515e791f34f6) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [bfae43cb14f6d8df0949cb21e55baecec5595224](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1691971200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230814T000000Z](http://snapshot.debian.org/archive/debian/20230814T000000Z/)

## Image: `debian:buster`, `debian:buster-20230814`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/buster) | `b728f4207c99f5b25e746aa5f8a33fe1e0a7aae39e1c1b696041bc9b19d5e8d2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/buster) | `c0a815796a4886076232015d80e58d69cf318d56153e8db1bdc6c73fb51610c8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/buster) | `804a3fddd468e6ad0c89308bb4387ad01b9a378ec922a04b07dc3ba2617384af` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/buster) | `f1771bd8237a9df2e7833ef7467ca6922a9756a88582ea4fe59ad45881db25aa` |

- Docker Hub: [`debian:buster-20230814`](https://hub.docker.com/_/debian/tags?name=buster-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1691971200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/oldoldstable) | `7b194b354f0cb548a7281a27e69c3f10a1fa213980a83af10363cc6c41e1a01b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/oldoldstable) | `a3112cf0ee3ecd7f453155820540c44def2c779e414d9e824db6140862f88bf2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/oldoldstable) | `349c1ec148a7d5722ce3c22ecd78e882da566967ccc8c66dd6512812a4391d18` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/oldoldstable) | `b04a4c773e63bebc4482739f0dc08f2a19f432e324d88009b1d45eeaae921373` |

- Docker Hub: [`debian:oldoldstable-20230814`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1691971200'`

## Image: `debian:oldstable`, `debian:oldstable-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/oldstable) | `e77bce9949b9dc0cbb67902abae45f87905fac61126b74579e1cfa1e7c994c8f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/oldstable) | `ababbcce536c6b16a2981f42cb3a2678fa68dd1303cc7daa943aec9852444e52` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/oldstable) | `8096e571f0d1b06545f87f88f65062b8f75e75e8bb2bcaaa3188f08d149a3319` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/oldstable) | `89f9f9b2a1ad753248f297a399755fb22fb20dfe640ee56a527127afbdc0b1cf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/oldstable) | `7f85fc3d10831189fdabd9baf3eb009e6d3bd62e1bb6c23188e2fa0652d9aabb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/oldstable) | `03aa965d891183da03b2efb37b6d7ab8ad870310fd89ae9de8d65603d5c9ed57` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/oldstable) | `79149f0b28269f08975f19e3d8dce965666c26e9ba4d389fd02662896047bf86` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/oldstable) | `f2464bec084954f192c210940356d7320f94088900d71f268e2f7987c0c3d031` |

- Docker Hub: [`debian:oldstable-20230814`](https://hub.docker.com/_/debian/tags?name=oldstable-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1691971200'`

## Image: `debian:sid`, `debian:sid-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/sid) | `f6b2c0a037c25aa9b10a898c02b7e86b4bca576897c1007a440f084eb8acc1ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/sid) | `d201ece03a1148cd59870345b6e7b337649e398339c4fec4627404f2ce2db13c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/sid) | `d447047bf1a981f1c95dd6f2323f9b937c5db3684637c9561ff6e65389e0a702` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/sid) | `cec93c81fc57d8b5ca4337441bc2a3ea94dd8cd4713bcadff20b333ad3556b42` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/sid) | `a10f5b9b7597a130b63785c5cfcfb763896a3c96611d4e466b58df34db003380` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/sid) | `65ce0eca793fedfc077cc4896b8873bb9251211903798fd1eda57f72c37d8f8e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/sid) | `deec7d71e787d6dc632644d52082bb509389206fabf74a1222b8be734cf00523` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8277f4704543e0278445101c2c40515e791f34f6/sid) | `a882a223dcc7ee2c42433a7bf24cc833a184f224fd0979d595d672354e26631c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/sid) | `e7ebb6ee68eb4b009fb5ee2ce3e3646f74f1f5a870c103abd71c24373f032500` |

- Docker Hub: [`debian:sid-20230814`](https://hub.docker.com/_/debian/tags?name=sid-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1691971200'`

## Image: `debian:testing`, `debian:testing-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/testing) | `a1df2a52367cec3b456d1b5631e76e304ef5af636920798abf111a2033c9ae6c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/testing) | `9dc635f4d5ad3e4857a34c317f977c62ca18d4210470fd0d9a4556eca8c79f42` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/testing) | `11f9331569ad0b031b4f695331acae1e9ae08b196323219390e2345b49b539eb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/testing) | `f0fdae93280c62a08300f4baebb679408698d6b6d14fff09a5ffa9cff35b0988` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/testing) | `982d7a3d2e3b78c5529e59ebd417f7d829ad322ab60fac7815c5effe6fc70576` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/testing) | `cb7b3934039bf882d87c83cf45330958939a31250c5b847687ba806cfe0509f0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/testing) | `4143211421db05313937b9a039a2d1ed45b7b8df08580652965b6e35a29de1cc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/testing) | `c72775594836c7f7c681c0752ec067cca41d2af0c816759609757db2f4b7ab1c` |

- Docker Hub: [`debian:testing-20230814`](https://hub.docker.com/_/debian/tags?name=testing-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1691971200'`
