---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d0e9ac52257f990717bfc637ec57c62e8bb44eee](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee) |
| `armel` | `arm32v5` | [bef4160bd40d55efd0858843fcc79dd397f268a6](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6) |
| `armhf` | `arm32v7` | [0b4821bd8acf1c10ebe7e6a202df41822dad5cda](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda) |
| `arm64` | `arm64v8` | [c92fce95b96762dca388b4af201f8404c8922c92](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92) |
| `i386` | `i386` | [a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8) |
| `mips64el` | `mips64le` | [3a2dcea7b1bebdac5fc03fb966e4a91d94f08450](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450) |
| `ppc64el` | `ppc64le` | [2ed2e8106e9f6e527d27bee54d6a66f04af44221](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221) |
| `s390x` | `s390x` | [685b8c7e37afbf9b313cc7b9488ef9faf93d1e08](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08) |

- Build Command: `./build-all.sh out/ '@1586822400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200414T000000Z](http://snapshot.debian.org/archive/debian/20200414T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/bullseye) | `5a9f5091b8250dc410fc3fcdbecc3a3350f22edfb13d019c131ac24c7bb27ceb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/bullseye) | `0ed38377d3f52302000d64f49ea69a69477e89e1f5f5ab2bda29058896d5e465` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/bullseye) | `578f43f7742358a155fc215e0e63cfdb5accafb6504fb676fdf1ba2655298b65` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/bullseye) | `c11ef271086db0e7fde330860bcac0b56c5401f7733cc44e7f8108f38cae3df2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/bullseye) | `c83571f9fddba178e2c1fa78a693bcb3f4c9023a8bd97e702b0212e549756ff7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/bullseye) | `185aebc19deac3c06b58a3f5145d0721fe5ff9edb048233c2d859a35ba76a8ac` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/bullseye) | `9ae22b3b94dace255f32114f6d753c7b0a17ba6689c264aa0fdaa2dd1ffd16f5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/bullseye) | `ef4c3e1618dedc3662a4ea895aa276bfdd387076686e9c9a7333b7122f2f9d58` |

- Docker Hub: [`debian:bullseye-20200414`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1586822400'`

## Image: `debian:buster`, `debian:buster-20200414`, `debian:10.3`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/buster) | `0920f59212d9c6d59980bcd6d69e56bfd3385d1756f9a9dba7579a08594ab57e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/buster) | `a344e13081c2e04576a13bcefec5d92aee4e9f58246394920c70f95477eb7dec` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/buster) | `e784986494f8fc47f4d7165033acb3201d1cd5267c1d16f5ccc0f53e175cf37b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/buster) | `a8c5c55b6407a222645ea14650c80dd0a2efdb8c99c53d9a9dec59289eaee7ec` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/buster) | `868101dcef487fcefd63c3134eee8631652f95308e394fda05c576cbacf4fef0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/buster) | `c208ef01eb5e4b2b4acd54c58c058bc980d7674fa0df569a6a3bd28768367724` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/buster) | `7a27c745234a910e5e02e1a3a5bf7f46bb85b358cbc5a8b27dcabdbf2c816439` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/buster) | `21b02474924639fdefe5ac499fb4cb7613be4e024ee1f40be7d3ec9b3a06abcc` |

- Docker Hub: [`debian:buster-20200414`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1586822400'`

## Image: `debian:jessie`, `debian:jessie-20200414`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/jessie) | `d4097063dc61c0d2e8485947854e167c434796c11bd153e80a53806c3bc22fb1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/jessie) | `a26efddf89b0a596b08ca7bda7c49b329eaed5683d83e8f481a91cddd2ecab02` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/jessie) | `6ed861ea5e65d01c25bd1180ad129bd88620178ecbad7328c96babf096996fa1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/jessie) | `c619116bcf329c97f0fe4f37ea1bd3940992aa5fd2fb47351be5ce42fe2e4fae` |

- Docker Hub: [`debian:jessie-20200414`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1586822400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/oldoldstable) | `c0cc53a260d4ad81d0bd4b9b2d22641592191ee5f9eeb17b2db0173294ef0dfb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/oldoldstable) | `23416a30e948d29f2e3987f07e720f4b1808d7f2854c77788ff06adf8aee04cc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/oldoldstable) | `351847c6856ab27a4d7d6db55b970d3e1a334e4ca1391eec42ee7286e91adec7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/oldoldstable) | `75fbb18541b143ae610871112e8af358f38d0318221f34fecd1c291346b04a8b` |

- Docker Hub: [`debian:oldoldstable-20200414`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1586822400'`

