---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9) |
| `armel` | `arm32v5` | [3f8608d0b0e82753898a48bdd8b350ce14f2e037](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037) |
| `armhf` | `arm32v7` | [ca6160b9dc56686a32ba1792b65ab0a55056a506](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506) |
| `arm64` | `arm64v8` | [0aba5f65e43cd6501de5eaa88da6506b5fd44b65](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65) |
| `i386` | `i386` | [279162677b879dded4b2ab36ee362288367bbdbb](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb) |
| `mips64el` | `mips64le` | [cd23c410bc1c0b81c6d48275e84297af5a787823](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823) |
| `ppc64el` | `ppc64le` | [4ae4c5948b118ad8df7f288477d32ca612930852](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852) |
| `s390x` | `s390x` | [490604122257af5be19a6df8695beae0cdf95e05](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05) |

- Build Command: `./build-all.sh out/ '@1595203200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200720T000000Z](http://snapshot.debian.org/archive/debian/20200720T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/bullseye) | `cdc624f7962be0ec1de1a5f30fa63e9d2c62db99528c6ed8b026cf2d2ff64d1c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/bullseye) | `422c8de69bc90163c23e01ad10da7aa9457f4b17da0b273e05b71eb640cd2173` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/bullseye) | `502b562835754d2633b4f1d9ceb933738f01cf0e645f1678e47f4172d845c749` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/bullseye) | `54f64c482d3fdee5bcb2892a791c70e3f4f3a39eee101351012255f2c99badb7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/bullseye) | `ab2324bc29d22a1963b613b012b4721995be5a0ef297f4030de4f7e37c0d9e20` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823/bullseye) | `b72ae39a7d26e058ed4a2651fc23aca1c14289ab155876d6e5854d3bd406acbc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852/bullseye) | `de063e7b82b9a65724a470ef4b3437e03fd268309eb6c87a7721e3874ecac937` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05/bullseye) | `7b8167f643df5d9e1534f92e68c8d055a11a9ca979628905afe807d1ec8b501f` |

- Docker Hub: [`debian:bullseye-20200720`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1595203200'`

## Image: `debian:buster`, `debian:buster-20200720`, `debian:10.4`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/buster) | `9edae5a0db287edf18f9cbeb66b8c405b5450f0196438feda26c15ed14e33a64` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/buster) | `a46ef2670c95e331ca126a3a299237743b9afd48828e7f59fa3486e28662ba72` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/buster) | `60ffb1017f66fab19bf98c028177b447499b5708da6a7e983567be8134c4216c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/buster) | `5957a735c69e497d2333b4706bab8aa82b88c96bafb3af4ec2d9b16785a672cf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/buster) | `3ebc8ff52acac6bf1d30024e4f3476ea795ee1cb00d3c2449e1566a9ee3460e2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823/buster) | `a79f88dba5bbb462cdc07692107a3812c947feb17ef3c28951176ffef69a0c9d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852/buster) | `a9c255b7f1915ebe45d470f8c5f4cd59b62edfc8c46e52a70a3c572e8c4609b0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05/buster) | `30103df6bf5525442aea19261b8b37b7ddbe9045329293895e3a34eb38b38685` |

- Docker Hub: [`debian:buster-20200720`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1595203200'`

## Image: `debian:jessie`, `debian:jessie-20200720`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/jessie) | `5899729d0ebbf9b92f96c196c27c28a4f69c21dc20a945ef5d06c04cb965a99f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/jessie) | `00ab11efe7036f93092e8b4351b737bd32d5a52637a0e044a07d2d78120a7df4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/jessie) | `84d570711dbcaa7da568c7e586948f9aae41d477810f16486f1a95a7459414d1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/jessie) | `11be5f7ac824879730485462356c175dfa427f6ad0bd10904bbb321149eca0a4` |

- Docker Hub: [`debian:jessie-20200720`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1595203200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/oldoldstable) | `a5e69f43de5c17f4f4e445259928c29752b72513012a0bb491907796e2e5f340` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/oldoldstable) | `c7f76defc092550542e118014f3b333d8936eea663ef1fd8b2a062462bb93225` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/oldoldstable) | `6062034590d5f7bded6698cab146c4e02fb22ace5bf4e2e382ff6936be284437` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/oldoldstable) | `e013fc37a3c38b919b781ad0d92f02eb0143a9b3865ca36e70eaca23c467fb8c` |

