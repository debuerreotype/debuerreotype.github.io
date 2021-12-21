---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d5eb7c589d016973bce6f3e1827b5c315b7cefbc](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc) |
| `armel` | `arm32v5` | [723398411b3e853b375f958acd589b2e478c3459](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459) |
| `armhf` | `arm32v7` | [e7d1e4560c9305b632041cc4a9168b309a97f3b6](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6) |
| `arm64` | `arm64v8` | [3f278a65301c14004cb19e57af3b752c902be04a](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a) |
| `i386` | `i386` | [09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b) |
| `mips64el` | `mips64le` | [b8a544e85854ac6953983ed67d14dcb2c991f57b](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b) |
| `ppc64el` | `ppc64le` | [94974c78a441b254cb6cf0f5bbf1302d58c099b5](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5) |
| `riscv64` | `riscv64` | [866432a31867c3a277145b857af48aeaaf471a00](https://github.com/debuerreotype/docker-debian-artifacts/tree/866432a31867c3a277145b857af48aeaaf471a00) |
| `s390x` | `s390x` | [1438764b5fcdb24066d3ce3b69d429d51777e5dd](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1639958400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20211220T000000Z](http://snapshot.debian.org/archive/debian/20211220T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/bookworm) | `23f6b075419a6380920282137cf07359ba5f2725f16cd8c803c454b07127d126` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/bookworm) | `fd0527f4706887a8647dc9f17b9c3e101b67d7e1134e3d421bb0b29b65bc560c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/bookworm) | `2df94da6bf788a0ee70b9dbc4c8c4db59072c24041af7c3092b38d741c02380f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/bookworm) | `9ad3e10187be2445a1d16e3b3883a8e885d22a4ac93ce34ec976c7b7cbd4eb0a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/bookworm) | `a68cf0dd546dd3d672d2d55308855632ca18d8c47327217f39a461fc24e0d00c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/bookworm) | `e0a2389c32a993fe166c3d39e718ec195dcd37ffa5d193f0c05cbe54b74dbcc6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/bookworm) | `ba3aaeab99fb03a41a00b469a6e9d336abfe4d1c886c5955b4c4bd02c3d37fa1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/bookworm) | `f6bda9187449ee7687b584f7b65b6412e32280e924985b097b51e10cba1cb0ba` |

- Docker Hub: [`debian:bookworm-20211220`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1639958400'`

## Image: `debian:bullseye`, `debian:bullseye-20211220`, `debian:11.2`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/bullseye) | `c33cf6dc2ddb44cc463046d71bf60ae00653e1e7832c5244d10cac39616ccc91` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/bullseye) | `768caad5861f4132822fdfb6f23c288c227fea5d13f91cc0f7108c1227a244ab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/bullseye) | `26d9c0cf61618a9673b8906891d3c23a843aa6565021388c3f9ea5afebb0b8d3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/bullseye) | `fbcba0ba133f37c7bd31259929ef156d27a96caa8ecd808d4f3dbae1a0cec677` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/bullseye) | `e7d421c98d7f37c7dbfb853eb932f6d8c5306ed32fdc130289b67c3adc90570f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/bullseye) | `9f72487107a85f98834a5e1dba5bd701e9a7a7632c547cf2169d539c89eba9cf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/bullseye) | `1abe2380af6aa5976e01809eeadacfe356baf4b75a2cfd0cee504c601fe95c9d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/bullseye) | `a81bdb4417622d2832f7678cee3d46a8b62079dba5b3697075f6e9c5eeab04b2` |

- Docker Hub: [`debian:bullseye-20211220`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1639958400'`

## Image: `debian:buster`, `debian:buster-20211220`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/buster) | `b23d911ae8194238c50affc4ea4f07eb3c87c4f6cf83d53742fa952cd27eced6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/buster) | `b87300e51022845a52ef7c597ee370f9446ce5f1f266a7a423469e5dada64f94` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/buster) | `1b2f05516d362c8f9dbc75f3be13b8da4356ded19b943a8b33e350eef4daeead` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/buster) | `70f94f09d0b99eeeb1478af46ab5b9271f0e5b1c75cd98113db216d7410b1c2d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/buster) | `3ac8f3f12f598036accfe1a56c6a915cae2aeecacaff496d1986c6b488b79c69` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/buster) | `188927f5226f40a297c3642c9cbd0aef74411daa16502ab8d9598e462c5084c6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/buster) | `4aec6e4271d83c98c3b5396ff38fd548bfaf2c5ec18c2b1287c6390e6f8f84e4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/buster) | `3ff31cf50d0abcf2ee70cc1099aceec78b55cfc69753da53cdc2289c0da4bf89` |

- Docker Hub: [`debian:buster-20211220`](https://hub.docker.com/_/debian?tab=tags&name=buster-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1639958400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/oldoldstable) | `9082414639bf86168814b349d41d8dabca77688370306105e155311b0cf8b786` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/oldoldstable) | `bfcd33468e91b61127f628ddf910d1a34c948068ec23cb294a65f0e024543c83` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/oldoldstable) | `96364d5f039cf7f51708b9af6c9b9c620df84a349d706cb716bb1276eb5b8b61` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/oldoldstable) | `87eb7c6a6b7b15612db7051e8066ad6237cba808e4233600cd3c4680c7beeaff` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/oldoldstable) | `9daef0fcef934a452399c7f069ef2ca741d7768da5c925a1f66805d4ade95456` |

- Docker Hub: [`debian:oldoldstable-20211220`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1639958400'`

## Image: `debian:oldstable`, `debian:oldstable-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/oldstable) | `73500a8b6d3065dc551e377eb765da91f5b1fe324a4b82a47239b13fbd40cd81` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/oldstable) | `6384ea96044a0eda18a9b787a4d1244a19c2d43e8b7084edc420a5dfbeffa36c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/oldstable) | `72bbdaf28b213fa6ac0ac7ee9ce240161b626cbd6e31ff70195580c2623d9df7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/oldstable) | `fd83d2accabe3560f210fa7e7797d3f3df6cf46ab24d293787e6dbedc298958e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/oldstable) | `21b0b31497eeb813b22690b63f12b2e9ad8ad00443f7c63992751c24dd9936e8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/oldstable) | `e51777acb399f1b31830588daf334fe1e986a1218cf6d581b25d1251acca2839` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/oldstable) | `e81326cbb517cedd535c4bffcb3fdda3ed91fa3391cedc6762d5bb3ecbe5b61f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/oldstable) | `600cd2b86b9711e9381189dc5b304e5bfa50c603a0fe06438120099b43254eab` |

- Docker Hub: [`debian:oldstable-20211220`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1639958400'`

## Image: `debian:sid`, `debian:sid-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/sid) | `2c711c6e3fc88778f7fcdc7ccb74c2526cfe530d8d0dbcc809030252d28feb2d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/sid) | `374a3280e32b3aba413145d49b8bc5df4479ee5148d1d4f8db42707c37defd22` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/sid) | `8b3a0c40cbeb6eee24cb00afb1047789d27ba9eec3621ceca02b217d8a123dfd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/sid) | `8f360534903a05ff2d5c5605da99d7ce1c44096c128e9aa5f98e728d39c46539` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/sid) | `ec32bfde8c9fd3c5bb12bbaad7ba36a845c749bb136581734865f13355c82f55` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/sid) | `4ae414efcc266b8dbf879722756b142c3260c00454a38717b40988d1c281182a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/sid) | `528226b8810142670667f0c336ed9613b2a044d1b049772d556cb4831711a2a5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/866432a31867c3a277145b857af48aeaaf471a00/sid) | `43387665133e893d879227a63f95691550b3d2c50d0b513cb094aa833901c38c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/sid) | `7eb578d29c99aeed0bbcb54306b4b6c57270bc5ba35842fdd50c35f088aab597` |

- Docker Hub: [`debian:sid-20211220`](https://hub.docker.com/_/debian?tab=tags&name=sid-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1639958400'`

## Image: `debian:stable`, `debian:stable-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/stable) | `a80fd53a48c0b60bb979a743935b4b425d4a1d9688d6edffb90c093d651537d4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/stable) | `b5c88fa9d2b66153f652714aca24d426983ff486cfbeca0f95b2cd8e54dca7fc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/stable) | `24dd9286456f92a2eaf1ef445c36a87cdbb5245aba307d5fd5625d1ce6a13e3a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/stable) | `2b86ce31afcfa7640e357fcf2326a20beafb7594e72319653d3290bc5e1e56b7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/stable) | `cabe9de7a73fd3050c08d060bfefc667ab3bb18870a252698ae8747c907db991` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/stable) | `498808a8460d5f166bd5acb7dfaff72f8392d598525f303015a8a07346ede194` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/stable) | `3ac10c4c7fa237cdbde47482657b16a4678a51ede05eb554c9fc2575ab194c8e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/stable) | `9dbf3837ffd30349b03ffccf6c191438d212d6144d105d51b162b4a796cbc792` |

- Docker Hub: [`debian:stable-20211220`](https://hub.docker.com/_/debian?tab=tags&name=stable-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1639958400'`

## Image: `debian:stretch`, `debian:stretch-20211220`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/stretch) | `7617db5d22f1ba70059be8622c16a3edc6a9d0d1b4ed1a519f2a9f8e8602425f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/stretch) | `5293fda081d0c3ad0c3004dbc7d2619ec13f43e9a645e130fb80a1ee532b31e8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/stretch) | `0e66c6ee73e6be0a7a0a675206aaef905ec77bc5c470740ff4a5be4d3609ed39` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/stretch) | `e002a423284beb094edd314716c9b0c7442c40b0ca31f6e8711cc1037bd938c5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/stretch) | `d579c0b4ee5d82585bceebd7fa4950bc37459dc07205a96d4898c269fe8e6e80` |

- Docker Hub: [`debian:stretch-20211220`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1639958400'`

## Image: `debian:testing`, `debian:testing-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/testing) | `0af61167422d22e32366b70f58ade27160676c0c041f7e11223eebce29fb5e1f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/testing) | `9018f2c5fd98d9f36d2bdd42bd0cbdb910a674db04429d6de04591d58807fed4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/testing) | `9fb9b8bcdc0db8783af8893af3e0a8297167422c4904f4930b1068a132134e4d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/testing) | `9d093246c46563693acd7b4663d3e30654e627ad1d91dfe22340a39e4ffd5f1c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/testing) | `2eb8a5cbef4c5eb833f30f8a178c9dd968c0ba39070b0f0216744185b43741f6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/testing) | `664360e492a9ee7efbaa84e5cd0b1717418a46bac29d52e0e92315f3811d3a69` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/testing) | `cb8dfa8cb61f2abe1b4a8fc82e2f347f50c7720cd4055223ba38ecd313de51ce` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/testing) | `e618ca9bd2198a6c47b6b5f0321df5bc3d2a04888611968a2c1c3f1bd6ed1268` |

- Docker Hub: [`debian:testing-20211220`](https://hub.docker.com/_/debian?tab=tags&name=testing-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1639958400'`

## Image: `debian:unstable`, `debian:unstable-20211220`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5eb7c589d016973bce6f3e1827b5c315b7cefbc/unstable) | `7b64f394d70566d1ed1554c858fcf6d415fc3c8752599edc8a4a2a62e80be0b0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/723398411b3e853b375f958acd589b2e478c3459/unstable) | `716c4a388efb2c0cbcf03723d2715cb5fa2a076e0f011fc52ede88c93d2798b1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7d1e4560c9305b632041cc4a9168b309a97f3b6/unstable) | `9e53040d57f1cc5e44fc0cdaa5435070b0aded4ee04cd4c50919aab8913b3881` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f278a65301c14004cb19e57af3b752c902be04a/unstable) | `07d50e3b41e7df735e3b892e52a25b073730c6c0641e2be761b908e2a1f6aea9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/09dc0b3443aadd4a5a82e441fb0ab0febdd2c06b/unstable) | `733035170996d9fedb6d17bfd87765b19b1ab4afa3abd84a4b989813849c7dae` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8a544e85854ac6953983ed67d14dcb2c991f57b/unstable) | `b53fd5cfd74fe70c9922aa0c07c92ed2d84578ea6b4635cb2e9f5533ede6afea` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/94974c78a441b254cb6cf0f5bbf1302d58c099b5/unstable) | `375f32c7ff154900c6b6b402d850dff479759ba47aa6f4a911f95e53049e6840` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/866432a31867c3a277145b857af48aeaaf471a00/unstable) | `dc70d05fceedc8e652e9818848cc11d44941e2ea1312fcc32d87ed11556c2fc3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1438764b5fcdb24066d3ce3b69d429d51777e5dd/unstable) | `7300064edc21fce9320eb4087a7e5712f9c0c8463495c368f865747a249ae6c4` |

- Docker Hub: [`debian:unstable-20211220`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20211220)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1639958400'`
