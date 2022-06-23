---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.14 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [6032f248d825fd35e8b37037b26dc332e4659c64](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64) |
| `armel` | `arm32v5` | [7352822d2d5085c467e1980597529b95e8fd5f6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f) |
| `armhf` | `arm32v7` | [3a8e21c5a869a161e090454dc6a73caf00bf7b11](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11) |
| `arm64` | `arm64v8` | [b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159) |
| `i386` | `i386` | [6b8cfeb396117cb882d8b48b9eef3760c26b9b30](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30) |
| `mips64el` | `mips64le` | [f5c3883a7d502ac3ac392981852b9821aa45cc15](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15) |
| `ppc64el` | `ppc64le` | [a4d5a85e84cf3bda0139870fab6c7285decd96a9](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9) |
| `riscv64` | `riscv64` | [4fb26d66e226789a01cb3e733fd78faa5857f8d9](https://github.com/debuerreotype/docker-debian-artifacts/tree/4fb26d66e226789a01cb3e733fd78faa5857f8d9) |
| `s390x` | `s390x` | [33753ba7055f9b1d7f264eea4dd7f9021d24707e](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1655856000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220622T000000Z](http://snapshot.debian.org/archive/debian/20220622T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/bookworm) | `199d5d17b2838ccaae237c157c4d18c2de466e6aad083bf97c9f3123b4bfbbd3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/bookworm) | `92731cd318e5204cecde41c38cb57b1e21e7e366a250a88c066c3d105c2595f9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/bookworm) | `2696c540a24ca9bd960427ae42d3a6950cf72229c733f830fb0939555fcc33af` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/bookworm) | `4662d478f4b1fac6ef27ad95999367470f9222b8db0a1b505d0319b3ecb93a1d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/bookworm) | `e55f65d354c9126fef75178a4b8578ce2f7b9ffdf333af1867f0edfb7edf1dd7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/bookworm) | `147ee974583b303daf2cc1c7c123592610f438ca5d3a33da882f7cb21429336a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/bookworm) | `dface2a5ce6fb615d769384341945bc1a3ebf4418825df1e23dc7c6b9105b055` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/bookworm) | `bf79afc2e47424f73189998dd39a2f6de764ca15c0fbf129fa6ad9cddcb072af` |

- Docker Hub: [`debian:bookworm-20220622`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1655856000'`

## Image: `debian:bullseye`, `debian:bullseye-20220622`, `debian:11.3`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/bullseye) | `2451c7a42ef558a8717ba9586c6b8f62384f9e05a6d6645140f1d7f96ce27aa5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/bullseye) | `5adfaab577fdb08db23cb6bd520b6af90ca2cada921fba2f5c1ee29fef4d250a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/bullseye) | `924a696438181d93beaa9217b6b13feef3b906c96d619f48ad4beb54205807ed` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/bullseye) | `ef116bc9ecea03a933cabf3023226710d5a1261ff1d5ad4c2e900a8da0455922` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/bullseye) | `4c9319789ac3f645f51255a1a3229b0724fd96ffb41bdbbfcee992961f54eb53` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/bullseye) | `b8b83cc9df49a4ea8a6feafa19bd45e8098e9a762a26c1b41aeacbbff2845efb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/bullseye) | `c5a93b997fb7c69de12f16779165d07cc7dabb85a6b07df96213cd40c34a1637` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/bullseye) | `08edb398aaa3af585be7ceabccb3ba4b54e38f467fd6c56fac9849dfff88ddb4` |

- Docker Hub: [`debian:bullseye-20220622`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1655856000'`

## Image: `debian:buster`, `debian:buster-20220622`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/buster) | `d73d4a8b7cf9017c7f7d41170e6e493cdd736653566d3d963096a41600077d25` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/buster) | `89328431a227f35526010c590c358613bdfda15b785c0aaad342885de3f0ca63` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/buster) | `bf921b8dc420a9128abb7305d1c82d4a8742739d0a6cfafed7062cbac9f3a3fa` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/buster) | `0c0e08f555e27cbae608d12fd7d375b39c93a4e3f07c68ce6d0fe962e356c42a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/buster) | `e469135b47ce7774bd01c2ef68b117637d399a874f69d977b81a14a3d6694f3e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/buster) | `81512a987236362793435a2cb85fde4a6ddb52672ced4197b9ef5e6a8826e479` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/buster) | `09f0c223e9986d30dda4863eeb94d3bf4be5302209e2d1f1c47ee88c6b709220` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/buster) | `303c6e8aa4fd08983634f9452dc754c142066b2cf77fa17882d5d19bb7d9fad8` |

- Docker Hub: [`debian:buster-20220622`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1655856000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/oldoldstable) | `771be95be4936c72cff398282d40f2fe4979268df09133ed409001070aa494f8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/oldoldstable) | `f9bb856009608eda20f05da85ce4334b140dc3d82d38c479f8de4375c53f2e41` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/oldoldstable) | `9cf945b4d7f76f5f45ee04296ba9b069d17160659790731ab0be6b78ba543cea` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/oldoldstable) | `aa4608c781a97e0b58c511f09d5208206f5594144e9923cd6a6892e374652aa3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/oldoldstable) | `420313de16f09c02a83706afedc1ca48573bca0ea9885d8adbd2a264f6c3f53b` |

- Docker Hub: [`debian:oldoldstable-20220622`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1655856000'`

## Image: `debian:oldstable`, `debian:oldstable-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/oldstable) | `ae9667e446b5c2830ab3211a24cc0b206e8349394bb331097786debc279e6a38` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/oldstable) | `9eceb7c5a9305e882b2780b39928aa4455511907750e61c10b4908847703c24a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/oldstable) | `324344886d20577979627d6cc8cf06081b0d6d230a1a39be6b7668b0cd94ea97` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/oldstable) | `bbfd7cc8bb4b2b4dc0edf4a0c5551eeee12214ae60f6984c3f80e2180727d5be` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/oldstable) | `c4ab3949297c8d9d82beda26c6da294f9a5508be156c9408c9d6a43a3f421506` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/oldstable) | `c78e9bf3ae3ef04fa9747ca76af58a1a1603151a6e3374bf41a926ee362eeecc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/oldstable) | `115cb8dee60522617c027baeee161e198d9f6cafb523359ced12bad115535c0d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/oldstable) | `84e60c8ba09f4412a46a431c23b04a577edee8fe434db7322ff06f349fb9beef` |

- Docker Hub: [`debian:oldstable-20220622`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1655856000'`

## Image: `debian:sid`, `debian:sid-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/sid) | `e1fae9b4f2e9bf72aaf3d83f9e4af8ae8f5929dde5b4d9d5ae5fbb5364fa1215` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/sid) | `42dea966557a7d251fc92bc279e1532bf2dcab6e7ea7856cffc395d9926643da` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/sid) | `e3aedb0fd5460b7d0a6fb6daf3754a298fd8687aa24b1eb35d1271fc2ee1b8f7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/sid) | `1c2f6c303769e386d47b9a8730ae8e4333d699df6811acf31a1d18587adb9e69` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/sid) | `395939a51c04d7f0c0715f92c2684488c09e0ed91994d9f945b782b4c25c21f9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/sid) | `060e19d6200c82ae560b122471609e270fff389d644988447c5b6c9fd4a5b402` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/sid) | `b143e0db7d2ed4cccca298545e5088fa4792ca4c09cf565b5678c23fa9f41b32` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4fb26d66e226789a01cb3e733fd78faa5857f8d9/sid) | `383f3400578217d9e46fdab222fe5726a50490a08bb9d872b43e17576de10d0f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/sid) | `4312cbcf66f7c7ff95edc986eef26b586e2ee53fcf9255362064b36db8f57657` |

- Docker Hub: [`debian:sid-20220622`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1655856000'`

## Image: `debian:stable`, `debian:stable-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/stable) | `936a3cb8915431b4ef5db27bee4e380bda8d6e9dad43437c8c229b69b667fc31` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/stable) | `143edfdb32193206afd84f58f1c8d4375abc75d9a5b394c5b70d9e694b6ca6c4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/stable) | `3b45abb9f06234f6d3e3d2019e928207955e88f7effb739a634cb79373c88b44` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/stable) | `77aee6f7d9f094e9872909432238753c4b68939f5cc9597ccddaf3b65bbabe1e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/stable) | `9c1bb8644c418b7e0381a6bf1a601169a06a7ad6fcf83c0eb18ef8e9e3db85fe` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/stable) | `3daf58df92242b16079cb70e11f07c3827267aafbe6e94cd348004f55dc0fada` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/stable) | `06977d4ed1add24afe4b9b6bd341efd8d4a5614cf27cb013b225827304b94858` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/stable) | `ba6a6f6a2199a0869a202cfe017ba91808d71b19d3838161c0fdca32aa8de049` |

- Docker Hub: [`debian:stable-20220622`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1655856000'`

## Image: `debian:stretch`, `debian:stretch-20220622`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/stretch) | `d7d733572a602773ab7ccc98c492ca5742079946259d4d5428b119d681677e1c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/stretch) | `100736a48f6cd4fa29e75182e5820c4abc394a67c677d0bf01c20a3eb8ae5667` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/stretch) | `94f7a84ef31ec31877db63024b8df56209c172ee4a91b0a2a7f60a65ca714571` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/stretch) | `0611a5c86f163281886fdf1bc92f0f7d21f9e914e56514a51062d0459a98c379` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/stretch) | `1b4db5fd5471dcc047a77e7ea21d6aad3f5014b8b031f4d525b33c3e358ffadf` |

- Docker Hub: [`debian:stretch-20220622`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1655856000'`

## Image: `debian:testing`, `debian:testing-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/testing) | `3de117d87c81f22f3c04f2fe9ff725ffed7177543dd4a18aec09965ec327118f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/testing) | `f396bbd9e861e8877a50616a9a31da3454c20ab96860e45b8a2e0f6bfbadcd7d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/testing) | `85aa031ba05cdf66defa42feb6b707f76dec048b717e9d83b8ebe8c763df55d4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/testing) | `3b97532ecc78a0188651bd6cd1e99f923bd4d9516fd008415d6d9cdde07eeda9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/testing) | `cd9a14d60c22a199f2814e3eb7dee1263ac530e79b766d9d87d6442a176aba2b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/testing) | `2434fc88992b132c9443cd2bebc28aafec755c4fc27dacad4b860fe0d594a5dd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/testing) | `acb420e1fb91d99af68b6f3978e34174054a1c9c25f5f19904162b88a1120de7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/testing) | `ce6a0753cbece80cbea4cc00986188b0c7550602d7236bc08f2e5addae22d078` |

- Docker Hub: [`debian:testing-20220622`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1655856000'`

## Image: `debian:unstable`, `debian:unstable-20220622`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6032f248d825fd35e8b37037b26dc332e4659c64/unstable) | `78682b23e948d4ddb2d31c9bfd00209129dc1701cc9faa72498dd3e590c1760f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7352822d2d5085c467e1980597529b95e8fd5f6f/unstable) | `190f26e0ba8e570a85d402d699031e3055b46316221b711cb8de87c084705167` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a8e21c5a869a161e090454dc6a73caf00bf7b11/unstable) | `03f7eeee5fc23a383e575481d7fc92fa3113d425553d0af77e8d48439f0826a8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a4ac7430ab2ab8333cd7c8bda2a076c1bf9159/unstable) | `98e7cbfac1af32e8764c08a1ddb10b144e32dadc98c2793803ab28a92248c307` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b8cfeb396117cb882d8b48b9eef3760c26b9b30/unstable) | `5c3209f4aa1dcfb4cf693ae504ee522a92e2ed44644d786690f6e4c212b33e9b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5c3883a7d502ac3ac392981852b9821aa45cc15/unstable) | `82ee0c645de0502085bd088d07513e9be3e45c7f9d974de7c0d02d23320aae65` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4d5a85e84cf3bda0139870fab6c7285decd96a9/unstable) | `5c31fc19046a41ee79855ece541cd9a181af5ef32167c7868f45829931b3fa6a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4fb26d66e226789a01cb3e733fd78faa5857f8d9/unstable) | `d719948111f22f07a1bb25cfb347002d91189ba7e95b6fd6c4fc18cdee886f65` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/33753ba7055f9b1d7f264eea4dd7f9021d24707e/unstable) | `42026f81b8d6c1b1ffec3745f69aeea72908e6b8793ca09e14b368e41396f637` |

- Docker Hub: [`debian:unstable-20220622`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220622)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1655856000'`
