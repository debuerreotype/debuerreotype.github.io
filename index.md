---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d5a5b49170b3f736cc7952787f074d7e24cf56fd](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd) |
| `armel` | `arm32v5` | [1c9d0d917c3923ca6aec20b0e0659d95bdd30f78](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78) |
| `armhf` | `arm32v7` | [4368406956301010d16fad4730e330d5409d492f](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f) |
| `arm64` | `arm64v8` | [d00ed45fa45cce57d994f0aacede30f504bc1030](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030) |
| `i386` | `i386` | [1874c982ba901fa276f1ea72430ef9dd188183c7](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7) |
| `mips64el` | `mips64le` | [4f20ace38e4c76aa31f7f2532176d1d03913e796](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796) |
| `ppc64el` | `ppc64le` | [7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9) |
| `s390x` | `s390x` | [4725f4cbf7785a44fdba5bbb060c6518512d8b65](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65) |

- Build Command: `./build-all.sh out/ '@1607556155'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20201209T232235Z](http://snapshot.debian.org/archive/debian/20201209T232235Z/)

## Image: `debian:bullseye`, `debian:bullseye-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/bullseye) | `7f837912e65649c1c32c01d38cee752adde9be574ff59bcde40ec16be77e2e1b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/bullseye) | `e97a1fb9909c6178ac4967fd6475f68628a42f4d1322eb029b2fdc3d8b752380` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/bullseye) | `03c98f0fc25293af1122aad3e3d1b9163ec2ae60de8ff2ce6502c1c5dceeef15` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/bullseye) | `0ee0b2e4e2cc045f143a1505e814f2650b4b5e9ece385345f47adb4502c07479` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/bullseye) | `fdda4743ae7ac49dad31057c50e5b15b22390cd17f7e5edf8e29a999dbe1273a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796/bullseye) | `150f5cc355ec4a2203bc7bbe8e05173825d4940ea43aca883e1c31d5206c5d55` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9/bullseye) | `acac01fa674684506a85e2aa3ccd9fbd16bac90a9dae0afe056411e74f049203` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65/bullseye) | `c5ce253589d336e52006fb6d139af78eae1035468fb2e48efcf749ed8d7de878` |

