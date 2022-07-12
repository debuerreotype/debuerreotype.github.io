---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [6251ccd8060ae10b12bd881975cf37eee84ffbb0](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0) |
| `armel` | `arm32v5` | [69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a) |
| `armhf` | `arm32v7` | [4e8b21152c584173323cf9ed1c1b0646cc75a1c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4) |
| `arm64` | `arm64v8` | [dabf1e7f5c7790135cdbc40b2b4c310124973778](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778) |
| `i386` | `i386` | [b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924) |
| `mips64el` | `mips64le` | [251a0b84553e89406a58dd437a422b5c16fb668b](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b) |
| `ppc64el` | `ppc64le` | [1e5984ac1b6b379d00301cd00f7777c3f5f208a3](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3) |
| `riscv64` | `riscv64` | [d1cc2c7cf91e40deee4dba9301690a88e859796c](https://github.com/debuerreotype/docker-debian-artifacts/tree/d1cc2c7cf91e40deee4dba9301690a88e859796c) |
| `s390x` | `s390x` | [8e4aac11130a083704f092a19623511f6d1d35c9](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1657497600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220711T000000Z](http://snapshot.debian.org/archive/debian/20220711T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220711`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/bookworm) | `18c435071b8acad630731d54c2f0dc3467c1b75915af41f7e8f80418241b1389` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/bookworm) | `f21d8852b46e7252b26072fe2d435ee2578ad9581a153acce8dd523337294d59` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/bookworm) | `ebdf84654569cd2a4c380440e4aef904eb529d7be25e0494bf43b6b09dd6621e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/bookworm) | `89b3bd9a5f9fa938e50490c1e0e28847459276293e08d89ff5116022766f244b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/bookworm) | `2860bb3af42b15e2ab3f43f6b035b7917a22edb545258c5e436cd04e0a52f100` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/bookworm) | `978e7d02e3064c0a5090a6aeb05da83063f190238b2c5406c1f5ce96aee1d235` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/bookworm) | `38bac405e4e855f8e104d824706a7639c96b5ac301f715b900277aebd93dcff4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/bookworm) | `9123c86fe67889ece00fd65cc749d85e16e2b3030e0cb8c5db7dbf674dd64596` |

- Docker Hub: [`debian:bookworm-20220711`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1657497600'`

## Image: `debian:bullseye`, `debian:bullseye-20220711`, `debian:11.4`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/bullseye) | `434b99333256b505439981a4e20f3f89c5f02499cb340b4cbf87f5c465fa65ac` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/bullseye) | `a4a0f0c4206996c1c6561f17b0a9d4e1a4a86772796d0b43adb573cba34234ce` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/bullseye) | `533ad548351624e459d4ab945b790cb2b05a64ef508e3fd9a52aac9c87f77e1c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/bullseye) | `59da77fb1ba36e785ed78d2c8caae776426a398cd96517f7e7fb8db24763b099` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/bullseye) | `a87f73898245886518864f23229f8b8c9ec9572d2a79d51bc164aae4e3883f43` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/bullseye) | `2d55abc48ec7cc5ef4f0f64bf772d9adf5c36c81cbcc63eb61bcaa1b22b116ef` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/bullseye) | `1477a81a889a867938fb348be1921970ecc96892b2b690dae5550de85698d1d7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/bullseye) | `8e4e2928531924fdc7524e45bd0d9b443065857040de806d05df454695a5aa22` |

- Docker Hub: [`debian:bullseye-20220711`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1657497600'`

## Image: `debian:buster`, `debian:buster-20220711`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/buster) | `380d33e9a7d235d9566cd313c89050e412a550a183d5980065c96629b8b50155` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/buster) | `ce0fbb0e5ff18e15cc6eaf134a29e04e4ed9fc2abf7927141c82c59fc5b2228c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/buster) | `8b3b5a1001b9f9fefbc16bb7348d3a18cb948aee614cdf370d6e2e9f709a817c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/buster) | `aa60b1f3d8fbb79383da72d9a94f108417a47467a86cbc3ee2bf3507f1d466d3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/buster) | `98b9ca4b61a6ff1591c7c30c7af127744d13ca32ecd7f7c4b7db9c9f3f7a7312` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/buster) | `0abeb73acaeb9850578d9646bd73871e8a5a2287f704f6b141f8ae8b33799fbd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/buster) | `ce46fdb563482215395e6c81f1fb848c61ea8dcb5382d9411c2856b00f83c727` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/buster) | `089ed27adc0c9d12fb0a16f3c18696b10961bb0aba549aa907f279bfadcaf4bd` |

- Docker Hub: [`debian:buster-20220711`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1657497600'`

## Image: `debian:oldstable`, `debian:oldstable-20220711`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/oldstable) | `90c022ace44c6b9f3cc782fc6f7ac0b5436c30a3b1a0f4a0db287443d1cee320` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/oldstable) | `599839f443609d9754d1c177edaabc920460f05da4de0f512c2e3d22628a9b63` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/oldstable) | `796c7abf833d9e8adc05d560242cfd1ada052c0fbb6f61712626c47bb4d14409` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/oldstable) | `e59a585ca2f3145a8091001bbe3d719349ea33366bbf15fca6b4374810a2f0d5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/oldstable) | `6ed8d7d67225a995b41ede020febb21893f7cf084c94fa04723bea62679aa6b2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/oldstable) | `c4eb189b6bee3bbdbb710d2d7fa953bef0af1a59c2775802ebaf19a0d9f6b966` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/oldstable) | `ff8cb749151f5933e2ed776c042b73336690f15032cd18466cbd5f02da525725` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/oldstable) | `461a18ee93a56262d585df71a57c30fb6ee5a4c49ef4bbbb9b6e4db2d7b2e55e` |

- Docker Hub: [`debian:oldstable-20220711`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1657497600'`

## Image: `debian:sid`, `debian:sid-20220711`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/sid) | `9d4fa7af4da557a03083f0e1175495fb0629696fbe0dc5a36716c51d2a32856b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/sid) | `099f4bc880a1d357099b47dc8d53396a39756ac6964fc531f7c9cd1d806596c5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/sid) | `718969ab68e21a0dff3d8eaf39480b5f8d55afe49204546a5624987cca89523c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/sid) | `085dfde5089738eb2ffa927930dc506feaa8686fd7825e4fcbef3bd5aa796550` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/sid) | `61025fd1e0a4efe8364ca202b43549392dd095d4692169dd040ebfbf5b702c8c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/sid) | `62b5bb997f5d897de10dc8248507b4ecab26c3deffdeba9fe660001723397220` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/sid) | `f1796558a5d07a2e198bb6a8eb143b8a977393ee67e168d2a027c11ee48bec4d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d1cc2c7cf91e40deee4dba9301690a88e859796c/sid) | `371153fa23af7777272d27d067d6a0431dd40fce9c30edbb7684a1329d4acfbc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/sid) | `40c94cdc98d692625a224d6014eafee14f695af7154230205fc9b7b2d3aeaf4f` |

- Docker Hub: [`debian:sid-20220711`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1657497600'`

## Image: `debian:stable`, `debian:stable-20220711`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/stable) | `d508eb9b6db9c929b5a5182b9c30127fbd38214474e8edbf1187491a83591ee8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/stable) | `6de33bd03c93c216f0b2dfd321f41f0a78bbb093398c1c8eead1763aebd93d78` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/stable) | `0ee2ea1c3f9fc262863d0cacbf42f2c8cb29b149128efa663cd2864fdf4ae053` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/stable) | `e1728ea6bdc0a8fbc57e565c2aed5f14f09b96d719c9e519014009dd8daea501` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/stable) | `1df06978d2f67d274d6d40eac5f7a8c94b60442e72949bbd171df06c8f98a2e9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/stable) | `67242038fb67c2d2dce3f02370d7fbd684dd9ca789364ce2b04f5ed16de1bcf3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/stable) | `217ba9a3ec5285765d48c94504f22a9d246a380243d548595cf34b33b4a427fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/stable) | `3aebd3b869b0767fefb8ca1c62764d87dcef030da05c4971a2670a2036b5ccbc` |

- Docker Hub: [`debian:stable-20220711`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1657497600'`

## Image: `debian:testing`, `debian:testing-20220711`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/testing) | `c8f2851a32e73e4d43bbf8002e6696adea72ec9fe770481ef290ab61ab22343a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/testing) | `a5850ae13d5d623148f3a01fd8e51144a071030032d7ce074209a596f1e150f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/testing) | `83963340c40f7443068125bf5eb03e23362c15d9f0ee9a750329cfa1ecf1fcc9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/testing) | `46b44d96a880e402cc0081485899fa2258402e8cda3ca6cb8ed44872ab32154c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/testing) | `51ad35577656e582431214bb94d271d7f0a4d1e90fcc2f53cd35930ca0423bff` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/testing) | `744e357a3112b37677bc33d44a4ee22cc96329648c6f4ab31e05a4df04b35bab` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/testing) | `d11283bbd00ccf56d8cdcea0cd711c7a5e5d1e0377139becc5618a04d58a2777` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/testing) | `d1446430c94d43732a3cf01c01eb1826cc7f2c180a98741bae5ae8a86e973ea9` |

- Docker Hub: [`debian:testing-20220711`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1657497600'`

## Image: `debian:unstable`, `debian:unstable-20220711`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6251ccd8060ae10b12bd881975cf37eee84ffbb0/unstable) | `c0fb912e96a59e6c684b33d19a4a2a2afea65e4348178ad7dad4655b4c52d524` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cb1ad57e70fa1adb616c3fc6c697eea5c6f28a/unstable) | `75e3abb9a88f1f94c5073226877cd63a6a9b58b416194b15efb62af625a54980` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e8b21152c584173323cf9ed1c1b0646cc75a1c4/unstable) | `f49afaf00dc90f5d0109c16eed3d6e8f69ad1cc13d987d2cba0c4b8202f3c03f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dabf1e7f5c7790135cdbc40b2b4c310124973778/unstable) | `633bf0e57410809a5dfd5ad20378f4a164177464ec62506426cfa0fba908ef2a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0e7cf4cef3aa0b9f42ad670beac9f7645cd9924/unstable) | `646329bd09c5f9988d29e730ae9ad0874643256ca28d0f640465fe6add997723` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/251a0b84553e89406a58dd437a422b5c16fb668b/unstable) | `bd896ede6cf239f2d61c4470eed6207dc99abb7a2cb42abf7eae12a3f8c6ca62` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e5984ac1b6b379d00301cd00f7777c3f5f208a3/unstable) | `9df70b4b94daa6dec3e24db8ca19f35849c9ca65adec813c60a3a4ad8b4636d8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d1cc2c7cf91e40deee4dba9301690a88e859796c/unstable) | `2e94fad943bf24b94bb3df1fd62c96194e3d452d6701ece08130c282b55ca7d7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e4aac11130a083704f092a19623511f6d1d35c9/unstable) | `3416b71afe57f3464734f58aa5cdfb426f12c069a9a7db66b85043b3198d52e3` |

- Docker Hub: [`debian:unstable-20220711`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220711)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1657497600'`
