---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce) |
| `armel` | `arm32v5` | [7b090d77aa82ca9fca0c9bb768e410b1596f667c](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c) |
| `armhf` | `arm32v7` | [486a480b1a7d713fc23b57877c067f902c42bd12](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12) |
| `arm64` | `arm64v8` | [8052cbfb31e72b699ada7810122bbf9d6291990f](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f) |
| `i386` | `i386` | [020084bb11f41f18673f77539da2f9959f90ced7](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7) |
| `ppc64el` | `ppc64le` | [1cf264378be4bdde76512da399ae0dcb5786513e](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e) |
| `s390x` | `s390x` | [934d9b278f9f227482e0ef9f5a27e102835050ad](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad) |

- Build Command: `./build-all.sh out/ '@1582502400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200224T000000Z](http://snapshot.debian.org/archive/debian/20200224T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/bullseye) | `aacc60a8806f5ec1bffd1446ab1cf6dd0e9dccf895fefc7f74e4b01f86554b00` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/bullseye) | `494218d01b326ad34f3556dfcc887b5df60975d76a642011f9ea29a63d0100f1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/bullseye) | `ffee02fdb85b80e1cf67085ac1d622a6c31b5769df2997e764b26a56efb173df` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/bullseye) | `304c95ece1783708eebcbb95e5d370108b75976f261e70959945d7c88cd8e90d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/bullseye) | `6b3737e8847ffc4685ad2a5a3acb69e96ab22889eb34d8463673dbf6ea738134` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/bullseye) | `772139a0de1bf0d66b20a1d655cd280f45024903cdbdc55171ea617a681fd146` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/bullseye) | `6de33e6d564e720c70e8c9eafd6c569a7ba03deaf64ecdffd44c80cf286a8352` |

- Docker Hub: [`debian:bullseye-20200224`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1582502400'`

## Image: `debian:buster`, `debian:buster-20200224`, `debian:10.3`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/buster) | `ede91c08bebcd7473af33fce173fba4218e460429909e791ab10be459e5079e4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/buster) | `50c01035229382920b661c6f7855f59b1f9acb5fc4abdfb023fbcd655e30af9b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/buster) | `f1cc95da951b9a8de5ceb00d730001d329d134cb03a54c0b4b11185cb62bf10a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/buster) | `24f375be0b78bd5235bf53d599cc46b841b85cb4fa65c3dd4ef97dbf2cd6e813` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/buster) | `1a74327602d770ee46fd6fff76d4061d8bc3544651d9fe714495ce9b91e9ecf4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/buster) | `81c8df5982ed7a76e2eaf48015e37d749432b59fc928a7ae5bae4ff8a8f9d95b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/buster) | `dcc150a9ffbf89b7b949a347d0fbd9a5998f097296312300490d58c1e3fb6c5b` |

- Docker Hub: [`debian:buster-20200224`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1582502400'`

## Image: `debian:jessie`, `debian:jessie-20200224`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/jessie) | `e7599d66b96698ea3962947eadd2836c560695ed638926e59748a75e97baf123` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/jessie) | `8261f0dc9c5ccc1040b4b08b479c42c420bb0f15b626bcdaf2686a3c13b6e3f1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/jessie) | `e0f39cb8d538fada2d6d4e4edab4cc94da8b49ad895c18f65237ad2dd4b0695d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/jessie) | `8b99b61fff4386e3dab93528cc56a6c0f53402b6d2af0973add1d2e89e63f03c` |

- Docker Hub: [`debian:jessie-20200224`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1582502400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/oldoldstable) | `141ad2563aa7b36320b0998c18a1e88e532ba9ab33e6dd9aa10aea5ed08f2f6f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/oldoldstable) | `8c516b86286006cc0ae2a066cb303abd5c3c7b87fa6cf72d348d33ef56f9bb51` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/oldoldstable) | `66034ed804dbbd9e1027759ae52b739016d6566f68021a135d0ec1fc5b115c1c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/oldoldstable) | `e31ebe0a38fa2cfdffc12a9945d830b0ea7e3bd9c828458625897c4bbee87250` |

