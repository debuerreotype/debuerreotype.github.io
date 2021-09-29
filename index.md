---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [67181104c635279692b54b5448f74387212d9f18](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18) |
| `armel` | `arm32v5` | [1b46b7e897ac3a86f65530e179079e20305cad8e](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e) |
| `armhf` | `arm32v7` | [3f76741a14bd5f8513612e654f4be27fdf6cb6e6](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6) |
| `arm64` | `arm64v8` | [9680c51ff8c529af3cf6302e4bc6444a81a96076](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076) |
| `i386` | `i386` | [0d0f112ed1b55d6384d3e541b69dac914f9d79a1](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1) |
| `mips64el` | `mips64le` | [49cf8afb79bd99b326d851f0c5285ede0c572b0b](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b) |
| `ppc64el` | `ppc64le` | [bf7457f5dc0c37736042de62c06e12a61890fea6](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6) |
| `riscv64` | `riscv64` | [15fc5a55747a6de000eb41348f6a9bd84e2c7c12](https://github.com/debuerreotype/docker-debian-artifacts/tree/15fc5a55747a6de000eb41348f6a9bd84e2c7c12) |
| `s390x` | `s390x` | [ea05e95b15575156e3a462112420ce64d4fa3966](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1632700800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210927T000000Z](http://snapshot.debian.org/archive/debian/20210927T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/bookworm) | `e486946a2adc677c8817c811336763f5449c233a518ff3218e6eb261af83da0f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/bookworm) | `69e17aa47db97497c8702d93146ef1d4873d1d328f3eea11744cbb844a5a6e70` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/bookworm) | `b78fe4817de92d509f85e9aa130416e1f5c3c6874e689db77eb8359e0e441482` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/bookworm) | `14bcf0b09167f5a66fe59b1789357e27b274b792c9bf94135e1153f9d3d7a4b1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/bookworm) | `753a9b938d4fa095ad9ac3a15be038c966e94adbdf5856202b83e60f6203bced` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/bookworm) | `16a61cc0e22a36ed3accfa26c92dad3f2fa7d36da4591b0ea0c5ca981e37b356` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/bookworm) | `5953837338ffaa85153406bd8e1624aa82bd5a5c7aa27d686316143542f87517` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/bookworm) | `c651cb2aa78cdc7b7a2ef4b568e4a8305287729d502c7e1839f089f0d392dd28` |

- Docker Hub: [`debian:bookworm-20210927`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1632700800'`

## Image: `debian:bullseye`, `debian:bullseye-20210927`, `debian:11.0`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/bullseye) | `066db84708f078c8b9d0f1c69d0a079f4880e74cc44b0f8211e7f56036fa7839` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/bullseye) | `fe783388586f976b38a47d8dd61839dc7d2ade602d7654dd40d514e395a40650` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/bullseye) | `50e6177486920a9a1a74a9bb686023e9403c070888f1075bbdf5290f17b91a4e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/bullseye) | `ab4b9eb8e15ea08f57c693f6440f65252e74a7af6dac33835eaa9eaf7e6d7059` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/bullseye) | `5d179cb0c31e7d122150683d89f67630ad22ef13c58f8aa35f401a35fafde11c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/bullseye) | `4901c1dc2b645cc7b799de753bb7917d92317f16e550f2264a901d614fbbcb46` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/bullseye) | `70d387f984efbfcd21de93531825b070e7a7bef1d824e2c7f4ba745baa51bf48` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/bullseye) | `c81aa8e52c56da6824cfff085a17f737c07c8b28ff66c748bf5e437f1747c151` |

- Docker Hub: [`debian:bullseye-20210927`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1632700800'`

## Image: `debian:buster`, `debian:buster-20210927`, `debian:10.10`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/buster) | `53f3891835847f951d7ea1b00598f5e06ac4faaff533351f7b53dd5af972f720` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/buster) | `a666cc455e7020e660106feb41ddd75d6df5cc138e54bb9876d73742e7d676a1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/buster) | `59a864ba758bf2fd4455252dab198ff8ce371de37c127a523b3d825252fc641e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/buster) | `02b391fe38df6744b4c6e6ebb3c40df72adb5010fee40f12f0479d83134aad9b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/buster) | `7e39d5b350d08b1e53dd2b7457f763ad98d4abe3e34f02e557a91354f91f05ed` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/buster) | `71f2c94dea405442c0330a87129ca97c58b0a61471d0d45d875b42ed58208790` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/buster) | `eaae7299e6eb58725ff9ca377a23ad455b2f0bfaf58e2bd58bd89a420ead3582` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/buster) | `ab3648f2c927966045f41d1497a62c4319486ced51f0b7f39e90c639a99e47bf` |

- Docker Hub: [`debian:buster-20210927`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1632700800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/oldoldstable) | `c1144c6f4f6847bd0345a817e0c2ad37b77ac22c45afd7535ae31a5d7415eda2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/oldoldstable) | `c71b84b97b57b51b6952566514d1dd8f88be82c60d22b4ebc41afbfc7157bdd5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/oldoldstable) | `433a23e76d5052d91331a088c564ff5ceaba8e686d28eebfe42b130cbcd81d96` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/oldoldstable) | `24be5397051be6d8c33723d86540852b1840f66e48d02d12a0a06da06a8b0e6e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/oldoldstable) | `b919a647326a81c293b82ca8ca67ce38b07a644b683cfc7af3e0b5904d9f9717` |

- Docker Hub: [`debian:oldoldstable-20210927`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1632700800'`

## Image: `debian:oldstable`, `debian:oldstable-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/oldstable) | `1455be4238a559ca1495d98a844aa2824b097805e2670039cc0e103b872ccada` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/oldstable) | `038943b65d0d4cc6cee89ec3b167548186d7a27685329552adb9d7d0f33b0ec0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/oldstable) | `35d8c6400ce767dc604423e0a422146253b784957c21674f301b57695284ac6c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/oldstable) | `75671a9724236c1c29da8c87dacc410ef5b98ae9762de4a25c0dee55b286c3e9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/oldstable) | `80170a86e90b05a335c4a26b09f0037ed8b54406a7f3108ca3fca09288c17207` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/oldstable) | `a05e67da2fef60088c55066cae82c20ff96b7d20eb6516bd78e372c82e59fd13` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/oldstable) | `5be3b2016e34f724bc3c984a21ac81f06d516835b865a9019874c9725c9bab8a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/oldstable) | `39a87478038f5bc1252a05eccd6ff2dce736d55b8595725a207240b398702675` |

- Docker Hub: [`debian:oldstable-20210927`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1632700800'`

## Image: `debian:sid`, `debian:sid-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/sid) | `10d3a986e9e10dc5a58dcb65583cfae8c5e0386b287b0972978593c5abb4ea3c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/sid) | `1f5f25a23837c59d03fc4038c6bdea9cccdd9d13ea15ec3f480e4894417d1334` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/sid) | `a0974a1913ddf38bd88ab5006c923851c971c5dc519800033a02771c90223f47` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/sid) | `860ad992bdeba1f72b1756fc7e16e13d450c9886e047a42beb6a329fe3b9c249` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/sid) | `1e427cb961762f5123df8b92147ed636b3421a8b253bbe1eabf63febe667cd52` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/sid) | `c61322f678d8309e7cc48e1b69615ba53504108430972123f4fab855f5614ff4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/sid) | `21123a6f5cb8b35503d6a59586e53846e50ef79967f062189f12bab42bdf8726` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15fc5a55747a6de000eb41348f6a9bd84e2c7c12/sid) | `e55b87a0f7bde5fa58beb57a48d4af969a9e01cd57e8153ae48e29f8cf6ddc05` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/sid) | `7f663a2a70a9db93b7c0e2b29c9b72f5ebfb4c04a191b3971f61550629cf12fa` |

- Docker Hub: [`debian:sid-20210927`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1632700800'`

## Image: `debian:stable`, `debian:stable-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/stable) | `f942afcbf3f59a355235f81859962bd8a6d3dc87b35345eca76e52b9c84128b1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/stable) | `bf972444ef1c96109d28eb22fafcefc74ba45efc40101d16bca78ac92711e74a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/stable) | `5dec89944a54b5dddc177c465a9264d16c66ed39864edd6d6c4c11db758b2cbc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/stable) | `3290d6693a3a2224458ded2aa7de7c1353c5579434cc24142a7b85c03ab0fb81` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/stable) | `5994df433cf2fd7a9c11151b39086f0c5f3980dd5b190d5d159f7a9298535936` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/stable) | `e54d405db1d9660bc9ce951e3964cb93a770bb137b1d8a0520e272bc9a398d20` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/stable) | `b32af403c3370a2e077766a8176edc51e92817a9ac8f7fb45ace3336778c38cf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/stable) | `ab19c5e6ac44937f7cb63d5ffb3da2f1ee56ea40b05bdbf8e24c657e2c3c6c29` |

- Docker Hub: [`debian:stable-20210927`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1632700800'`

## Image: `debian:stretch`, `debian:stretch-20210927`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/stretch) | `2d00281db49ae7ec93af09d02c55e9c18e957d7d1585ffc7bc5b9236d7f19d01` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/stretch) | `fa701079ef8e92a4cbac5276f035a705349f0c17f53f0f02b60f2863bd60a1a7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/stretch) | `1c2420561bc8f9d40ff3f830979e2b3693990543eb82f96fdc5816d32248189e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/stretch) | `763aaec70c5de653befa59d395c3124959a0b503500417a188f23ef21cb29cae` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/stretch) | `74102cc5ea361fb7249a3f59274df98b78b40253b759a65c8f8d07df90bd2a6c` |

- Docker Hub: [`debian:stretch-20210927`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1632700800'`

## Image: `debian:testing`, `debian:testing-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/testing) | `3eea8a7c998e420893cc23f309e7c0e864f78e3b4697ba2560c5c7cad0495812` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/testing) | `68eb38c7730232e5b54dc0a79c02c903d06ae10227ea47dd76ae547203e2deed` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/testing) | `ea95bf8a9da7d592d4a8811121a2049c3d73aec973138f3ff339af4148ff1dde` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/testing) | `54c10ab8d5daafb78687b057430491e36dab643f68a75383c08db69c5d9e324a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/testing) | `14ea4407d2d726af1bbc2baa15a7c51b3f89efc6b17f4353f3f59872786ec0e4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/testing) | `a0a7a441077155165dc6be7fa01cdaa020a2c8601cbba2a859dd49cf053015c0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/testing) | `d7f8c22da8aa16da755239b1cec5d4bfa451db48ee7ab83cdf62cf00567369e8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/testing) | `0081185b2b06e844a5b725b215e7cc3ba3302e79d21101f78c0301ac4bf10143` |

- Docker Hub: [`debian:testing-20210927`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1632700800'`

## Image: `debian:unstable`, `debian:unstable-20210927`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67181104c635279692b54b5448f74387212d9f18/unstable) | `ee14219ce30e97c4d84a274b2d783d1db76c7050ba6fe9e31501a41d17bc3439` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b46b7e897ac3a86f65530e179079e20305cad8e/unstable) | `b4e66abba9407aaf82d0323b507e5910d856dc10819abbf2b47c9bed819e0c05` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f76741a14bd5f8513612e654f4be27fdf6cb6e6/unstable) | `75ac5c4e681c036ddff6d96aa12391918752c0776140bdeef5f333f2afe30d38` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9680c51ff8c529af3cf6302e4bc6444a81a96076/unstable) | `6fe300049e9a7486466d6aa454404f9bac544d2d9d3602d9ebcd9df398a0b1c4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d0f112ed1b55d6384d3e541b69dac914f9d79a1/unstable) | `3d6a6f94ee3a4fabe7fd47079de92d5597fc70cd7716973ee6586db5e9693c42` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49cf8afb79bd99b326d851f0c5285ede0c572b0b/unstable) | `238620cfca0cd1eefa37893b51502e89617b96d34e703720e2137c1fba66753d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf7457f5dc0c37736042de62c06e12a61890fea6/unstable) | `58936d55ee10140a9bfbe22e0df610f8aa0811a912d20ee262d82d216d61805b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15fc5a55747a6de000eb41348f6a9bd84e2c7c12/unstable) | `aabfbe5a5e01ba28e4b0bae64a46a41c97c8dc7a0e2851f2e39afdd784562533` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea05e95b15575156e3a462112420ce64d4fa3966/unstable) | `85d2e5cb080246e22d3c791387c593c040dab86a952d329ce6ebf0980bf85d9f` |

- Docker Hub: [`debian:unstable-20210927`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210927)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1632700800'`
