---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.14 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [337f494fae12a1db13a003cea38e74f43d312ee6](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6) |
| `armel` | `arm32v5` | [768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b) |
| `armhf` | `arm32v7` | [aaab0db32c41cabbd113e38ecd8743d7c699f714](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714) |
| `arm64` | `arm64v8` | [ad4753c078aa3a249af13dc68de01006c8417c5a](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a) |
| `i386` | `i386` | [4d28fb5a45f660c94038f624b76f3bbe528d1387](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387) |
| `mips64el` | `mips64le` | [398bfccbcccee1597149329bab9b8873575920f8](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8) |
| `ppc64el` | `ppc64le` | [9fc614af040e1bf2bc48852599ad079fb8961dc3](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3) |
| `riscv64` | `riscv64` | [8ade5b766572fa65729b5441d4511dd71943812a](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ade5b766572fa65729b5441d4511dd71943812a) |
| `s390x` | `s390x` | [4ce65bf28c63516e6a8ea03c4e8dee43d0555249](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1653609600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220527T000000Z](http://snapshot.debian.org/archive/debian/20220527T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/bookworm) | `a19344b7183c8c8db37a3c5b025b9198da8f0d67412ae5c0db27b7563a1a8a3e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/bookworm) | `6a8fd940fe703c8d42e7e7a5c72fa54bea7f37f340a92f92dbcbd8dfaf979f1d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/bookworm) | `5cf12d72e11afce64e8e6bee74a91f82975053922ef0843e42e969119b5542a5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/bookworm) | `af38b16b8fc030c1d41377aff1cc1c00085b94886d008a5bf9654f8a521ee905` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/bookworm) | `721bf4577937a1f1096591189bd6ee776950873313366dc17fa3f33702ba1584` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/bookworm) | `eb874c9071794f15a9d92421b5dad456039ce37c7fd66d30565a6f974e325a69` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/bookworm) | `fee228573d3bd32022bf9c0738cc7dc16379eb5dab6223f846a8ff8be1bc66fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/bookworm) | `57c84765ecdf18bb029654470ca51cdbd6bc1bfb38351f19cd3cea97ef54f976` |

- Docker Hub: [`debian:bookworm-20220527`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1653609600'`

## Image: `debian:bullseye`, `debian:bullseye-20220527`, `debian:11.3`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/bullseye) | `42dff6895c4a47d5be37ca267caaabd737095b39c721858e539f1c7e13798f56` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/bullseye) | `db13c51e3a9caeda134d0691735a6beca2f9557d12819141ce6ec4d5674106cc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/bullseye) | `ff4101fc1cdcd582a3bc12c00069b3355707de40761bc0b8be8284a8337e9b91` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/bullseye) | `32b57d150996502057e4b07d754a49e1ee92c4c963579571026d2d25ac21b179` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/bullseye) | `9d45b39faf0946ce3e5168e79abf1d03edfe9d88676a5e35bb619f6613e3058e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/bullseye) | `160f0e3fab18623bf00ef0a1eebda2ebf9a45d676110a07fe9ef6bd9e8993071` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/bullseye) | `cd5026a739dcd3da44cb64cf17c113b99ae9eab28472bfd003332176bdd245f8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/bullseye) | `839e970d007e0b97b4d3e6ee5672143c608cdf9510e4e7e5840262b98e1bd38c` |

- Docker Hub: [`debian:bullseye-20220527`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1653609600'`

## Image: `debian:buster`, `debian:buster-20220527`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/buster) | `967020cd429eb7c8cba1528186c84213dfb8b49ad2d48917bf86a3073573c744` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/buster) | `23bcd66e7dc1c06802311a85a4a9448007c68a892d2a8d0441351ac861a447dc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/buster) | `b3e2ff30ec8b293734798d65cba7ea5b0e7434526edc2509e6a80437d4fa97cb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/buster) | `840256d91ab8cbaac2f6f969623b7ae335b4e8b1bee5183057d411d96d305400` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/buster) | `4336275de06abc0e5b9df5d2534848b38e1d7805754b09956aa15087b220144f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/buster) | `0a9ff4e6ca59339b40714af4a7e262ade087b406815714c0bf64403ad7b10606` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/buster) | `026a1005a85cf5390ff7398875ddf7f111d76f677ad503fe20a039b238c83221` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/buster) | `f8c566a6f6c967d28e0b32730e14f9d9210cb337fb14d3f0858c976e3c759b13` |

- Docker Hub: [`debian:buster-20220527`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1653609600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/oldoldstable) | `6281ddf12b3d4e5a24ee2d53255de75bffa35766b6ff027730ceb062dc7c5824` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/oldoldstable) | `fe466ccb3b5cc2eaf97d0f20037bc78d16783954fd65801980c43a3f6256f4d7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/oldoldstable) | `413fb01688d2b9fd7ad66355158b7b9c6d939e2189875a3a73725162dd1339cc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/oldoldstable) | `57f3c364605efcd4ada9870c65f6a54116a6c0aa06159815cb26a77c063e2820` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/oldoldstable) | `33d001c86aa706f00bc44e9319916146b0e1afc70e436df5e4d459e1c3d18e60` |

