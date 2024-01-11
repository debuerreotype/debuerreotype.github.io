---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [06cf409e2ad900345bb77e7539bed71f910a92d4](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [360cc56b0127a24bf025cba926ebf34362a8c837](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [79e16fe21563f57ad76eaf2c719b56c742bec1c2](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [82d7e17ef34f598a747e9c4e5ad7418f19676164](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164) |
| `i386` | `i386` | `1.0.123+deb11u1` | [ea828fe7d26fea389104ec1c13dbb257c596a910](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [ef0bf43ed7b2b8c167931575f2b7227cc2410289](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [776d1bcb55b4ebc92f21ff8fd6a2c593284e007a](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a) |
| `riscv64` | `riscv64` | `1.0.134` | [791d1c3b656c26e28bb8a52b01e5159333bb54a8](https://github.com/debuerreotype/docker-debian-artifacts/tree/791d1c3b656c26e28bb8a52b01e5159333bb54a8) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [4c349e35c9bc783e9045c8e825d0d80834d0ecb2](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1704844800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240110T000000Z](http://snapshot.debian.org/archive/debian/20240110T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240110`, `debian:12.4`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/bookworm) | `a6547a7c5f2ceec7dd3be3a28462322d870c55e61a6308ec9ed327b37fca2881` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/bookworm) | `18cb6fefbfdf60c1fac640d5f520c21acd5ea59d9cc53569138fae571984bbb5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/bookworm) | `c82628c194fa75ae0cfa922c227399eb929cdb60eb94c0f79d24f29f80dcbe2c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/bookworm) | `430614318199eeefc688cfc1bfddbf802d9a574a5be334134e8fba1ff291eed7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/bookworm) | `04054f8fc4ad99c4b05e7df841c82e556212b12257c2b8c6fae9d90fb71c57e6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/bookworm) | `43f4658cccb49614aa31cab80355b867659297a8d1fa51192d797e53c6c4188a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/bookworm) | `14f66b4c3c1619071a295c66cdcf05847224495bdb131886d7e8b22957fdbacf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/bookworm) | `bb624da10d19e466d6f7c23d61bbd697ccfe2f36290a9774850c941dc9722e38` |

- Docker Hub: [`debian:bookworm-20240110`](https://hub.docker.com/_/debian/tags?name=bookworm-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1704844800'`

## Image: `debian:bullseye`, `debian:bullseye-20240110`, `debian:11.8`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/bullseye) | `8bad0af40952511eded3df14e4fc9ebffbfe65f36151ea834ef70c9c8b66ddce` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/bullseye) | `afd6f9890d46436c7d0194ff170426983aeabf87de059287a670b54ae82b01cc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/bullseye) | `c36c44443ca00cb428b081c28dcbf455d1b0e86123fc18d3c1ac68e835269b77` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/bullseye) | `250fbca82f3064fa8663aa46b33be9a6c71836c7528f59f0d37cff14aa01e17a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/bullseye) | `b287ca2a0ec14ebc4c1bee9e48e42bf6e4247662395bf9da48236fe7f1c84588` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/bullseye) | `2a68bae356972f72cac71cdd11d99e8befe0c2fafd2384d448493d6f212f7b89` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/bullseye) | `196da3a41ba39c815a617919f87b2fac278a2af5bad779dd65ce8e26dd1b770b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/bullseye) | `56402af614d0ee579a05ecb946b9ba184056807fa04ff67b991ffeb1e968cf7b` |

- Docker Hub: [`debian:bullseye-20240110`](https://hub.docker.com/_/debian/tags?name=bullseye-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1704844800'`

## Image: `debian:buster`, `debian:buster-20240110`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/buster) | `b4a7ca9825ffd61cb2874d81aa4bd15370ade1aa5e89263c66d08e4a099a28cf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/buster) | `33f352c0f7bc840ce56a56c55bfd2d71a564c19d63769fa1983c37668e9f88ef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/buster) | `092bec5b045c68da28bb3070f0ccc81529cdc4f916e8f6b794f2208f5254e3b7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/buster) | `9b49ff6a2b582c4f987bf3d65a819e05c56d566abdfeb481cb6b114fe3577831` |

- Docker Hub: [`debian:buster-20240110`](https://hub.docker.com/_/debian/tags?name=buster-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1704844800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/oldoldstable) | `f5ec80c84fad523409322ace1744f5746ef9f70567c9283cfb9ffb651c78eef0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/oldoldstable) | `f851a416fc00f5a00935511593b946b2c12873f1107ffc6d956e64e803faa807` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/oldoldstable) | `9c7a48a27ca44f82b85316b3ecfbfc1cbd27d1e9fb8348d9ff17733311851963` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/oldoldstable) | `7291ba2c7a42b392dcfdcb6d8c79ac5fa6500f39ba2022629bbee7478d25826f` |

- Docker Hub: [`debian:oldoldstable-20240110`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1704844800'`

## Image: `debian:oldstable`, `debian:oldstable-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/oldstable) | `28e39a790f23131bf19f9d17aaa679939e51b9acea5cf69870de4ab6e5d44bf4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/oldstable) | `ec0b8f8216528ef0aa53c4204bb704a55fb10ea20494f9ae69c42dfc034fa49c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/oldstable) | `e40cc4faea4cfbb5cd1fd139ce4ae94a41d10c0bcfa42b97cfdf237b11f40341` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/oldstable) | `f154bd1a83abeefbfe1093fcb8dff864d69f3d44c01faf35f1047d1bb9b4cf09` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/oldstable) | `f1db7e55e4d47c49a571eb411a5f7b9bebd2838d0ff47e0921aeaa5e8eee8674` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/oldstable) | `4f4324c518381f4adfd6ad487787b093cfeb2edf394a2df5b85cc285f5c8cdc1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/oldstable) | `66185f38aaa2949cb2f22a7866c2966d1997a560132f0b87f480511307c66fc0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/oldstable) | `06948a8078ae5c732f3456ba43af9fd2b40439c86081c119d2f4599788d6b472` |

- Docker Hub: [`debian:oldstable-20240110`](https://hub.docker.com/_/debian/tags?name=oldstable-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1704844800'`

## Image: `debian:sid`, `debian:sid-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/sid) | `980b06f1e54a7abf1aa2bf894e988ecd5d3c08517ffd418ebb107bb1fd4e37fe` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/sid) | `f9c47383d6203430f2f4e3cb675746d4cc9306c7a133c1fd48172adbe020b03f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/sid) | `1173a80f47dbc24ee4b4afe33b6377be61302d2c410374d179ea26a16a7d9708` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/sid) | `72327cfeb8319f480a043ea73146d58e718bbf2bf5b68281412dad6719ebb062` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/sid) | `5157fd54805c2f22eeb43b5a8094276fd10737443f177824500d730164be609b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/sid) | `b3caa6ed9735abf42a80a27bf702613f96c20919975fe2cf2b7e612b6ff3877a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/sid) | `0841c1cd79eabf22de295a348c88011a880b891f65251cb86c1f77e6cd4c35b5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/791d1c3b656c26e28bb8a52b01e5159333bb54a8/sid) | `260e17ef6660608d6f636648d527a0204cf685367ee695aee93a2be3c5f83edf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/sid) | `eeab079d8ed0eeb8c0faaf0365a92bc97aad50e4750f032872fa71ef707ce544` |

- Docker Hub: [`debian:sid-20240110`](https://hub.docker.com/_/debian/tags?name=sid-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1704844800'`

## Image: `debian:stable`, `debian:stable-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/stable) | `6ccaa2a7bcd14c7ef40f3c27e02d569e7a9b1e9cac4bdeb70209906ed2d01007` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/stable) | `832c39d557d30a8a725b910f633d09938b00c286137c26f9a576079f4cfcca62` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/stable) | `d4230eb1d76d5f0e6314908e3780d0f92b5ab560bea9640c0f6ef5705d878d29` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/stable) | `e7516115186d15333bad44c891fd44ed7dd597d71f66ba5ecf3812881dd7b7c2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/stable) | `94d22681299322bc982c66582282669404b2c57ec36fb3778f9a3858a188cae3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/stable) | `d21f89f792b268dc12570eaf832d60c42fb68a5757ca939ba1bd9600e18873a7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/stable) | `7d70fa2d1294b962d4b2e56dcb9cb379cb53bd308f2ca668a90d950334ea4f76` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/stable) | `baf7b7b3e12153bdf817e2cbefd71f2b6110891dd2c17bcdcdc3d97d4f98704f` |

- Docker Hub: [`debian:stable-20240110`](https://hub.docker.com/_/debian/tags?name=stable-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1704844800'`

## Image: `debian:testing`, `debian:testing-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/testing) | `6f30c5c7f1768deb8009f246dc86c96a5f98b8b65c48d363b6fee03efe96379f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/testing) | `84e6a617d55e7ce361c8390840f0204dec7e58ae8cfa7953c38be6db61955eb5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/testing) | `ae093aa4f234a28375b29402d7d0203f2c7316f25506ff6071f6192be76669b5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/testing) | `c901301d9a69b49dba41925c95779a0a8a5f169d2750cd3840ee90834b28b904` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/testing) | `7eb1ba6430b9a6e23057a6c9e46bef0f03598560f54b7e3975182be2cf8bfb53` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/testing) | `424b58e26d241145c926fa8de52b11c533666e4a23d3d4d39e5a14864f11e56f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/testing) | `e8cff2840b5011ba537be1bde0e8222050c3e20d835bc934e4d6dda970512afc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/testing) | `9c0e02127c54b1764f01985c038216ae68db6133ee1c9e6588383c089cc21245` |

- Docker Hub: [`debian:testing-20240110`](https://hub.docker.com/_/debian/tags?name=testing-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1704844800'`

## Image: `debian:trixie`, `debian:trixie-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/trixie) | `c2b27a7cf311f43e2bddee44715f145025ef2c4fe14f1870d7fcb3e150af2546` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/trixie) | `5d42234cad370dca83f1682ca4bfa233381bc590830f3e33e4de0f2180b001d3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/trixie) | `1dc78b8b2342b4461e8e3ea22b5e3cb615ae2be5ce9edfe9511450ec07a66e5e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/trixie) | `773376d80f312164d07052597f9db4ca3c6488bd7d474385190e6fcc9219759c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/trixie) | `aa1a82244ae76ee657f49b8159bb9ba977d4e4308a9fc682158f963ffe4986e0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/trixie) | `94f262285d6026903878355a9f21d6c1519a1d380e933e986f3a42fccfdbe0c9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/trixie) | `61d3e1ceeba5979c2d77f0ddcc0c8ce8ab56d3034342ea4362a69deae4366809` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/trixie) | `ff39e46924af75ac2e70bb3b8fa988922fdcfd1af49168730c523b31bda08e5f` |

- Docker Hub: [`debian:trixie-20240110`](https://hub.docker.com/_/debian/tags?name=trixie-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1704844800'`

## Image: `debian:unstable`, `debian:unstable-20240110`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06cf409e2ad900345bb77e7539bed71f910a92d4/unstable) | `a3ada13091866b23b09f7d80c84105c79adfbcc322f4925fbdff78c2e1baee34` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/360cc56b0127a24bf025cba926ebf34362a8c837/unstable) | `bf0e7a23b8e43e8294d4ff5e7eb6c9da1f2875fc4c1a7fcbb23de7ecc802a645` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79e16fe21563f57ad76eaf2c719b56c742bec1c2/unstable) | `03c06e011bab970f8a0cd60f8e4f98642567de9e86d7a983f2011dd7ee980c45` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/82d7e17ef34f598a747e9c4e5ad7418f19676164/unstable) | `1ac0cedefdbf5dfd4b2186c5803860aad784e1daa83b979e666634cf7140b49d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea828fe7d26fea389104ec1c13dbb257c596a910/unstable) | `0d5ea03a3af4cd9685020e0fb9ad84934348a2a9a9fa5297c750cdc103ed6a54` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0bf43ed7b2b8c167931575f2b7227cc2410289/unstable) | `6f8729b8411ae2341b3aaa557bf5bb88ed94054cd8cb5197a389976b6a34e152` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/776d1bcb55b4ebc92f21ff8fd6a2c593284e007a/unstable) | `f567823ad40a960d275de8e297152abd9ab2995988a6ebe4af12fa4a98e2c350` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/791d1c3b656c26e28bb8a52b01e5159333bb54a8/unstable) | `1415806ba14659edbb0bd2d26392bf35b310d21c2ec260de807674c40987db96` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4c349e35c9bc783e9045c8e825d0d80834d0ecb2/unstable) | `8ba197520c63b55affeb26376239416eb0a203a77df523bb662a9b36c55fcc4c` |

- Docker Hub: [`debian:unstable-20240110`](https://hub.docker.com/_/debian/tags?name=unstable-20240110)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1704844800'`
