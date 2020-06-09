---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [c46f32c73cf092481df492dae1564a2431c5b988](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988) |
| `armel` | `arm32v5` | [c02f732248a8c6ae31106355af578f5ffc6164e6](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6) |
| `armhf` | `arm32v7` | [c65e5ce421df2289f584428045b62338b9a61c45](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45) |
| `arm64` | `arm64v8` | [68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65) |
| `i386` | `i386` | [41754f640b471436ab9efa2b53aa0271a68a1726](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726) |
| `mips64el` | `mips64le` | [551b6d141ff8c6b765efca0a9644fb1212bf25a7](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7) |
| `ppc64el` | `ppc64le` | [1d7b6e9040b4606028177e99e49c57d301c8e55b](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b) |
| `s390x` | `s390x` | [57a8e7cc3784ccf631cd535306e97aba72510b5f](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f) |

- Build Command: `./build-all.sh out/ '@1591488000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200607T000000Z](http://snapshot.debian.org/archive/debian/20200607T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/bullseye) | `c54921569d2c99d9491231a449235a63ff5e6180b9d0bce8563c07e588b78927` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/bullseye) | `0149a124afb66910bbd26b5ab372aeef57ea87b31a35f6ea08176fa23787114e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/bullseye) | `fa179dfcf19115e0794be47b9006357eeb6080dd9f5d7b53b4ec7587becdafba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/bullseye) | `85d60a3760c31f697fc039d995017f254273f293c38804a1c76432c708188f5a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/bullseye) | `3c2ce2204af1a47ccd88e1e258922ffa5809ddf57e5fc77e2d4c5cc8f8eadf46` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/bullseye) | `04ceb4c52da7de19ad511c3e08d1c0fddbf99d0cfa4b66ea0a631e0f9c3d974f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/bullseye) | `89c93e91aa358b14d22e542315effef28a4b2c75867a73ad44d390d1927893c5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/bullseye) | `aa5fe862dcac5b4e85aca7183231df131b8da7e93bd445196cf0c4214b3293e6` |

