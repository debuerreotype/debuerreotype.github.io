---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [449b632d97c6b291bbaacc3092ff2c9af7998b54](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54) |
| `armel` | `arm32v5` | [003b0a082fb321168ac55c136a448b0c11f6fa2e](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e) |
| `armhf` | `arm32v7` | [3475efb6c8320d0c6082511c549bc33b599ffa09](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09) |
| `arm64` | `arm64v8` | [2e14c99bf641d98d2e11ed17a7421588e465c60c](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c) |
| `i386` | `i386` | [05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b) |
| `mips64el` | `mips64le` | [4430b0168b50ccfb813d48e0e38085afde34b85b](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b) |
| `ppc64el` | `ppc64le` | [019c1e14c299914d6f0f28c07d667c1f0bc3f27a](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a) |
| `s390x` | `s390x` | [998f3e4b6474c3b2316afda9c27e2616bca733da](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da) |

- Build Command: `./build-all.sh out/ '@1589155200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200511T000000Z](http://snapshot.debian.org/archive/debian/20200511T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/bullseye) | `67fc627f4afea618196a4c40ea6886a06b06c93d9defdec31ec02d2fee0ceb9e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/bullseye) | `8bcf8311f0aceaba04cb58da513918c487542e95c684d45f5192cee8e6f4c943` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/bullseye) | `fc2550bb70b7de709fc8ace086eef925ba669780e5e500bb16ff78ea71457d6a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/bullseye) | `82537a8ad7cc8fb292821a1e668647f3760d7f6b3f9bfc08704241e01fcf067c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/bullseye) | `b9c066e708e52216042df2b3fbfee1cc9c6319a33bdf4bbcb9de86149275eb20` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/bullseye) | `15efa909dfa265e7e726068cb0a2541bd6cafbdd36e82435cef5e14737abd8bf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/bullseye) | `a8f972ecc03641032ca93ad513ef87c373ed46fc31278c1c0217a467d1e3852e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/bullseye) | `1c8e730b688f5f690f9012f6825c9a6dbb2d910d025aa855daabd856feee250e` |

- Docker Hub: [`debian:bullseye-20200511`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1589155200'`

## Image: `debian:buster`, `debian:buster-20200511`, `debian:10.4`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/buster) | `6c5082398194f3ad47287b4cb0e1b1ed8d2586630a1f2d8016608e0ae9b11aaa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/buster) | `38d2a19f463fd763f91358e3760aa59a05f8547f43b46496efc8945dd98d379a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/buster) | `fa75f927ea89bfa0ddd6720d6a0763582a189a2b190eadc4c9b8c20415bd1f25` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/buster) | `9b1f20e674ba766c0111a29643b0b27d7bf726294e92b22ab99623ec3ce7cc9f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/buster) | `03328ad84796c77cdbec2aeab881f402b24bdb38172c0adc0437aaa069e71bbb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/buster) | `7cd3e586db692fc29e097365812a0dcc4b93e2359e128762e1e560497bd2fa51` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/buster) | `ab304d6c95567c0aa47e41442e688f84f1e43b5b6b5cca2f9958f3cef16bf74b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/buster) | `fb48b043564bc9b4169e526cbc566e7078734051e56f7b57ecad6f30cca26c89` |

- Docker Hub: [`debian:buster-20200511`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1589155200'`

## Image: `debian:jessie`, `debian:jessie-20200511`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/jessie) | `d6ddbd96275068ba48d91ead8c7d0cb8227a4573262d4ca32f5dff16f38c82a8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/jessie) | `92d73afa222824a663e9b9ac84295ff93c0bbe2be8599db46432ff8a3a3dfb80` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/jessie) | `a13116289b0a0d031e90b433d97dcf480a929ef77cefde9331d74ebc06fd12f5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/jessie) | `dfae39f23c6f7fdd79395b8b4c9b9754bcd56055cb73371bccec7a415f409c23` |

- Docker Hub: [`debian:jessie-20200511`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1589155200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/oldoldstable) | `6a841b72fb6e69327851511083abe799b8a2e94243f516025eb7856f19e163da` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/oldoldstable) | `17a2df78d9ed56f8381b4931e7c3adb22e69b172e16ac4bd6c751bac153bc795` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/oldoldstable) | `3b5f81c7633b0d06d0fd2714c8999f86f1b8df75bc6e952dce9f5024241e9c36` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/oldoldstable) | `1add6fe16a8adc51ecc02e34673ddc3cfe65585052501b5ac95e8490c753723b` |