- Docker Hub: [`debian:bullseye-20201209`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1607556155'`

## Image: `debian:buster`, `debian:buster-20201209`, `debian:10.7`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/buster) | `d120b0efd9eb8d49fa4bf32d5424aaa9514da37730b32491bf729c7017990cf0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/buster) | `bf6d369b68f7a25282bdd1c268afac4d7b02120ed17601e226b5ddb101afb093` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/buster) | `d0c314de0161a557fc5c9a966dd9a86a1a7eafe2b2b948fd86d562bdff9c1bf5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/buster) | `4cbb86df60669c35c35a7d5b5d0aadb8bedde3887f674ddec2e61151e3d9c785` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/buster) | `d2a60d6de0b9ebff3daf21c824d9c3cd761bd9eb733d4f7b29dca724f4a80a99` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796/buster) | `e287cb994d05cdacb235728d97a59152346395bd37225303cc2d95559f7a0405` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9/buster) | `40e972dedb9dff6d7d803702264bb4ef509a06df4766ba798a68db201b35d639` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65/buster) | `3a9443025d4f847640afbcdfd3cb2143f4063073b496161bcc7a67c24422fbfb` |

- Docker Hub: [`debian:buster-20201209`](https://hub.docker.com/_/debian?tab=tags&name=buster-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1607556155'`

## Image: `debian:jessie`, `debian:jessie-20201209`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/jessie) | `e96c2a1db453e4b9895421c0b034b117999bf010c3568cb90da9e26e1076dedf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/jessie) | `7c259ece271e0b92dead54159fed4481e04f33621f08f86f71cb73d9bf5e4c09` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/jessie) | `c75396aff631c78a57116c42a5fb124abd1fdc28d2edbb522d207f0f6e49ded4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/jessie) | `3d351cf5b94528dcb1f2605d6da4fcfc3b03bb2365e38abb4bc7ee1496f1569e` |

- Docker Hub: [`debian:jessie-20201209`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1607556155'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/oldoldstable) | `25e72716e447f68f8ad9fd2b00c5bf3d6a66bb6d05d35d29b32089c0a87c2c15` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/oldoldstable) | `8ddee433ccea628a3fdf174495289a3a770be64897036bfd6d39b0ee2f067caa` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/oldoldstable) | `187f5b5604624cea3c0243eb8baa286c6c5bef52aaf716ad22a5fb4dbce36064` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/oldoldstable) | `c6f59ff0ffe47e21229aada71080c4c4a4d43186ffe044bb5dc41a9a1ddc1340` |

- Docker Hub: [`debian:oldoldstable-20201209`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1607556155'`

## Image: `debian:oldstable`, `debian:oldstable-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/oldstable) | `2935513d4928197037e060481d2260f27a5c4d7ff1bc94b7f5d3d97c15673585` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/oldstable) | `c34e3a4a3e616961d645d712bc99a7af6329697a18f472115e1ff20fb899891d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/oldstable) | `e7f7321201c9ec318946a4b92c2f2ec5f55877a262bf04010106690a2ccb76e7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/oldstable) | `913b1ea9df359138c75387621a3891ed606ca924b3b2f6e9698a3c8f02f9950b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/oldstable) | `3d8cccb2ad4314a1fb7a202d8dfd30a481c98047aec58a72dff297cf54376fd4` |

- Docker Hub: [`debian:oldstable-20201209`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1607556155'`

## Image: `debian:sid`, `debian:sid-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/sid) | `8aa48b00e215f43b826c3855e9f9de023cab5e52a3a77ee1b6eb5f9346222a68` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/sid) | `8fd177c745ffc0dd7cab4f31f9d666add175b75cc1b2e9004995972f00b1a69b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/sid) | `db55f5c70f1f7393e0f6a2018f1edcd5e0f0251d0dbae772ad816494a9ea46fc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/sid) | `1000b11c2972d2cd5e429adba5942a3c414c76d5df0dc01c3ae135b33f532d07` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/sid) | `c0bc45c2bbdc11bd9bb1689c8797ebbf86eb07858a0e40e9212e2bad271b3c54` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796/sid) | `6de2bcd491b5145a0f912ac958dc2bf08929581c4e7e9163f9b91fc6d6e828ab` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9/sid) | `a6df5a57b02393c6559e0b8e8684b6e9d08c298f1d882b138ee1df7901ef5020` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65/sid) | `e4b8051877e484edf34fb7a81c1760b1de6c1db2fb2f47f0626ff641247316f9` |

- Docker Hub: [`debian:sid-20201209`](https://hub.docker.com/_/debian?tab=tags&name=sid-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1607556155'`

## Image: `debian:stable`, `debian:stable-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/stable) | `5b5f9836e69fe6e4120035c60c209975b5ef4fc700afd26a8e1fa03d702fa3f4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/stable) | `0250e857cf5be17170c12a0ebc4119eaefdf56f1a274dca55dfea8ffb29af729` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/stable) | `ae634e71a6940d0e213eae5d3b284206557dcbc20fd3c3ffd2b325ca7d69211c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/stable) | `1018502e84c12bb44836f0cfc97cf4878384b993d1e92ea202d367e5429caf6b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/stable) | `1717d0a7a0712bc9e22a11deec7a188934e86b892cde9bdd88a1b4d583b06730` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796/stable) | `ef0c497d1337d414f92fbe7af2d77f2de2d1ee7cdfae688177fa51a053860023` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9/stable) | `d226bb1b936ba124020ba77152cad38aaf90b6d1ee9e0c6123b812794dcc6ab8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65/stable) | `11c6ba8e49efe62d1ab78397dbe146b4822e50f1db75f483174b21481f5cdbe7` |

- Docker Hub: [`debian:stable-20201209`](https://hub.docker.com/_/debian?tab=tags&name=stable-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1607556155'`

## Image: `debian:stretch`, `debian:stretch-20201209`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/stretch) | `4b1db1595b3fe94c33c18bc4be5c4e156218e99fb02df20a97546e6aafacf16d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/stretch) | `d79ee555583d76492608f4436f49ac810bc92a8c382e4bca0123b505a6db6bb0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/stretch) | `4a2c7add791a5cb78f7f8f1a0b4dbf0725fe14ef6441c1b666867cbbd0486940` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/stretch) | `275792d3b24619bca8313a0b1ce2390fe7edf09de3485480d7bce74adfe91718` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/stretch) | `54b52d26ed65e4dffc6ef3dacf6da7c1a57b449e51d156ee40be5e760c7fb976` |

- Docker Hub: [`debian:stretch-20201209`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1607556155'`

## Image: `debian:testing`, `debian:testing-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/testing) | `655021401886add66dacba5f27152572daa21502bc4690789eea8953434bba15` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/testing) | `05db8df7ba2b413a49f82ae80f2b841194b08a1206cc4facfc38c95780e115ca` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/testing) | `a3f4f97dd8e4f961ad0b40a65947019e5b04f5b4153933e47ee720fc806d7cac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/testing) | `4876793e3766a09bb86645b3f7b81a19bc1b86dc28f981e0a582fb3e13fb8718` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/testing) | `6d9c43a909ee93beeecb6502a9c730ab4b3d2cabcbe2e6de3acfcf287544378e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796/testing) | `8f5a374ff2f5ad0d4277231bb8fc902585b89157321fa2f28c035efaa49f8c52` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9/testing) | `3516dcc869ce978a22be9330828755bd172b3026fb9d3db7cfdb2073acd2f3bd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65/testing) | `d4c5c50d1997c6beaddd17a1aefd279afdfce9667edd0232038facff082c27ad` |

- Docker Hub: [`debian:testing-20201209`](https://hub.docker.com/_/debian?tab=tags&name=testing-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1607556155'`

## Image: `debian:unstable`, `debian:unstable-20201209`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5a5b49170b3f736cc7952787f074d7e24cf56fd/unstable) | `c0ed90925ab9556b75e9d44a4ded15405c7f10c1407db098d20d3b7527536534` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9d0d917c3923ca6aec20b0e0659d95bdd30f78/unstable) | `caa72f22716f2d1bcb9f19bc4b40b1ac9cf3fe3ae5bf5af26d8697e9c0899a26` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4368406956301010d16fad4730e330d5409d492f/unstable) | `fe44eee944354b01e04396939b94fa53e12f18415dac0a882449817f0b9ab2a9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d00ed45fa45cce57d994f0aacede30f504bc1030/unstable) | `303531216323d3a92e8e02adfb60de9e8d6466cf68478b8161f13b499c6c4810` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1874c982ba901fa276f1ea72430ef9dd188183c7/unstable) | `d0730ae3afc6826ea3d7f1aca95930002f02aac1e9b528e3d911fa5e3299b989` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4f20ace38e4c76aa31f7f2532176d1d03913e796/unstable) | `bce0e5debccd94347c3f03b34a94888b77cc402102f954034b97061089adf702` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b28b981200d1e00375ba7a5db20e9fa5ef7d8e9/unstable) | `0b0d10039d95ba33dc9ec09685589611293bdaf9f7b8034b8382e5ef10654c41` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4725f4cbf7785a44fdba5bbb060c6518512d8b65/unstable) | `02254abc7fea8505a90df9165ad49253b6273a72a0c25c26384d32c15ec97e23` |

- Docker Hub: [`debian:unstable-20201209`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20201209)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1607556155'`
