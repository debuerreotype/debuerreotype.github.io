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

## Image: `debian:bookworm`, `debian:bookworm-20230814`, `debian:12.1`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/bookworm) | `44ab34ee5c34dfffa4eeebf1be745e498000d2d7f90ee6da81eb146967c76c9b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/bookworm) | `e705f04b54d993daeb461369040a479e5d1addedc4c3d39c74ca145496338ca4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/bookworm) | `8ea1db6b3e224593077762c127a0c9887bd548d6d3256c8502f38e9c4ea8ff69` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/bookworm) | `a7c1bef2ce088e3f30addcd9c715ae8264c7c0c81fef76010fcb9f371b7ba5fa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/bookworm) | `3b87827f89ffc1a3f782654e043eeb05066f4c6d4632bc8c8b768b9f9d6ed8fc` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/bookworm) | `c8e0cf3c401751bc91ee08d04d8a800cab208e86803876d9b6bc6038996bd5f5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/bookworm) | `e52bbf0eea7a4151d0891ebe8c1fd9a78746ff25c2c133d77215dba11ef6ec5d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/bookworm) | `7054d4263e46eff712b45f6e383f1bba1984b08d87d660475d7c7283f5230260` |

- Docker Hub: [`debian:bookworm-20230814`](https://hub.docker.com/_/debian/tags?name=bookworm-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1691971200'`

## Image: `debian:bullseye`, `debian:bullseye-20230814`, `debian:11.7`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/bullseye) | `9b39daf5756e3b860b1adf942fd204c53fed40acc9c88e3b64b37a4d8374d19b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/bullseye) | `07f65a32c25fc6721d51f0a70e40a51946017dcaa8bef1d9e9a5b8fa9892f327` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/bullseye) | `9f9419fae121bfc4d984a58e1224a89e079fb2caa2078a71044cb2d6f9e54e34` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/bullseye) | `eb5224364109ac46fe4c8e8ba8a0f83262ba46ba0bafdee07b7ab5a1e42be886` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/bullseye) | `5ef77e621ea981895243394c1e783c8544e71d73cda74615d23fa76eb2cb9535` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/bullseye) | `8a7dba127fec5b2d57c9df45655a273a2c2a0e8f5bff63e08174fc97af56cb54` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/bullseye) | `2af7022db0208d255475ed4f1f43a14c0e0e042b8a22dc17be0e9e45b712ba24` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/bullseye) | `8204357900331345ebb84e99603a0aae05becad5688a73d4f4568becbba1d2aa` |

- Docker Hub: [`debian:bullseye-20230814`](https://hub.docker.com/_/debian/tags?name=bullseye-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1691971200'`

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

## Image: `debian:stable`, `debian:stable-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/stable) | `c15ea742dde8b44b36338cb9a682439ae71af43c5a35f70daa713880d60190b3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/stable) | `41a660dd667ba570eec8ea579e7357c9d6d2ae4c6d90591bcc11585407b4e70a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/stable) | `452b409912d2bab218133ff17aed11a1b30c1ec937746572ca3a860833ab2fe5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/stable) | `46719c111bae2e657da2cfc8cb8db668e80dd97812b09c5516e9cc6f63ee7d92` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/stable) | `29679e1199f1b4dfea97ddbb12728f7f2e46c6d93b6eb6b144e4b4282dc3a522` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/stable) | `c160dac67d7c3e6f84f2a234dbc49825789a467e648d0d200b1679751070cb34` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/stable) | `12059f3acb29edc77dd657825f3ca1d461b6a3d71d36cc082e50d9657dd5d810` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/stable) | `f4423e352701b701000b3eba600160982ae506d7c1e7b0ec2329f09215abd4b7` |

- Docker Hub: [`debian:stable-20230814`](https://hub.docker.com/_/debian/tags?name=stable-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1691971200'`

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

## Image: `debian:trixie`, `debian:trixie-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/trixie) | `e7f759f9d4d9c56aac97bc4868dab3d709cd027e32e405a1af134c79511e8da8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/trixie) | `263029cf358d68984fb73e6c8ebf36a2bd643497075734c1c2ef74b288e66991` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/trixie) | `c0c9ab41990ee7efac063c7d7296f99ceab072beb9ceba1000c1d47e3f5ff902` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/trixie) | `64f6fbe06792624ac2e768751ab8998d21d3aab9d258e79f8c0f2f5465913f87` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/trixie) | `571bed4583f31e8fa1b925ec84b840b789900e64de09d133979c8d780a608f83` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/trixie) | `017b503444f1a7276359bc338a2ad6723b86cff2f5893607ceb128c8f0779f27` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/trixie) | `28ccedefcb1856ffbdf90d0f74f1a21f86290f1bfa17f2f301af1c4a46c3a29c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/trixie) | `0eb93c44390046b650259b5a9730630763acf45f2b77c63c444149684f019a0e` |

- Docker Hub: [`debian:trixie-20230814`](https://hub.docker.com/_/debian/tags?name=trixie-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1691971200'`

## Image: `debian:unstable`, `debian:unstable-20230814`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5a19296731859d07765b6ae79aca17954f82b17/unstable) | `c614f3d0d1ea9292c61c93f04dd865e9303cc33dd6f64290490ff1aff4f61ab0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af2395c31fc6abc9fce7a97a8946d7e85a4daabc/unstable) | `ee5b3ed972df58dc031e29f06a0351b03ffb30ae0f264e3f6346068d8128569d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/728755db5ccf37991fb9fc9399a29e8414e4e496/unstable) | `fa5d3f47e845a02aea129d8a426f8e5876cd764ded9ac3ef344031022068fa84` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/372699325c2d35e1adb17c5aac44bca497ed1e13/unstable) | `fe86d93f0edece950e21a3e85b1ee1cbb1d496d66893613dc8065a6de5a97848` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56b42945fe47275197ec299da7e60557e6a3ad81/unstable) | `b19cb30376113caf23e08b8c40cfb6cf151fffe0c5bcf279b4714ee22509194b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e186e2a49cb2367b67cbd6bd2dd0f322cbda35d/unstable) | `b998d338958bfc4df3a7ac15c0d7add0afa02a9fbd21886f0c3565fd813f8428` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fe36766ea6a27d6fea684174b770ea4c5c16b5c/unstable) | `fa02bce4fb4723aaf7c028b9d584defeec4ff1a01eb0f7203b999cd0e91342c6` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8277f4704543e0278445101c2c40515e791f34f6/unstable) | `a7454c3ba3dcfe0822a2659dfcbf27532a33077c593f475f9c6e48129daf9198` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfae43cb14f6d8df0949cb21e55baecec5595224/unstable) | `ac6dc1c68088bb2c170c0732383769a5d5b27ef6dd4d762bf9df76564d398bab` |

- Docker Hub: [`debian:unstable-20230814`](https://hub.docker.com/_/debian/tags?name=unstable-20230814)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1691971200'`
