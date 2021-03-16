---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [819ea4f3f6feeb849244ca1fa17b6105a7742daa](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa) |
| `armel` | `arm32v5` | [bc5540edd6ee4de1d294091fd922a1aedff86470](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470) |
| `armhf` | `arm32v7` | [121148d090863dc7830edad75811d80d4e537dd4](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4) |
| `arm64` | `arm64v8` | [a6edcd81ffbf31257bd6d56b887483044dee6064](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064) |
| `i386` | `i386` | [c687d644d60dccd41615d9d1de8317479f7d569f](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f) |
| `mips64el` | `mips64le` | [019fe37bf49ef4119ede18991de2d5fa9cf7b43a](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a) |
| `ppc64el` | `ppc64le` | [dae5ef355c0e1489618b8109ba53887e414c1bfd](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd) |
| `s390x` | `s390x` | [bc57f862acf84655571d8c98b0b8a09957e3ad76](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1615420800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210311T000000Z](http://snapshot.debian.org/archive/debian/20210311T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/bullseye) | `58958476eeb89ce88587b7b3c17ac26aa2829ee51a0f71e1819ac5aedfb8c0c7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/bullseye) | `b55d6542d2c41fb0ea9c7dc5faabd8cac181ec703142d926919f18194e82d178` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/bullseye) | `c7e2152506e609e21b4967b0b2904f912a55d3f020d522e84f2c0b3a12a81070` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/bullseye) | `8b5c813361d49943b865cff28e82ca319232a8a3da12ba3a3f1d66de85492d80` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/bullseye) | `21a5d22233b02921ceb466639b33d1f485fd9d712f69c52ca5d8bfa50db0e42a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a/bullseye) | `c136577672ba6db82964b32b94715d4bb3aa8f92b8e566a362eceb23c439d2cc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd/bullseye) | `975319847e91537cd1ff5b0e143d59e679c3fc3218577e620ee875582afa30c7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76/bullseye) | `68f75d3178c9f849664e85500091a402c15c61da84dde6d0c20b908e80f815c1` |

- Docker Hub: [`debian:bullseye-20210311`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1615420800'`

## Image: `debian:buster`, `debian:buster-20210311`, `debian:10.8`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/buster) | `dfb625cec5738ddbb00478f79f4e870bdc8b8e214308c00feae46d2a677347de` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/buster) | `020fdc313cf946ffc1c57fb313cf266ef994b6814f3ecabcfdf58cd0ad9943a8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/buster) | `867c6c0f6cd31cc596d48ee23e8b9afc7b4b0f907cf0d12295b2c08fd17bb334` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/buster) | `db618eda8cc6befc046999562613edb322996187d831d8f98af6e568ae830bff` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/buster) | `d3a52c4a59cb9511a8a471c504621845a30c877d34d568d1bbe6c7068203b2fc` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a/buster) | `3a3c92d630185e32b2174b302918f3458125f3db6f3dc60a6441d6452b82e834` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd/buster) | `328d2fe0f12c8cf81fd86e3eda217cc0b9cff197834f6c07fd644c76bfc563eb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76/buster) | `0b0487ad8713961fd3c840af009c8e3687f52660ae9b9e13e1d32d75b4a6ad3c` |

- Docker Hub: [`debian:buster-20210311`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1615420800'`

## Image: `debian:jessie`, `debian:jessie-20210311`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/jessie) | `136e43ebff17899de054c5dfa2313315c97e56099d730e44e365c4944ce760ad` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/jessie) | `e9c86313d562c08d1579a8abc3da2ae160b904721be34549239d148a68e52cfd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/jessie) | `b3c1f349a9314022cc9aa50adf4982fdbf4a113d569cd767c5066004f81267a4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/jessie) | `1529a07fe327dc3f72ccdd3b114ab21a2bc1ad90f08703113149dfacf108220d` |

- Docker Hub: [`debian:jessie-20210311`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'jessie' '@1615420800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/oldoldstable) | `77b139fa61a89979ba688c24c3b3ed5e9569bdeda5e07f75cb8c602a21cdad53` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/oldoldstable) | `200998c11db8c9506a0b00e1b6f0aec7bcc47078220643c18c23e8b80474793f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/oldoldstable) | `da49b12575afa108e071ce4fca0bb46177031c5fdd16d6e4065c400825ecb958` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/oldoldstable) | `926e1bf673eb95970342af5cd7a0be245d9a8df436d105f1ea950e642a13f73e` |

- Docker Hub: [`debian:oldoldstable-20210311`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1615420800'`

## Image: `debian:oldstable`, `debian:oldstable-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/oldstable) | `9494b3f33843ac804354273eb965ff9b136f7296748451319986e447ffb9b0fe` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/oldstable) | `b8363457727526ed4f9963f6eb3d7b79f96a0790203906ca13038524c47983f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/oldstable) | `56da417ddc622f21c3e4b746c5f69906c956f8c9ffb6c71c1d2940719db88bea` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/oldstable) | `91b1a9c004556babab949a84b67b9d23d8c2cd6293fe93a602733a7cda02a932` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/oldstable) | `902d7d49c58efa70043d573f836227ec15e4a90e32e5947b105e0f7f1496b156` |

- Docker Hub: [`debian:oldstable-20210311`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1615420800'`

## Image: `debian:sid`, `debian:sid-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/sid) | `121c9271193d0a0e5af7e34e9b9f57af4e8c17e4b8e81951c512dc31caf324d6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/sid) | `bd31f752367db06032258d46e3b4fa86a8d08e79e74e8daf4bcee6747fa02ed6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/sid) | `b13257b8179d7e4c107e572f91f8fae1a35d51f184bdf50db1bdb6e418b3466c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/sid) | `2e1b540c73df02782d4cb163a866250813caaee6cc7453eea30e12ae914e35d7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/sid) | `f47057e8079de41e18e74d52ea9ae8dfe476712223c7fc3cb689c169c91207b7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a/sid) | `c2ff9cebe2c492e600f245a1bec87a66837c07ea7967fb8a96bcb5bc7787fde2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd/sid) | `0c7bc4202e4ff3b9dbd4e4b08a2c0203cfe9206ffcf4f81bc2a635be41de4104` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76/sid) | `bdb7bd7045d39d420d3529e81ac9c85be0aec52f0293eb034067885bcf3e4b2e` |

- Docker Hub: [`debian:sid-20210311`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1615420800'`

## Image: `debian:stable`, `debian:stable-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/stable) | `1a3e7a33719e635727be889db1fb3393b22637a6a11e7ed8491de8b2e5442cf5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/stable) | `d79747d90a992821da71ac6a19052c3a28ea927dfe99fd53e2dde21481e473be` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/stable) | `e3437a8f3a666090d739efa3c2cd011fc6758311f254abf22e5d28f334fa8e19` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/stable) | `8eae9a371a22136c10d29039ff2f884a6300a8a4cf15f8dd6ac3edcc16fb4d5f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/stable) | `206c0dc6d473240ba46bf0422c5006838b94091200e421d1b2e215ee6a125e27` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a/stable) | `267186211e10336c26e755d77c0ac95f1904256fbd8d96d8af6bc60a58bbe116` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd/stable) | `598033de5d8f2d38594875131410f0fa490b078176bf80f8c2144a2c1130c5f4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76/stable) | `49e084352f635181f0f07fe8175921f95c6401395c433edd7afdb9133a5fae29` |

- Docker Hub: [`debian:stable-20210311`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1615420800'`

## Image: `debian:stretch`, `debian:stretch-20210311`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/stretch) | `1dd31dd0b51ff3b60c33464f7058c99e36de0cba9b9725a943670e4846f982a9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/stretch) | `d11bd8be8952c7eb36fbe74a384efacea9189bb1c76e4ae58f5695041c6d0334` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/stretch) | `4dd6c8ef40c869782069a481c83f5eb446ae776771fab6e2d79157415f92e8e5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/stretch) | `53b92024e61001ce2002c960e410e7684b51fbe48c989e56592271fa1ff552a8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/stretch) | `34a7eab1e8273a9a2d296198f41ef7ef6f01a8352f59d5b9219349dc3a8f74c7` |

- Docker Hub: [`debian:stretch-20210311`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1615420800'`

## Image: `debian:testing`, `debian:testing-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/testing) | `a80c1a48e17f2799a7e5bc889f32ee775467b6cb6f2ad6b1107a68a0b70f0d35` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/testing) | `e7a37f68152f83698ca036aaf9a82437d5f6eae6295af8d871e03c66613e5ee0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/testing) | `58c34215a1f8a06fa09bd812f02c64a4f485dc4c59107aaec311503ed0e69558` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/testing) | `adfcd0d39ece9ab80a80ba1109fee2fe110ed92a854b405528503f76d7ad7c4d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/testing) | `0ebda60dda2093014488c21c7dbd4590a70f81b42d7b7723d2dc578bb144c9c7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a/testing) | `6d4595ba619abeab78cf985014a0d4e8c69464c451366dfaa7e1ad60478bea32` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd/testing) | `946a9b0fb97d138a5607bc54663f019124577a9df5c6eac82bd8f7d3f1fbf3f2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76/testing) | `75ff0506b5b6b051df0d269805ae3748f4f0600c9434b053949559bf4a0ac0bd` |

- Docker Hub: [`debian:testing-20210311`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1615420800'`

## Image: `debian:unstable`, `debian:unstable-20210311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/819ea4f3f6feeb849244ca1fa17b6105a7742daa/unstable) | `c43671b79211fc057b792ad53b018b88abc70043ddef4be7353f354b5e9058af` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc5540edd6ee4de1d294091fd922a1aedff86470/unstable) | `58ebe7326883a49e968cebab3f9337df36fc8dcd7ad2e40ced4c235a3b45d996` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/121148d090863dc7830edad75811d80d4e537dd4/unstable) | `4f98dfab24398b3448ce9f2c2d5da8e1fd9da4b4ae18653c30f1d085d9562ca0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6edcd81ffbf31257bd6d56b887483044dee6064/unstable) | `94994e3bfe5fd0e6d0510e71ddb1252d5c3c71ff9f4220cf5b0b486e55e7c794` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c687d644d60dccd41615d9d1de8317479f7d569f/unstable) | `910a32c801b136f63f98030c6057359d58beb8ad97253d3bb06b5f507b82a460` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/019fe37bf49ef4119ede18991de2d5fa9cf7b43a/unstable) | `b55da810035e413dbd52ea3e968c2aa80c7bac19725f84ec947db45d0c876ac0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dae5ef355c0e1489618b8109ba53887e414c1bfd/unstable) | `ac7fe8ed7a85799c46140bec61d89e3d0aea7d60b7ddf94642f0a072ef2533cd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc57f862acf84655571d8c98b0b8a09957e3ad76/unstable) | `1751e6cbfdfdd52cb845768667a1e30a09465970f75e772c632d1d22095f6fbc` |

- Docker Hub: [`debian:unstable-20210311`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1615420800'`
