---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [05137cb2f4d78bb95802630db60c77385dc3ae96](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96) |
| `armel` | `arm32v5` | [effb2a5d17d35ff4c467828a2f13ab517555bad3](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3) |
| `armhf` | `arm32v7` | [99c49577e452adccde7bf73d8a2f54d5613abe33](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33) |
| `arm64` | `arm64v8` | [be094ff0a4557a8b84bd5dac163a16712d67b5ed](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed) |
| `i386` | `i386` | [a62e3022a4437b4aef6f745b4cf35c6e1153a09d](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d) |
| `mips64el` | `mips64le` | [8cc0a6c0870190b0d76166f9c789970bbeba0a73](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73) |
| `ppc64el` | `ppc64le` | [d4d45f14d5c26bab4d0dd04a35f87f66b086389c](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c) |
| `riscv64` | `riscv64` | [52f3d9cff89250d909e45bf26a4b682dc01c0700](https://github.com/debuerreotype/docker-debian-artifacts/tree/52f3d9cff89250d909e45bf26a4b682dc01c0700) |
| `s390x` | `s390x` | [e7a1aa01965a3cff35c1513228615e7e3716d2bf](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1636934400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20211115T000000Z](http://snapshot.debian.org/archive/debian/20211115T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/bookworm) | `640a2996ad5142eadb5b196ecde182c8eb7ad5a733bb9b924596814385dfdb22` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/bookworm) | `8dcaf8e4af9404387b794d0a04c4932ed9aed49973a9a05aabda96ab8299798b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/bookworm) | `7a0b3fcc60409777f0cd7a1d5b24ba8bd9cdbae8c51e5c8dfaebf5ca4c984bf3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/bookworm) | `db7992e6020380425dd42aed3d629725e9996e90f0d7131df7d7accb2e67827d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/bookworm) | `f1020827be1f37bbaef0fb2c00b1b3da399f41b58babb21f477fa7d214fed5a2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/bookworm) | `b09549d7fade4d4dbfea30c6a9a8f2c19d85d62c0a8698f0e9062657c7eae162` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/bookworm) | `11e4463c8009c0f60d53f6cde66ea0926c396c1c7a3b304e61b5c82b00203183` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/bookworm) | `084a8154c1b912224b84e946696d643cf7eaf72f15183064507524c4181a04b0` |

- Docker Hub: [`debian:bookworm-20211115`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1636934400'`

## Image: `debian:bullseye`, `debian:bullseye-20211115`, `debian:11.1`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/bullseye) | `d8dbc9625f758d1354e9d49debbc64d795f2de0d106a79d9c6a6f6b3a5b6c7d8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/bullseye) | `9b6f11175b79108e57511563086215e9778f6e8857bfa629f9980bc786d46f05` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/bullseye) | `224aa5aea32b42523c61cc6122546f631dfdd3b86a0e5bb20af493c5e514705e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/bullseye) | `3104f791b70db34aa454dd81c602c4b22f12f146fadacaeb1515f205c4ac21d4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/bullseye) | `b000f6357d6cbe9ff71b7319d9e94bc4ed39e662b47cceb51e1fe2922117746b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/bullseye) | `6debb2612fc9b9d5d077cb810eba89dd69c1367243fb0a5393cf4931ae4def5f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/bullseye) | `f0d4dbf8a96b769f24ec7a0663fa484a7836cb6c2d08e3201f603a6e8029c016` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/bullseye) | `40897375134fdfb84654d5810d1b2a614c47efdda48a34f64ef3d405e73253d1` |

- Docker Hub: [`debian:bullseye-20211115`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1636934400'`

## Image: `debian:buster`, `debian:buster-20211115`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/buster) | `c12cddd438aa8a9c30511effe6bc222ab875ecd1ceeb443c4919a7b1c90f122e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/buster) | `fe94e0ab55a5df3463a97617284344f283ca149c9214b0351a50809200991f97` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/buster) | `7786c8add1dd158bb78c0358b84747969bdb6e3ff42d2ac9a7e15fd3603cbcfc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/buster) | `002f490d7bc0c2728d2d91d897a729abafb0768a4e175e1e2b42b7f61bec6553` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/buster) | `e6820c77c23ee711c3317b928db0dcfd0a60d7634e69ec8b648b627590c5feed` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/buster) | `09607a7009fbabf6a31bd78ef6c91c96f8e8279807e84ce99a94ff7b02ecb164` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/buster) | `b60c568caf70006376bb82b129265678ecd58f4aaecde4b5aeb6c67d70c499bc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/buster) | `42afd61e3109c1578cc23a03f1edff2d57fc26e7877fd03febac94139238409d` |

- Docker Hub: [`debian:buster-20211115`](https://hub.docker.com/_/debian?tab=tags&name=buster-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1636934400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/oldoldstable) | `e8d3cad1b8161b440550706ffb4b8d44224ece75c0fd06b4217aa6230f0c21fe` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/oldoldstable) | `63088d758383a63843110e3c7c876fa39ace86abcdeda717e399cb101adfd5aa` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/oldoldstable) | `cda816e90a1afd61da18844d36618f1606b92344f2d50a0bfc93a7ac11292313` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/oldoldstable) | `7ccd6553ed155a48a4d05db600e26b41bb005afa2244dc076c6175a7e021ffd0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/oldoldstable) | `ac5bc7e3c365740a7f7f6bf33f43fe5429aae59a8105c8221eaf476c5e6bfb9c` |

- Docker Hub: [`debian:oldoldstable-20211115`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1636934400'`

## Image: `debian:oldstable`, `debian:oldstable-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/oldstable) | `d410fe9fbbfc0dfadb2d6fc9454e2f4c6e3c6f00fbed7bd283e13da69a85d897` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/oldstable) | `bc60b372136366beb2e554b625d0a9a305276332ff61086ec3d9fd3493bc13cc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/oldstable) | `1f3e3fba14e0f1883cb21a49565f747838520fc0d2d0ea63e097040d5d90be23` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/oldstable) | `64d4ee496477be0f69db794274d614942481d0726e8f1314a5820d24d7b1664f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/oldstable) | `d5d46291dbce22ecaf9bca885979a2b534179aab710350f42068d0fff8287d11` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/oldstable) | `e72b7ce091da449fe4eb875d9f0fbfa6208361da0fc52d1b55f9746f22968cd7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/oldstable) | `adbc553f0bdb5ca0022f990c043c162bef0e84083f6609e03c5e77b16d789200` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/oldstable) | `4b44768d8a201f3073dc5d0b3a5bd7158ac7baa9202e54effd5e67276f2e1e0f` |

- Docker Hub: [`debian:oldstable-20211115`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1636934400'`

## Image: `debian:sid`, `debian:sid-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/sid) | `88a98ce5a5195d7b0605217bd835d147083725da9016c2cc065ccc4f6eed3257` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/sid) | `0398c5ada136397dbf9e37cf21b276a2b30f1a192479fd79704931e626b126fb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/sid) | `e72518a1f172f0a9a492871ed520298c3de8b58430f451f8d13b588203b371a1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/sid) | `04c84c85f33481e4e0cc1ee6cfd797f442646e69b62b71cbb123202bd9d58cce` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/sid) | `847cb07d228eddf9fdea5dfe558125813078e9fb22057d27cd01d41cdde563b6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/sid) | `24d2ba177eee433ec3b89891bb30487ef3ae9bf9310227efc603df9938faa6fc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/sid) | `cf54eabe23f3363c9ce979c51975f40dd5dc6853f49f056994bf82e3db86e63b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52f3d9cff89250d909e45bf26a4b682dc01c0700/sid) | `240d4c6522090da43a45bd83613a0be5fef2633b9f8dbb8260904b9feb10fb35` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/sid) | `2f8e3cdb1f515fd8f9e69a613c686d4e31fa798a01045be82887edb93f4a7760` |

- Docker Hub: [`debian:sid-20211115`](https://hub.docker.com/_/debian?tab=tags&name=sid-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1636934400'`

## Image: `debian:stable`, `debian:stable-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/stable) | `8a2f1b618b60b52e23efee08e27cde14336785b621fd39647004c73da71556c4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/stable) | `01de39173b32e84e4b4d5558af42ca3b38c6338f0ce334a5b67afea8f5bba98b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/stable) | `b75946c6c7e84bdfaf8d67690982fd14dc8fb2954a8cdf4637343851b858558b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/stable) | `021114b09335eaa19975972d64c3ce912ef52501d340dcee7e8fe796ca864f8c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/stable) | `fac4a8e64beb1ec48c4ea07a2153dab5a8651e3237e8b7be712bd5b2ca588806` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/stable) | `0b1e32d94aa404fb8864ae99945bdc0a5b1c6c53c984d05cccb0a1343bfe3453` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/stable) | `e6bcf7685fb66173596807863cb29463dfc27d9168c2d1799c8b86ce70fd3223` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/stable) | `7a0cdd5f46ef752fd322c89cbd820e284e57fc758671c1c5d1536277c027674c` |

- Docker Hub: [`debian:stable-20211115`](https://hub.docker.com/_/debian?tab=tags&name=stable-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1636934400'`

## Image: `debian:stretch`, `debian:stretch-20211115`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/stretch) | `435abb53d73217b028af932707de03aa4bef421a478a65b36898d48e63a01168` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/stretch) | `322d4494050f1bff098f12072f8f1663e4ec33e1385d28d03cdce16746742eb8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/stretch) | `1e44ce1fd3a85bbae39737b72cdb5fce58cd0e044429a32e1b6c4e49b1911888` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/stretch) | `4f9a76d8a31005947ed7b9f52f01b991282f174c27b0729be0090bd477660157` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/stretch) | `261f9f5652ec01f5de6337934d929621ce52c04b3f7ec45a33ce323e0424913c` |

- Docker Hub: [`debian:stretch-20211115`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1636934400'`

## Image: `debian:testing`, `debian:testing-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/testing) | `24db00c2bb390c60512cf9a32c4255e94b3d2883ce43e7c67c115a506e5fb6c4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/testing) | `247aa0a1f3a4fef372e54dfe8a14f592b45c425b4dddfe72629c94ac563af80a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/testing) | `d4fc07ee1fe46678976137821cdf6ac152e031f6728b416a6ddbbdd497521fd9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/testing) | `d41230a237b0fed7724cb4398363c40d052fddd75da0f96618bd45c24a7eec3d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/testing) | `3c9104229e15cebddf256d325748bf0dff5bb718f63edec304f46729fb8ffa09` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/testing) | `3367e7f1d9b0e9bf2b338018601503cb05d449f66ac44ee68a449a6a98e18b63` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/testing) | `941172666344c35d86b554af0edf900bb8f949982694a6459a777072a0b92fb4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/testing) | `54f58a1c4bca480a32b9fc01178885b225372577ce047db6259b31638ea253d7` |

- Docker Hub: [`debian:testing-20211115`](https://hub.docker.com/_/debian?tab=tags&name=testing-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1636934400'`

## Image: `debian:unstable`, `debian:unstable-20211115`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05137cb2f4d78bb95802630db60c77385dc3ae96/unstable) | `039ee761f0f8c2c828d7044ff754edffb9a436c61cfd780dad40f20719b648d5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/effb2a5d17d35ff4c467828a2f13ab517555bad3/unstable) | `8a47986f4da544bc3ddb579bb60c24579e3af24c5a4b894afd206fecb51108e5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c49577e452adccde7bf73d8a2f54d5613abe33/unstable) | `f85cffa8e79ff8d758cc3b8a77fadc0a4dc9e32f363695c3fc3bcccc94cef485` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be094ff0a4557a8b84bd5dac163a16712d67b5ed/unstable) | `32b3f3892a35e098211c8f1e68726048c297b3558370a885214c79478989050b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a62e3022a4437b4aef6f745b4cf35c6e1153a09d/unstable) | `c2093e953340248b4dbc706697c3f2f7469a517751a399eae615545ff47fe7df` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cc0a6c0870190b0d76166f9c789970bbeba0a73/unstable) | `42d1cd6000e2ca883f689be6a13346527fdc49960d481e096c3070f54f9db575` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4d45f14d5c26bab4d0dd04a35f87f66b086389c/unstable) | `d37667ca1875e0e701f9898afc88bd97882a98f924e6469bd377952206327385` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52f3d9cff89250d909e45bf26a4b682dc01c0700/unstable) | `46adffe5f4cd63e61343229153d1607a0397c670afe9e874a3b7af7f58697fa8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7a1aa01965a3cff35c1513228615e7e3716d2bf/unstable) | `75369e46a386d1a2d9a8026f67ac49409f34987e665f14de285fb4763a86fb0e` |

- Docker Hub: [`debian:unstable-20211115`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20211115)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1636934400'`