- Docker Hub: [`debian:oldoldstable-20220527`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1653609600'`

## Image: `debian:oldstable`, `debian:oldstable-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/oldstable) | `cae0b6046d637339187a5d7d6108b595aef529212f8c06d0829b90999abc8c3b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/oldstable) | `2ad879316b70570053ad479bf196d1ee5fc1f6eb2cca76e5a66450d7f624cd28` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/oldstable) | `d4420b5ed87b0ead6e2695ceb348155c930019a43af3da34789678f986ee3145` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/oldstable) | `990bf3a85cf5f96308636195d77c6a75f7dda35cd8dfba0d0358b4b9cf2ee66b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/oldstable) | `8b91c92bee042e58bdd4bbbbe2e4562a1b126a59cfbb33d609514352606e1247` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/oldstable) | `5ff3c5de2d5d277a33163352f3b2b9de566ad346814e08cdec7f9ac1dae63aa5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/oldstable) | `447841f3bde1de70b2d6704cf6d7d30fcc434af4d7da0f5b0f7b9a0b5ab95ecf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/oldstable) | `d8ad09f0cc2b1155b88a0bab0d31ee7053c0c9f1ce48f395f48ec8cbb91ef730` |

- Docker Hub: [`debian:oldstable-20220527`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1653609600'`

## Image: `debian:sid`, `debian:sid-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/sid) | `d1a831c3005f3ac9e1907c30377e8264160b265c7817d2dde75fc9c601c67247` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/sid) | `3b4c25134f3093ee017f7544af438e09559cbe8a8d1260297644863b98a55e4d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/sid) | `084f894a1d827d36ef431df4678e8214862404537c1c8711d362c2440cc7f1bc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/sid) | `99db1744d9efc60b055afab0d8d494407cbeb1e1173ee4494f867b4d2ec1de0f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/sid) | `87710048d1915e2e8e755b7ff68d71bf1f09bc15100a77266ab96a8dd6179782` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/sid) | `57c1dbdba8f085af70c60208d456373d362b8418b032b3b4072d6cd573f042a0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/sid) | `a01c6077426d2e943ec1d5e1bddb7249fd47ed8354b34d68def74783a4c77d8d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ade5b766572fa65729b5441d4511dd71943812a/sid) | `6a14a20bfeea31689387c4322b0ca3fd66500e7e0203bb319fdcbae3840cf79e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/sid) | `84df1b1fa4307aafd359b2b8f9f18732e8a79509220017a22867b6c3928b8e98` |

- Docker Hub: [`debian:sid-20220527`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1653609600'`

## Image: `debian:stable`, `debian:stable-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/stable) | `671ece700473cd8cc14edc93c1fa584329ab4a141c85ce6d1c3ff1a919ea5da6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/stable) | `110f0790495d4281cf6a01e4d910f310572d50579516e7c733a70f80329cfab7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/stable) | `4f0f3a0e4d7332c03ac5efa45494b54e85419eafc72d7f54ae544e8387f53340` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/stable) | `3a656134924f76c1efdae985a91623ad293bb393d75df0f5b94c2c3336520104` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/stable) | `507db36e102e6a95158707396c50b59bd1d8d126ac53cf5de52c271172cd9cf6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/stable) | `35e561901d0b38e8b46e86c0e7dd11b41748084a3b5d2cd4d9af645cc64f27b1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/stable) | `2dc65978eb2fbb1bfdada9c38f5f33d205b53bc1c10568d376c07070e6818439` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/stable) | `4b3431d57d6857b17b3ca00e55362c47c3a2f4a8ee90b3bfd05bb2fff853b441` |

- Docker Hub: [`debian:stable-20220527`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1653609600'`

## Image: `debian:stretch`, `debian:stretch-20220527`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/stretch) | `87471649e0a1cd66c38eefecd230e3e27c9fade6819613288ec0ca6825fb2fdb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/stretch) | `b823ada8268c5987ad3b9a0e6b75c82f6afdf9ab573efd40fedfcd294ac36518` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/stretch) | `4d3791740f64fdbe0676d86de1a22c1495a1255c88a215da9267f67f8b6f292c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/stretch) | `397d947d981f799c295924088603004b181b337327f7ebb518ab7b09dc6f1721` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/stretch) | `744d98416250335bf0caee8bafd83ce7a0ad151e4dc51969318028bcbf16f4ae` |

- Docker Hub: [`debian:stretch-20220527`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1653609600'`

## Image: `debian:testing`, `debian:testing-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/testing) | `b8f4f530b7840207e1296ce43d4df50fa8600a8a4bf1e6541217761efc2b0ef6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/testing) | `1df8a6f7eeefcc9807fdb6f518ce8983057b98ace77d872c533f31b5afcc3f3e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/testing) | `dc901f7c9c62976d5aa52d8933403d2638e20ff0fe1287bb333e799113ed25af` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/testing) | `3c88245eeb7abcc44537f3e0dc6928ba2e9502ba26e5cda6e21c13f9c225027f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/testing) | `73f2bde8ef20f98eaa6744b66a7ccc3d15dc3082fa5d21ec7874828036d78c51` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/testing) | `b25370d6e6fd0884ed3ac8d26ddad2d23d99335bee793c1b27bda25c81fb8cd8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/testing) | `a02fa15b7f2747cfb963e6d963979e8a780691c2759ea010cdb54e62157e7170` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/testing) | `1423a69d3ec8a01b3bd229476a219dae76c0516a9244c9b631890d1087e7cfc8` |

- Docker Hub: [`debian:testing-20220527`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1653609600'`

## Image: `debian:unstable`, `debian:unstable-20220527`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/337f494fae12a1db13a003cea38e74f43d312ee6/unstable) | `32caba5d8a869dd58375bb60f0e234f1d529ef0973db52c1e02ab64c6131b8f8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/768e1b8b57a7b90d2f8fa70eb5eff7fcb884438b/unstable) | `524a243c161335e15df68a37233158f72c71c4c185cc80d3d6f676a1a4283b3f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aaab0db32c41cabbd113e38ecd8743d7c699f714/unstable) | `28bde8e57a472ac47fe10355e2024b6c876e4a7506031a93c285536612cce8f2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad4753c078aa3a249af13dc68de01006c8417c5a/unstable) | `cdfbe8322f0c8598881fc4abe0819669d13e551d4f6a8ccf12f8672c8f62938f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d28fb5a45f660c94038f624b76f3bbe528d1387/unstable) | `4dab4c705ec975363cbaf3ffc6a76176183ba0a4f83d609b065b6bc5c94847c5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bfccbcccee1597149329bab9b8873575920f8/unstable) | `019772789b69e55744a0b3316b3dcf329dd7890fbf62f2ceb69027da8f87c879` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9fc614af040e1bf2bc48852599ad079fb8961dc3/unstable) | `87d9c412173ebc546ba3839464ec27ebb01f0f4fa4fa098d6ff41d0e3b7fedbf` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ade5b766572fa65729b5441d4511dd71943812a/unstable) | `a3139f96ffa3b041c46ac4011da6d1658e56a0119ed37ce8358d7747c2039524` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ce65bf28c63516e6a8ea03c4e8dee43d0555249/unstable) | `bac288d9ecffd15c2e298d3bebcf2132578e4e5c468409e98939f446c912ff70` |

- Docker Hub: [`debian:unstable-20220527`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220527)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1653609600'`