- Docker Hub: [`debian:oldoldstable-20200224`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1582502400'`

## Image: `debian:oldstable`, `debian:oldstable-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/oldstable) | `b068cf46ca1880736d14c129f9ac0f86a29bbfdf8af09975ad474f5846434985` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/oldstable) | `1d503b64998a099a18cd9b197185bbd1a178d189966267b10e7af299c2ccfe2b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/oldstable) | `ec86a24df3a991a0eba1ceb6cf6ec4f282e6af5825b114adffca735eb24d3b5c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/oldstable) | `4d9dda8b295722d32b6250e2a82a54d4a30de9bc47c3a4c42ad284785484a4bb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/oldstable) | `0d61b9e55f0942dd578e80e535ec7c43f17bcb6a70931d0c5a95dc4bce54490a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/oldstable) | `7f62754d43f0aaa9637d10f76dd180e6f94d79d013fd0afc43fc6b0e3141a888` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/oldstable) | `58f9db83fb4d2b30e92e0d39ac4c2c1aefbad5e8d2113d3e25ec6b9a7bfe1cde` |

- Docker Hub: [`debian:oldstable-20200224`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1582502400'`

## Image: `debian:sid`, `debian:sid-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/sid) | `2d31263f4fa66c877433b70b4ab4813b43bf631b1ee39cdfe3f447e681c611cf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/sid) | `db65d41920d777a2f02f482de6532e3dbaec46c5fa1e7e8e667d79fb7b544339` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/sid) | `345ae180f342ce502ff3ed8269b7875f9097eb370635bfb337100a2f0f13839f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/sid) | `def2ea3abc967359b8a916a3056506508266781ce2c148cbdb24832cafd862bf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/sid) | `5a54cfdf44eeb22f451114e0ad028bf7878d4fb1bcef97585a38dc6af5ea92c6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/sid) | `ae0738beaca7d1c20ec1e7ee6f452729275affb4c2334c2031c7ea217229ff08` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/sid) | `0981e9759a2ed35af676987dd6170815b877cef881802101db819360c801c3fa` |

- Docker Hub: [`debian:sid-20200224`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1582502400'`

## Image: `debian:stable`, `debian:stable-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/stable) | `a17b199b20a180d73a0e96cee11af90a6ae9c78f257b8e53273d2f6dd7ee16f2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/stable) | `dce88f264b4289a6413638d5e8a2f74cb145e800f713efbfba93f424b2cc6695` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/stable) | `5243e64aa5214cfa875ac120105bfd595c124a1d76e15466ea78fbcb3d4109b5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/stable) | `b43fb4ce7d2e9f5e12def8a932cf76c8ab7e3578439544e26f76836907a9d365` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/stable) | `ea2b6491e6c4eecde1b32f9c4e056a73c81a0fba9c410db0e37f2fda9526d72f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/stable) | `9e0f6f5f9b11bb434d55c0abbb3174f8467d0aeb610cdc4e5f86ea2bf8253599` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/stable) | `6c730906de45d71ed112a9d9675c138a111cd5220698374c812c200b883ade36` |

- Docker Hub: [`debian:stable-20200224`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1582502400'`

## Image: `debian:stretch`, `debian:stretch-20200224`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/stretch) | `28ea2ebda88a420d910ca27b1362741bc6884ae67dde0b7c420e73ecb495f8a0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/stretch) | `1985ce23f02e250eb31df7f0f9bf9b8bef0ee102752d7dc4f206ee0498b210a1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/stretch) | `72486ff0c739abca71c01eae6f2b7b5de2ed2fd753cb6848af6ad3e91e0550da` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/stretch) | `c8fcf6b7543ea9843717a34a40c336472033c273b7e13c1b7ad7174f4bce1caf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/stretch) | `6ba81cd11adb085de1f14cb2efe4a1eda303cb3c2e3b8862ca4f97e5413f27ba` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/stretch) | `a8912f328135143c83a7acf43362e2557a9e98cb5c2ff9f63dcdc2665d9f31a2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/stretch) | `f283b353c41a5b76f35a4ac481a86f37e7a79a5c2a48831166f37d3cf512e74f` |

- Docker Hub: [`debian:stretch-20200224`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1582502400'`

## Image: `debian:testing`, `debian:testing-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/testing) | `64b8ff40e76143f73deb79e6356eb434a9cb3cb9339ed8841a84609a91c531cc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/testing) | `5b1d7038527ec9d57212d8c8bcee6797bb3ee7ea19bdf47e4d3376e5cd249020` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/testing) | `c8432138a42ac0cbbffaf3dc78b2bdb2c019dfb3685095f55394b7b536feb33b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/testing) | `fb1ffc3058139206d933974c65ecb4935579fb8c2a60da9bf85c4d1a574e2065` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/testing) | `535d6f7d478b7923d41291b880458fa787056ab8daa71bebd9a22f7361d078e2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/testing) | `2e4964e35c9cb3d776edd6ac7964ae49c0a598b28ae24310cc2e2afa49b639b9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/testing) | `567bf0a3e468fdbba72f0e5efed03b869769e7cb612e5f6e82edd1db6d979a66` |

- Docker Hub: [`debian:testing-20200224`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1582502400'`

## Image: `debian:unstable`, `debian:unstable-20200224`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6eeda93542f8e2a7d5f6e500b58fc4f12d055ce/unstable) | `89d50ad460233796e51704ae5df51b84fb6e7d7d1bec5f38b1722543e6908b59` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b090d77aa82ca9fca0c9bb768e410b1596f667c/unstable) | `4a16c13bd3d92d4f60132a351f45c8dea5490bf1a46ca6e3b16d6c6111cafc94` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/486a480b1a7d713fc23b57877c067f902c42bd12/unstable) | `0eae7ece914977fa8fa85be85a6cd5f784734621434a2ae7ba6871c6a253e728` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8052cbfb31e72b699ada7810122bbf9d6291990f/unstable) | `a395dceef9ad7d6d56b131fdee8bc32d10017459c06d2bea9669484e8a3e8f89` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/020084bb11f41f18673f77539da2f9959f90ced7/unstable) | `4807cae80e9d0c205f57c6d171a099ad4da671164e78a8b5927be13b768897d1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1cf264378be4bdde76512da399ae0dcb5786513e/unstable) | `1ced9a0259b56f82f4d7bd266b95b7f79d8834bcb0bd37c25f8e3101c54aef44` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/934d9b278f9f227482e0ef9f5a27e102835050ad/unstable) | `d3d37cf04e8fa12ca8522afd0ba39f11a607e2d2301e7152b3c4ab5a78a29e24` |

- Docker Hub: [`debian:unstable-20200224`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200224)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1582502400'`