- Docker Hub: [`debian:bullseye-20200607`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1591488000'`

## Image: `debian:buster`, `debian:buster-20200607`, `debian:10.4`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/buster) | `f146eeb0540ef781d6a8f39b19cb309c752a257e6f2f4eeb3d48eb924b27fcb5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/buster) | `c3a30e86f3b2002ce82a39a1246a6dd24eaf7b1e53815d2327a77d9781acc34f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/buster) | `d2da1c771b39d92b9c0c1ee7b5faed138357a72aad2871f5df35fec5aed32542` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/buster) | `9b0bc5352fee1d30de00fdfe4d2ed213f32251de8c17c90c2b918638bd9981bd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/buster) | `a6e1690dd7c7e80ac98da84b9848bd1982738bccc9ed487221c21f53c3aaefd0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/buster) | `611e6c172f238ddeba1a14e156d9d3044d6a30a7dc48be781ae3a6600a2ae22b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/buster) | `b59e03861568240635506858e6ad79aa7fae7dec6c787204b0bd5f1f53cb22cb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/buster) | `59d578e9d9e1aa7313ac83d5bb7df29c749f547c3a6ba36158631d1b49dbd3d2` |

- Docker Hub: [`debian:buster-20200607`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1591488000'`

## Image: `debian:jessie`, `debian:jessie-20200607`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/jessie) | `778738a22fe3f956d418fde62bba12e370bf3461b6fce9cbb6a8b587c9e8849d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/jessie) | `ffc9e22e1eec26701271f76f693ffd71fc8558951fdbc9d0d98ca2874e2b2be4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/jessie) | `dc7a91862c0440000322eaafef1a30d97b24a052def5f9b4673de159129fc616` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/jessie) | `3ad6e8ff8d9daec8c00c35632462d9faeda5f9ebcf3da1bd68774836cc408457` |

- Docker Hub: [`debian:jessie-20200607`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1591488000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/oldoldstable) | `d08f9665cae1a1245af086a40bd1454750e7068229577ae4faa407236788f129` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/oldoldstable) | `8cf861f6cdf49e49110d98b2b1a6f5be84affc735ff896c99f55ee0e475499bd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/oldoldstable) | `d6cc8cd1f8d3d198b5c637d27da47d8768071d618ba855a0088f5ef491c7a639` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/oldoldstable) | `a98ea630950fb33aaade03acaa16e12e9c0a22957880ad68df1f0fe1bfbbc093` |

- Docker Hub: [`debian:oldoldstable-20200607`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1591488000'`

## Image: `debian:oldstable`, `debian:oldstable-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/oldstable) | `a47856fe5aa18f396e202bec226f3f4a02a1235af3954532045e5b6fb44fe990` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/oldstable) | `7bac383bbb2bd43f3cd030faea70aeeb1277a744084f5a63d205df46c967cf99` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/oldstable) | `62552211ddae940beaa44fb72c1e859204ed8427f0f3d1bf35d90d75973115cb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/oldstable) | `bbe50f8577045a4330f85382d9c671e7de25b3d37257e5f4df102c9dc088c498` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/oldstable) | `586e385fdebb7cb8c2609445430cad71a64c29f0a16c9787786f2d590182d1db` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/oldstable) | `49c64da927b7b0c627644fc395f7e19ebac56de0ee9b32759bfc683c04c91a92` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/oldstable) | `5cf6719a66fb1694bcf044d45cd1791701a03892d67d9b2bd27f66db2378117e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/oldstable) | `779b7fc9b3dff24f28ef71af55cf8be5a6ad8cdfca379ce7d322f84c23bfd2a3` |

- Docker Hub: [`debian:oldstable-20200607`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1591488000'`

## Image: `debian:sid`, `debian:sid-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/sid) | `cf599b5b9b02ed1a9fb4b152c87be8b8fac6531e7d08fe64d784c644de5592ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/sid) | `60cb908ac07b5d21806d98ee11bb071e0c14f4bad66e87990c5f178f5c16c4ac` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/sid) | `685cf2d9a1214aaaa1db24483b0b9d5073899447bba6c58225c6e2bfec20a4db` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/sid) | `ebcb481ee92ee4959493e621cb9041b9ab739f0f6d145b74aa0580389bfd8051` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/sid) | `a82f8bb257302353f6a83b8070cbe70d79303378f64442171e355b72c29f3c91` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/sid) | `a075e9e9237bac1ca759c19c35af045bb06f4176a11199c2ab17b8e70e6ca065` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/sid) | `fd934353c2ee008e26479552b842421e873c6c5f65fa980a0670bc1f90b590f7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/sid) | `c6c99b11eba165eda09d8883e8eda89f97303a944dfb15f6c21f3ebef693451d` |

- Docker Hub: [`debian:sid-20200607`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1591488000'`

## Image: `debian:stable`, `debian:stable-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/stable) | `930a9824085e7f97343ba3bddabeae7e672356d75fe5a9d185cbe424719b2b2d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/stable) | `59016f1a980b2cb0cfede7084956085ec11ec55ee65a2c41198afc578fb92c2d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/stable) | `e81f6bc167e5da370df3abcdcda9036ba704ef4a004d64f746ea0332121b68ba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/stable) | `d6b4a2d35aa3f14ee35fdaa440d6509f230684ce251127dbf35a449129b44fd3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/stable) | `28b7056429f3f40b2c200440fe39577d88725567fc2910370f20c2c721e06a0a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/stable) | `bbdb4bca5af01dc4370c0548be546c40411f02ac818c780e5c4980cc60ed32b8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/stable) | `e2ba6e2d0db7e41705fb7dc491163a6a15985c6954756b2eb78824ea5147cc0e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/stable) | `6608beb45c910e06405b31f4e1ef6349252c3da610df86c1e26d3fd5c12a579d` |

- Docker Hub: [`debian:stable-20200607`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1591488000'`

## Image: `debian:stretch`, `debian:stretch-20200607`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/stretch) | `319dcd65d6c0bc81e0718b665b30b3453559750ce0b51bf1e01d2abf18e9b601` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/stretch) | `a42395eb3c919642cac926f154664e056e67a9043b89db6a14aeeac02d609f6a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/stretch) | `bef594032815dba76c503ce2e5ce27cedcc2ac286bb0dda4c5196c260773b4dd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/stretch) | `d0d040cef9af5c66c03f7680b6b33d52693736967c6d0b788e366f5d851687ea` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/stretch) | `cd6d3643a3b2e601ea0b2ae4717b408c7dcefc35032d95de97200fd30f0caa75` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/stretch) | `7f1258e46dfd7161dbfd035afcf9671a7a95fe9bbf78cfb4f2e6f2747ddfcce9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/stretch) | `6acfeaddaeba67d96367369c82234f47931cdbc3be6450722de93ebef50fc5de` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/stretch) | `75fe9d39ecf1e750679abef819e1366596b0d5bbde91321f90c3ab1b55c55d64` |

- Docker Hub: [`debian:stretch-20200607`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1591488000'`

## Image: `debian:testing`, `debian:testing-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/testing) | `bcde04491c48fce01bd4a2985ecec57f2d805e0d492257f012d6d05e41f0004c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/testing) | `81ed394cc8b5dcbaa132759d48cb543119bdfbe15b68c3ab2e31c1be4d03e3c7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/testing) | `eeb7e6b52ea0b278c132586a256ba76d85a2a14188881f173c73c9208e04e499` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/testing) | `f9abc825cfeb2e0f617066998ba09ecbd10d07e08bba86bdb2df38ffff29be2e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/testing) | `cb430c94020f6086c2fe7dc9d3a9c209d79adfaa37f97333564927ddeea8444c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/testing) | `03a0df184b31ebf73c089dd5bbf2167f06bddee2c1110ba26b59d6d21566896b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/testing) | `a8dac059c71720f9cacd3ac94a0eb853ef614359546efafdba57e59557346ace` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/testing) | `328cfd5ff3ac71bc43ff68676fa4ad12351af7bb607049c0819f58fa6936a751` |

- Docker Hub: [`debian:testing-20200607`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1591488000'`

## Image: `debian:unstable`, `debian:unstable-20200607`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c46f32c73cf092481df492dae1564a2431c5b988/unstable) | `40c875cc2a26566ef4410dcf5c2fb03a552b2db0f4da6cb2e557d222d6bea22d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c02f732248a8c6ae31106355af578f5ffc6164e6/unstable) | `1e63e69a93308c8c19251711c33d46681e42571b0442a10636e6c797917e4541` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c65e5ce421df2289f584428045b62338b9a61c45/unstable) | `272beefcb907539012a74b01855af9a9a701b8532a5f0c491b8234436f5572a4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/68704ba53d7bdb1f43ca5e3b4c62bdb286a12f65/unstable) | `d2c0e74349bddda65c3a2c5875ff3a4da075190bfeb1e328e0821f8c4af3e649` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41754f640b471436ab9efa2b53aa0271a68a1726/unstable) | `1f1052988ea7319d405268319a891fbba3511908baeccc8032b301cca7ba72df` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/551b6d141ff8c6b765efca0a9644fb1212bf25a7/unstable) | `93a0e2ffda9dde93a01d10045696abaffa63289dc7e06b09a811b7b04678ed83` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d7b6e9040b4606028177e99e49c57d301c8e55b/unstable) | `aac505b887aef696b94dc9250ff2c9ff9e72dc5c9028b257e44d8fc96ff95e14` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/57a8e7cc3784ccf631cd535306e97aba72510b5f/unstable) | `89510c3eca51c7a15d17b98b40404853f48ae6d95ccec28a843f9a7150f2a25c` |

- Docker Hub: [`debian:unstable-20200607`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200607)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1591488000'`