- Docker Hub: [`debian:oldoldstable-20200511`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1589155200'`

## Image: `debian:oldstable`, `debian:oldstable-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/oldstable) | `9d478c4c9d259a946ae017ae6e285d5a476c4869a2a17e1cff55872680a74f91` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/oldstable) | `fda6242e29ece30ef1b90cafb70dd23f4c365e1db6834e3e17e238eb93683216` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/oldstable) | `0755f6f13e980e971f6836bf02ba7f73e082c99d2e4796f3d9b8954a7bce34b7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/oldstable) | `38086a9824fbf5ff67d329e603a7ad03bee95603d29e2ab0b677a88ccaac31a9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/oldstable) | `ec81978c9e84fca40e3a76074a68c60eb1da6230d9058d4349669618051c15c2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/oldstable) | `3f2a0378b2cf3baea0606cf63a3083357502ba05e10e5ab96526957d27b13741` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/oldstable) | `ba9f49f85865b2c16d8f9603301e34f2ecabe0cbff3c2fddb2885cd11653dc00` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/oldstable) | `923e39722c99ef740ad2eaa506a56ea026f0c7b67bd5861e92f7fc7b858d8917` |

- Docker Hub: [`debian:oldstable-20200511`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1589155200'`

## Image: `debian:sid`, `debian:sid-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/sid) | `43fa14e03ca2684c57b7c55a1d5ee05b5e1687a021c1f890b4f2ba003968b24e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/sid) | `56a70fafcfef23bb20b7c48d09223048fe3f1ccf770fcbed49c3137df4430b54` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/sid) | `95f2387ab6995d3857b5b166f89170f709ac783713fbfaf3f15b11876680606b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/sid) | `e4a2a869cb5375d02125e1f7099d37a9ac522d123d4921a86d09447006ab28cd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/sid) | `7fa2e45036bfc5629dfc8899d8f23e0f9846c2a120b35f568a779d950df9fa18` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/sid) | `7f3a699bc40c397114bb762f66440ab4ec5faacb838dccf2fd59fdc470347d91` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/sid) | `8e4ba9f307b757b7c11867e9e9f703bfa6fdd252848aa71190ae6afc69c83e1c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/sid) | `9b6f501bcde780a119cac3218fe40cc2cd1176ce5654b46a0adf48ddc2a28eda` |

- Docker Hub: [`debian:sid-20200511`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1589155200'`

## Image: `debian:stable`, `debian:stable-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/stable) | `f45e156dea501dd1cda13b448574c2268dcf4a83096c27915dbb560eea208b6b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/stable) | `97af45c4e246b22be54895d6d7d8aaee6e78ef65118e3e24c397a35880481171` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/stable) | `ca04d08da38eda8459fcd596e7d3b35a39e425ded8885114277f50c7f3f47d2a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/stable) | `640b157f5e968ea836ef8467b3a6b515be481264c5cf3553bee4d8156c890c34` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/stable) | `e019a83114647b0108422ab7c7312898e66d42d1182ff28696d23fbb1abfc90d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/stable) | `e4312b202b7d5207a7995700a651ba4a936de67ff3af1832387536d9302b588e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/stable) | `73be530b0a2fefa73316d7869da0091a45c9544bb093d50d63c7720c6e019a27` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/stable) | `c133b3e13d81266f8096096332496a9a9f2512aa3f7e99ae3d43acac40103355` |

- Docker Hub: [`debian:stable-20200511`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1589155200'`

## Image: `debian:stretch`, `debian:stretch-20200511`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/stretch) | `aad0203063d083fef947de3a36887210c5bae90efb58bd77fc57ac5e118a4987` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/stretch) | `9a5e6d5cb4177eb591077450483568fa5cd4b59146b350410ceaeabe666d63f8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/stretch) | `6cb54fd98be9b1045c2e64777e45713a5e898ca100141205eabf28abb48f234d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/stretch) | `a91dd630994de346ef0ea994fe1bc423a4d6059fd94f7ff0ec4716b37abe3548` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/stretch) | `b0386335c493fbda0df1202d721314708c9f01dabd1e03c1eceadb42326a60bf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/stretch) | `79a32adecabfb70b2347a140d9df1d8388f2662829b1e6fe16bf74f7814ad849` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/stretch) | `ab86a5564914b338e6d3297be87c9ffc6c9cae58995e59be6fc3842215cee9bc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/stretch) | `616d1cbac5565138f2e037a03bcf737db5eab24e80a5e6acc52ac2f3248fee40` |

- Docker Hub: [`debian:stretch-20200511`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1589155200'`

## Image: `debian:testing`, `debian:testing-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/testing) | `b9a691d278a90c3e5f68ab971d529a31df9a74ec74be87c53f761caf92945571` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/testing) | `98cb838d629a536c43beff291c44ad27f49ae5086b45d47b56c7909773f93301` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/testing) | `49032cb65173cb3d8d2b2c922678a46e10864b0ff189555ffacc0c40d55d7d42` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/testing) | `10396682e6bd071d2808a3cd3f7db1932fd56ff5f8d07a5011ebcc54c6014a24` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/testing) | `a98ee16c7d7289127a5500fa3f4d424dc0ce65bbefb46459e8c82fa975d0e836` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/testing) | `420cd5e5248b53817b87aedba6bf51074bb40db02f6e6591a4f3b27b53058ecb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/testing) | `e59045b94bf6cf3170daa187bf790dd4738e20bbaf2b320cf4e3f975eb6a873d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/testing) | `82b2813f7fbc5e34138b122afb73a06a0195f3c1a4bde0524749b7abe8280b66` |

- Docker Hub: [`debian:testing-20200511`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1589155200'`

## Image: `debian:unstable`, `debian:unstable-20200511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/449b632d97c6b291bbaacc3092ff2c9af7998b54/unstable) | `e707a5b744ca042132631e5b6dbbbdc8ecf5fb4302be9014560028d72d0ccc87` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/003b0a082fb321168ac55c136a448b0c11f6fa2e/unstable) | `465bdbb74a795a2930006fd020c4c3abd18567305a766e59fe860715b14213ab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3475efb6c8320d0c6082511c549bc33b599ffa09/unstable) | `108881b84bd80943c9e42f25745711ae01b88e9d85c3db394d0d97a384bbf2a5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2e14c99bf641d98d2e11ed17a7421588e465c60c/unstable) | `385fb05c1b61febc85ddaa7bb19376bf5f84ca54400349d1e357ee513621070f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05609f5bbc9713c0932afd1c12ef1d0ac3b67f5b/unstable) | `901655007ecd4a87114c0ffa50e2d7152438a65c852a903344b5a1ecc6b68cef` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4430b0168b50ccfb813d48e0e38085afde34b85b/unstable) | `bd5becb69288ba30a0dff639e399c2115e3236a1c9ceff32ca8bec209d42773c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019c1e14c299914d6f0f28c07d667c1f0bc3f27a/unstable) | `4b335de238713cb1e394bf4d23bea2a10e0e6f731eedefe327d34f6f0bb06434` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/998f3e4b6474c3b2316afda9c27e2616bca733da/unstable) | `ef9f2c5fb5ed90afe9bfbe600652fb3eb99dcfa27e820c6d4439731a4e799cb5` |

- Docker Hub: [`debian:unstable-20200511`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200511)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1589155200'`