## Image: `debian:oldstable`, `debian:oldstable-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/oldstable) | `b81762b18b4c4406bbc8d196f994de529ed692dd2f72fafb5eae45fab4452b8f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/oldstable) | `c31b278ee2a20d161899333156e3a19ee9bb732a413632a85f97e3b7a86e57b9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/oldstable) | `b80b05ef346cd32ed782f5d50731830bc58eeb5a4f91690eec1cc364f35c5c08` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/oldstable) | `87b17e43505dacd5bafb8ece758e4136f905d6090ab408ebb391afda2c8e8861` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/oldstable) | `959b4204c12952c858210319a490a0dc504814855ee481e7e27188d6f6271f5b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/oldstable) | `45aacc51a7b55a7a0fb27322fca1dae487c5aba5d2cb6886090f8b12f20f2e88` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/oldstable) | `4bf801da567498b9db4665eb0bef31fc8798e5e4b2b8a9c3217d680d327a46d6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/oldstable) | `c8d99c518b759c88c5a27f7b59bb7852beaa4db7d1ba6f523156a922ca0ad9b4` |

- Docker Hub: [`debian:oldstable-20200414`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1586822400'`

## Image: `debian:sid`, `debian:sid-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/sid) | `989a64191b86d9041313b17e9251ecc71ed5b5c470ce1e0c4289c1aab3af4864` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/sid) | `a28e5fc91f83aa74e1c8d191ed578eb9586dfb0e6d1815ab8b691a8fee2c9bf6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/sid) | `3fca723b600d23a8ea30d35901017194466883ebfa551753f2f15fcfd09d8b7e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/sid) | `37102685f2009a1280a310015db038b54b8d30fd6dffb64cbe5e6e0c8d3f0c6e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/sid) | `2ad28eddc687aad23c44387e61ca850956316aeb7c127f3c895aeac48bd4a8e7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/sid) | `393c326294cc726f1299dfcb4d971075f3d1a48e9b8093b36b0cb39f98203474` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/sid) | `8fe35dd5a7eb22f19817e0fdf31d8408b9bfa168246379da8ba6bcbbe9c655b9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/sid) | `8007723daf9414cd338d107ee1bed4138d584b69d8e272a22db05c9b1082c6f0` |

- Docker Hub: [`debian:sid-20200414`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1586822400'`

## Image: `debian:stable`, `debian:stable-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/stable) | `59a5f7e819b52038ee67e9aa9667a4fd1e0d153c5a8122e0655f75033d0ad498` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/stable) | `62c451736af5d451774a8f8c20516ea8cdf6f77952ff07a04adc8fa35b3178c4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/stable) | `6130a0f5373d3053fc662ba337b6d802063de81f55fa303a9ed6957009cfd2c8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/stable) | `01662c54d814aa4454cf1292a7200740ecc500b8f0824df6874c6385c66b1c62` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/stable) | `4b0a760fb2d1f68131ebd6988798ead3b641b3779470170fa72277aea5fc6e18` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/stable) | `79824c9a9ee16b95371eabe4255cc3a4e3b6ef369720cf3290b88a5f6b477b51` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/stable) | `49e48618c40fe1fa1ef8a76b11af920494f661de716fe07b1d5a7b1ce3f64f88` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/stable) | `5a111e26f6aa9823989cbced26d4fba7706c413b4f0e42e206ba1756b6aa4c80` |

- Docker Hub: [`debian:stable-20200414`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1586822400'`

## Image: `debian:stretch`, `debian:stretch-20200414`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/stretch) | `9c087c81e9772cd0bccdff34d0d9f07ebf5acc103395772018a70f5443b5a210` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/stretch) | `82781ca23a499f166ae2f2aa9c0bfc4feaed532228a8547412c9e2474f5d9e30` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/stretch) | `44cb4c80cb52940e8a5c21dbc8889fbbd1ed6b37b023ed6d5c555600e5a231cc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/stretch) | `46db55f7d16da158c97f87aa09406779487671d95dde6568b41b54a10f0b6905` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/stretch) | `4d4172cb3cb46f6d94c095ddf3789a11b7956227ac3f7bc3af1ed682414a5720` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/stretch) | `19c78b40948df00935ee89dbf150165e46a5db36079d26ceabaf5b4a28ac41ec` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/stretch) | `fcb29a23ef5319a3a8c57141b13df516472a8a529a291239687404eff3861bbc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/stretch) | `e51cb532e4c631a3ce3ce19ea6cd70eb23f43c58c8914c94ebbd8189aa179396` |

- Docker Hub: [`debian:stretch-20200414`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1586822400'`

## Image: `debian:testing`, `debian:testing-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/testing) | `6c54121273818935278b127d8bb87fef752eea8f488079bbf96c4f950417e503` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/testing) | `69378c356596413c833a2c041ec9df9fdc1ed32cbd74c7da1e958f8f9cc827f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/testing) | `fa93fa0aca9287df20cda62a686fa13ed43c0f0bac21ca2603edf55a8b5e90d7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/testing) | `d7e9b8c1d9ffa2ef01764e11e7738d94c0ec2cece59414376d23f98096c902a7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/testing) | `a42802d18b83fe7fd07d48c2230503051de4bcf60d1efdf16b417cd3ad430791` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/testing) | `c83f5189a80c7a81c8f6317d0a0a701a3e65a1c47a96d37abacf994670c2965b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/testing) | `8b05f0c65d1ed2ac5182dae4eeef6a8c2e98f65ee0317f0608ca140ee9df85ee` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/testing) | `74e9dbf59db988fbd072a7e1f98e5f94c3991b79deb8452b1fc8a464b0dba0d2` |

- Docker Hub: [`debian:testing-20200414`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1586822400'`

## Image: `debian:unstable`, `debian:unstable-20200414`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0e9ac52257f990717bfc637ec57c62e8bb44eee/unstable) | `b32a80625c937588a9c639a69a02fe937a62db2a7cda637fbe2cb365cb5220fd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bef4160bd40d55efd0858843fcc79dd397f268a6/unstable) | `180e8586814c04e6edae43faf42c8a2cb5ab7d39568371eefff8250ca3050df5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b4821bd8acf1c10ebe7e6a202df41822dad5cda/unstable) | `3448beb91f7d2828f6db2b1bdd708d6452b237d854cc198842033d67faff6647` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c92fce95b96762dca388b4af201f8404c8922c92/unstable) | `b8f49f070b868d2fec63ea15b8940661ea513f81c351dca8604c727e698d2b50` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a49f4bb9ec6393bc6a9b0ff3cff32abd1fbcd0c8/unstable) | `4f87e615e296e2164c3491e6a4377fde8742a6f0c187d244083b562ae4178706` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a2dcea7b1bebdac5fc03fb966e4a91d94f08450/unstable) | `01d29c5fea36cebd1f082c172aea519feb64ae3893dca29209f6dc6c8d850feb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2ed2e8106e9f6e527d27bee54d6a66f04af44221/unstable) | `6e820360464c9f4d493044563ade73ce0d112ab1744cf390be4c254c8a802bbe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/685b8c7e37afbf9b313cc7b9488ef9faf93d1e08/unstable) | `3e385912078117585c9297fe3d61954f55cbc0a6141d5697da16a5d680cac226` |

- Docker Hub: [`debian:unstable-20200414`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200414)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1586822400'`