- Docker Hub: [`debian:oldoldstable-20200720`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1595203200'`

## Image: `debian:oldstable`, `debian:oldstable-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/oldstable) | `0b2adb48f81903dc31aea3d6159e6bf5a58643c03dd01bd0a48ae3b28e98c761` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/oldstable) | `b58844babbd82d9b0dd02211ee4b050014a4dc38661d95a1a7d2192c09ab27db` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/oldstable) | `f91ac9992d8ed4a4f31ccaf309dcc49422fd3dca9b44c654d0aaccc9c589e9ae` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/oldstable) | `2a3ee8c73d4b3e18584f2851346b46052634fda8778569a95df15d8867c1406c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/oldstable) | `37ab79504a6b19fba1c564d5863d31b0ac877c33d214d38e642be88ae8f7b677` |

- Docker Hub: [`debian:oldstable-20200720`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1595203200'`

## Image: `debian:sid`, `debian:sid-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/sid) | `680a6ce5e05ec88f1d975ad389b32e9684a140d6419dfcb376cd1709d2e6f531` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/sid) | `dd0453f9c53e717ac9560b8e39ced39a93821a2104d78ffb21b586e56c75f4fe` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/sid) | `289bc07980f89683329ffdc3e64f9a477e1aae3c9790fb0a98c795ffec36f123` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/sid) | `2769b1437b957389220dcd86c368779d201e9dc90af5a19fe4a9e9dd8e6cad8f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/sid) | `182ce33f9f510f6ff3e25c83b004617bffde447e0676582cb29baad1c561385c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823/sid) | `2f52fb1a917b4e9d0f40df9dbb10de53acc0b1285008a9f6d9c07d2bd77aa6bd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852/sid) | `1d049fffd21d1b15297aa1925c28dfb7feb9790dd202d913145ff144f47ae046` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05/sid) | `c80305ed4235c694a492950674630d68afcaf8397b4fdfa6314b1580b6ad536b` |

- Docker Hub: [`debian:sid-20200720`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1595203200'`

## Image: `debian:stable`, `debian:stable-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/stable) | `6d1bcb66a1768cca2a8d03ad8652bdacaf2a443a5a87b71cefa1a479632e8d56` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/stable) | `e8ea7338ecbf402c4ac2131b1d76c2186ab84c6e27c90c3e46081bf87e5dd100` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/stable) | `1411a23587aec08f49bcdebc1b0388cdc5d7b1bc805ea87c1ffee526185a3546` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/stable) | `90dd1f372675341d8b951c72c11674f283766f3dc3d88dbe44be3f57a42c7274` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/stable) | `1f8b0fea555aebedaed31bef6e1d460c567a55f1e966fd2f22cf208d51543e0c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823/stable) | `a7cdfe0760f08bb950991f6116ff436b123edfced367a2f5f22dad0b720af9e0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852/stable) | `98f6300cf8ee934c76235b50d9d7fa400947542a8f3c697fd0f35436206d37db` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05/stable) | `25df73dda7c0723005e4f2ede7525cb4f39718c2bc6f4f1bcbb92579873e6eb7` |

- Docker Hub: [`debian:stable-20200720`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1595203200'`

## Image: `debian:stretch`, `debian:stretch-20200720`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/stretch) | `da614697e0eb34638e67f12868eb7ab5e9be04dd93d4359a8d3c771b42457a26` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/stretch) | `676da2f62a3bc3f282e17ae4406549a73f1c17a16e7cc236e1981f236d578fa4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/stretch) | `b047da5282b4a3fddd78b7f8296b5d4e385e537a8cae13624a85dec3d4c5169f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/stretch) | `3189bf0f3adbcccf2b237f48d4f3df69d909e833eeb30c254fad4fa339d8bf03` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/stretch) | `d996a28e5ae8f7e0372036cda15d534d029d3f0ae0175f7caf64506c0fb7d14c` |

- Docker Hub: [`debian:stretch-20200720`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1595203200'`

## Image: `debian:testing`, `debian:testing-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/testing) | `497110b3bb99135c16d4fcccb2312f0db68359e7f332dd35fa6e2d8b21c0461c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/testing) | `442d8d62bb9fca4e68f396ef15e2d4b3435f8e11de1a9e789838a0b92d6fa1f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/testing) | `909cf2217be499b20f2024618a2e652af3b4ca6cf703e627ca719c230d306f32` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/testing) | `86bd15c037150dd5fec51bad0416dec3ee03ecb56850ec14d25af7976640fcf3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/testing) | `360615856ee96536ff024fb1131f8e6740e0a58e4beacb6cc603f8b23184f9ee` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823/testing) | `4f32054a0a5e17edd9581e0c3feeeaa361a845d166049539c27b9c6bc70e3155` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852/testing) | `1fd85b4582dcb1d0f8d4e2ff36dce8c1a8a27149a58518d2ccdc150582c3507b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05/testing) | `4b2a97a314b3e9dff002ebc65da1c4e82b241d3eba3727eee6ebf7b443322695` |

- Docker Hub: [`debian:testing-20200720`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1595203200'`

## Image: `debian:unstable`, `debian:unstable-20200720`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c3f811dd6b0d8e37bf524c78d0bfc8ed4a59ada9/unstable) | `134fb6d25ec50f6b6c3c2abd09bc30acdbf476ba332c2a55231b834350d8cfb9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f8608d0b0e82753898a48bdd8b350ce14f2e037/unstable) | `19646e2c28ee826f5e4a29c716f2365881348292d2d3f9357a043062e8d0f189` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca6160b9dc56686a32ba1792b65ab0a55056a506/unstable) | `3e973d4200d210c10586d0850952da2437b10048f59e1226d4eb22185639b1bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0aba5f65e43cd6501de5eaa88da6506b5fd44b65/unstable) | `74cc7fbed12c8955318b5d81931f1ae56488b860584c293a84ea6ef36d8a9c4f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/279162677b879dded4b2ab36ee362288367bbdbb/unstable) | `381b7a3422a9d4733c1d361fc6a685d1042bb061453dad67895e435e77773f6d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd23c410bc1c0b81c6d48275e84297af5a787823/unstable) | `2a8ba5fd625249f083dccf1f09b3d61c312baebf9ed268793f74b8c95b0dcb22` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ae4c5948b118ad8df7f288477d32ca612930852/unstable) | `de0cd9630afa76f2a59b413c5a4537c3b140c49675e028c4673a609446e880f2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490604122257af5be19a6df8695beae0cdf95e05/unstable) | `660fb6ae93683e9b680c4fb8196bec92970aa63aa30b7b81495624fc90c2c037` |

- Docker Hub: [`debian:unstable-20200720`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200720)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1595203200'`
