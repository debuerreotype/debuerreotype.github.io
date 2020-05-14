---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [18cb4d0418be1c80fb19141b69ac2e0600b2d601](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601) |
| `armel` | `arm32v5` | [d50cb0f773d39a2b996c38e9eb87952e604ebd23](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23) |
| `armhf` | `arm32v7` | [b57848e8e68e1e50764b6f35d5d40d7b5c48d616](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616) |
| `arm64` | `arm64v8` | [a07a39b38b6dbe1591c081af89fb5e118aff9341](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341) |
| `i386` | `i386` | [a17428c04d57643d4440cc78b7f8332924c99898](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898) |
| `mips64el` | `mips64le` | [e1fa85e25560a12e1022a46b46386a35a73a04b3](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3) |
| `ppc64el` | `ppc64le` | [b5e8315fa35224e0d617334fec5cb33a4950d5ce](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce) |
| `s390x` | `s390x` | [5866e0cd6deb17b0df89c15e62bc550c10cde455](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455) |

- Build Command: `./build-all.sh out/ '@1589467800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200514T145000Z](http://snapshot.debian.org/archive/debian/20200514T145000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/bullseye) | `7fd4881fc66061436f066216a6ae0ddbde92220fa27d47dd57a4a9cbeda3d0da` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/bullseye) | `a1b8c33bb76570f4b5cc9f3bdc0247d62bd47d4cf4443511a102f32ecd126ff1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/bullseye) | `6fcb821d218eb56e3cdab3a0b241a3abb5f8b28b7754e667f57896d298ffee89` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/bullseye) | `0e41442a91186edcae9c66e754bf36b063602d8a427e1a8c6a71c6ea5c381883` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/bullseye) | `769b64e7e689b1f5255c79a1522911e78a1c9b0428ee1c17463342dc9ce52516` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/bullseye) | `b542926a439dc3c630079cb0dcad0ebb996b0236b8c60d6b26fc119b03b97f3f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/bullseye) | `d87e8df08012911fe6dbaf876376b7eeb5e477893a5edf0f5c30bac1119d16f3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/bullseye) | `7699af0f9c4784804d3783fe6ba120df72c28ab061f0cfadd91fe4224e05ec29` |

- Docker Hub: [`debian:bullseye-20200514`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1589467800'`

## Image: `debian:buster`, `debian:buster-20200514`, `debian:10.4`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/buster) | `e7d3a00b8dbf97e6dcb22b00ca9248cc2bf59d1a2107001a3ebf7cfb99542a1a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/buster) | `47638dc7a1bd2dd57fe4a6a681e11073ebba16006896a0972bb2b7d5fe69f46c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/buster) | `27a9f7735b9f1fed9e7de0778623c0646bc1f42caa31961714f07a64a2d5c506` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/buster) | `4302b01b3dbc2832a656a0529925186c0e32c4675594b7290312ee611ae3e298` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/buster) | `ad7dac11c0521d10f0d601e194ace075c235af5067c57ff9fb7298db55805d7b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/buster) | `1dccc57471f504eb2d1a89f062fb529f906dca61551f5a562507f377d2d51b8e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/buster) | `78dd7e4cfb3db814d85d6d1d876e4439d6bd40164c6bc9ac141c73c53f571806` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/buster) | `1d9674a20877d1807aac6470966031b27069f36f4db27b110b13513eb9c0320f` |

- Docker Hub: [`debian:buster-20200514`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1589467800'`

## Image: `debian:jessie`, `debian:jessie-20200514`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/jessie) | `6c1af2247aa1263cbe68596849c3b7da685c3cd760e35c462ab809404ceb39ea` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/jessie) | `bb018d39126dc5ace55ffef945fa497c3a88d4b954c60876edf65286b6f8000c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/jessie) | `01eb44d426a56b0868ff5b9a9b999c72f3ea244113f2294cce9b8b208e05d1f0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/jessie) | `6fb039b8cbd6c7c51ffadbcf66a13531eb2d11775e1e6d06e905117975e348f0` |

- Docker Hub: [`debian:jessie-20200514`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1589467800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/oldoldstable) | `2bd5ea59ecfb9bc5a2234fd105d41f6c08206dceca8f3450be7ab0a597833b12` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/oldoldstable) | `4da050e169a234b9e25f47fee3dafdaead6dd15099f42f75e08dfaa38c779d9e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/oldoldstable) | `b36adab9cd7e0984dcee4b3db957275fe34eae1ecef4b5c352c19efcb84b596d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/oldoldstable) | `b4cfad9658a652e7a57f9939887cc9c6bb686c66eb58dfb876c010924d0205b5` |

- Docker Hub: [`debian:oldoldstable-20200514`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1589467800'`

## Image: `debian:oldstable`, `debian:oldstable-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/oldstable) | `7afb207bfba060a8e0c76f2dc3f2131e895bbc083700aaad22c02cf6140d8dbb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/oldstable) | `92e0476c181575887d6a0dec2555e5a55a7325c1275afd3ad37638ff682c597e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/oldstable) | `17c92e3c829b22248461f94df9d39c2adcd6d70fc304c29d3fe944dbac88b367` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/oldstable) | `009d2f1ec10de9458240fc4842ccf73caf00092bb5ece09cbb04bb84761c0dd9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/oldstable) | `f508dbbee4d2da591e99f157540c83da412fc5462f575d2fc3e88bbde4151191` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/oldstable) | `d21c28a12793ab6639fd972dea750e86ac4a35da78a9a7ac28d6116fee82c8ee` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/oldstable) | `ece91427040b392243ef1a2a55fef8c03b2f1e4628c387e426f3abbcc4ecc80d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/oldstable) | `52ccf39748a5e11276cde9e194dc2716ae5cd53b4f29a9a4c34a3ebc4a6c5e84` |

- Docker Hub: [`debian:oldstable-20200514`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1589467800'`

## Image: `debian:sid`, `debian:sid-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/sid) | `8ae47fa7acf3d5b3baa14f85a1459d583b08815484516fdff9ff040f3d932ee1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/sid) | `9b90ca722dc60c2492c357b1205dc06ee062cb6a50f84d938c1d7108ce811bfc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/sid) | `3ef2b2867377ec7dfb9e072c996c0a8d2fbec15f9e2b21a2509c6539e8f4b28f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/sid) | `e3583217dacb22a00396c5739ebf8ca5354002d233d1e111ad82d1efd489ff46` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/sid) | `dd90bf6f5f81ca7bb8a76a04b13c440706bd5cebd3a38ca20b71a5e6651d29cb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/sid) | `ba84a4f4a05ad93696690cd80e3c1f27b9b55987d3c9c2485127cfa52450c681` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/sid) | `4d31f45a36c9c9121c38b75af46e49b4b7e40003f69475736941279f141b120f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/sid) | `31a12c22451cae26f8c193731995378c1b3c06dbce73eda70b702ae5141b6f7f` |

- Docker Hub: [`debian:sid-20200514`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1589467800'`

## Image: `debian:stable`, `debian:stable-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/stable) | `1c8f282bd4d060af28345a090b796acad6e59321321582e9ad89561552f571db` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/stable) | `cd9413ff6573b2534ead4591df880c3d74573df8b89c53450bf33a7f33065bb1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/stable) | `d2615f38fbdf9222f1026e2b3810354f54295823d54192a7d621f90195556842` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/stable) | `b85ab4848cc1e04816c320de2dc27b6d834214ba5f4e36dfd264ac75614cb809` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/stable) | `612ed7448017fad5aa96820b939b18500b31c9a8d818ed3d3eacea63b3950c08` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/stable) | `ff580bc5bc5a348afb00c0632db3ee77db1da697928e6a7e3dec7206d4b5928b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/stable) | `bc62a88ad791c307511db40df1bf0704985c92f42359955da93939eb5c940da3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/stable) | `e8ba2ceb788432886d4af767fe26b83cb29f896a4a20bc354f3579132953ec63` |

- Docker Hub: [`debian:stable-20200514`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1589467800'`

## Image: `debian:stretch`, `debian:stretch-20200514`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/stretch) | `8b9250658a84601be40ee110b50a2db6d9d9ed0b60d2e25b5392fe0ca5720453` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/stretch) | `e0401de78a66ebf78385a2a6d8640d9c92b2841f06a9ad1942a6845ec0859f9a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/stretch) | `304615c8e66bc93eb5ee764ef6a2623243d702de177f31483c4005a4d793bbed` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/stretch) | `6d84c1c322fd5add10d8ff5ee9551a7c09793a8255977e128cf38397015a17d2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/stretch) | `17cfd2810758c9f79d2f0c33ff961a521a8e1de2dd1cbf5ce21816f0d94ea876` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/stretch) | `8a961715606e3bd98ff10543cc62dd3cfaffbc2d3f2c4892d8260eebb1698266` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/stretch) | `18350f9e9a8c369c822510cf48fbb7c52dbd9d0c79db58873cab109cee973ae6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/stretch) | `5a694f4fb4ebb32eeaded69f25b9eefaef0f83822b8b02031fed2325eb81db46` |

- Docker Hub: [`debian:stretch-20200514`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1589467800'`

## Image: `debian:testing`, `debian:testing-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/testing) | `8d734c11156794ef48930db209197304ac194e8db10deb81d959e8f1f6d5b965` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/testing) | `b057d1a485723fa7c323038177a6efdb069161d95aa3632fa656baefec0bd1be` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/testing) | `fb830064663bd318eae56b32b596301420b48cf46051256c7f10cf294fdcdfac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/testing) | `bdb62abe5f2aac3e69d5862df552f207c88e4d60bfa5b1807627c1ba3a98e570` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/testing) | `0b5afb5316aee75e08b2b6e30649e7180a2cfdbbd46638a824f7ae6307fbf1ea` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/testing) | `929e3b5603e7455d46b4c7e75daa63004b8c830fb5471670b959b65dffef87af` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/testing) | `b0d75c775c3185b3ae097eaeda8e000c1dad0994c54a427254db8c41f1e9c680` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/testing) | `133487ebe98aaa9e43cfdb70e6003e615944e14a370a7e805fab464d9b55a6d9` |

- Docker Hub: [`debian:testing-20200514`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1589467800'`

## Image: `debian:unstable`, `debian:unstable-20200514`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/18cb4d0418be1c80fb19141b69ac2e0600b2d601/unstable) | `5364f1b76aab1da79aeca8999a9e4e6c62305877d4b42f71a13bc38e4919eb89` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d50cb0f773d39a2b996c38e9eb87952e604ebd23/unstable) | `24b1b5158d1c35357f59425ddfd8e73785e0dbbabe9da5580027c215cd3d5179` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b57848e8e68e1e50764b6f35d5d40d7b5c48d616/unstable) | `3474c80bd3f3b2b992911755edada512e323e4628d6bf4c7a80dd4cd51495073` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a07a39b38b6dbe1591c081af89fb5e118aff9341/unstable) | `0c769a125f36604bb0a7250d457979cfa270f5a50cf10a680d93ffc64bb79959` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a17428c04d57643d4440cc78b7f8332924c99898/unstable) | `c37f4e3ba31043fe6bbbb3c30fdcd9789c40c7ce310cb9e9d33692109b1e6307` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1fa85e25560a12e1022a46b46386a35a73a04b3/unstable) | `1e96ba504be05c7b0162ed5aec5db3bcc298feb68d41dac55ef99b049afd30c3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5e8315fa35224e0d617334fec5cb33a4950d5ce/unstable) | `fdf055ce1b47078c9efdfbf91b589a30a9e9026bb243fcca6a07fc762cd23887` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5866e0cd6deb17b0df89c15e62bc550c10cde455/unstable) | `a7d3ef0fc23b43e401fa739e1f229a936b3ceec73541962bf7eeba066ed8c1a8` |

- Docker Hub: [`debian:unstable-20200514`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200514)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1589467800'`
