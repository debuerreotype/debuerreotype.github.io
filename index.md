---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [c7d149fa1214588199f3f0b8c30851b9cea47c6b](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b) |
| `armel` | `arm32v5` | [61c6377aa177ebc5253cdebd41fad04fea053fe5](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5) |
| `armhf` | `arm32v7` | [abd7f95243455da368f7b3b2853dacc4d6041a4f](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f) |
| `arm64` | `arm64v8` | [ac45438089d08df0f7961e963166344a4129665c](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c) |
| `i386` | `i386` | [6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc) |
| `ppc64el` | `ppc64le` | [1030d286ee8fa6f4f34f8e6a41de0d86d409db4d](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d) |
| `s390x` | `s390x` | [ce23e7663bd3d58991270df9a57366897f29b842](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842) |

- Build Command: `./build-all.sh out/ '@1585267200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200327T000000Z](http://snapshot.debian.org/archive/debian/20200327T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/bullseye) | `28db1d1fbd25ce562aaaa0914e901e44d3ab47bf07802f6049e9af0129940965` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/bullseye) | `df8ffa1ec5a006401403d62efe688cfcf00dc57878a820fb4a9b62a16a0a0967` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/bullseye) | `ce9cee41e732a2d719da936c0e74ce0b0e3f8b749156b63dff2365a1c1b108c2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/bullseye) | `6dbac0a4428312df96b457141f448d9c59cbdc1f1dc0c18abaaeab8cd13dcb48` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/bullseye) | `a2b60968421f4cba47860d8d1374ff2e6ef19cf88d22f746ba852ca543564cde` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/bullseye) | `36e032b8468b36a5158ac7a38a235dfecf4dd270f77cfc13c772fa66354230ef` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/bullseye) | `f246873b16aa1e016305fcdb7896f1f8b55b17aba88c0898f8b7ad83b0b23ce4` |

- Docker Hub: [`debian:bullseye-20200327`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1585267200'`

## Image: `debian:buster`, `debian:buster-20200327`, `debian:10.3`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/buster) | `7330f7223064bdee9c333644a26563758212e8cc5d4216a7a52ccf0e05fc5cdd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/buster) | `d341c246ee27f27de1aeff4db20076eba005aebf2dbd222df727330f1eafe212` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/buster) | `058a04f265326d17c4306d60b6bd0edd2ff9ffbb38de56e90b1da5f9c9bc932d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/buster) | `99ce40d2cab026bb802018841cb1afe9a1a7e06b9d872484286d20fbfc534b10` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/buster) | `34622ca6760f4a165ef4661c8617f134614765c4565e8124f9515b512307da23` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/buster) | `aca943e9ac94988de3f3b2eda0f63177c7be9f298dc5c94176d12f2f4f4795c3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/buster) | `c5c76b477ca8ace1c5559cc8861d5663603f3fe3c430eb8af9aed71e66834c86` |

- Docker Hub: [`debian:buster-20200327`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1585267200'`

## Image: `debian:jessie`, `debian:jessie-20200327`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/jessie) | `f76177e24ad7600e9aef74191869e80fbd9912ddbe3056cef0ef1ea2a0f48982` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/jessie) | `c315a8850f3705c2faf576c7457c7ea6c5ba935b2a8bb2dbdb5e8a13043cbac8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/jessie) | `7b01dd176646e0a352a2ad6ff7df69c45338eb98cae882cdac0a15a3932963e0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/jessie) | `5de3d2ef6e4b1c4e9610af4ccce2d73efb351f63675ae80c03c1bd73bf1c50ab` |

- Docker Hub: [`debian:jessie-20200327`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1585267200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/oldoldstable) | `e13ea696462a19c12bdafd6e34eb9323b401624c926064d6680033e28430399d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/oldoldstable) | `ad30f53225cdc2cbf44d35bbd0af5d41cd0f40d57839aff93fbb7a13c32dfbc5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/oldoldstable) | `d2a0ee9c3697b76db0099916dc51f127703d220fe08f9eefd6e558d80f4dbfcb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/oldoldstable) | `5b6128963f7d595367ba9a779d09d995714ed63859b848e42d106c2d7b65ef6b` |

- Docker Hub: [`debian:oldoldstable-20200327`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1585267200'`

## Image: `debian:oldstable`, `debian:oldstable-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/oldstable) | `78c8f1a29806d275f771e091a354df0858c021e7ba0686bbab0de52788d2ca7e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/oldstable) | `fcc0171292b07fecceb92cbc71fac68a7b4abb81d598b1e32c619f410d4cfe29` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/oldstable) | `685658621d880c8587cd05e6d1878921ed0aaf48950fd6f69652099da4ce245e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/oldstable) | `2e42ac0e87b7e2e7513484a0b2782b6d44b61cf4db001f050363e8f5fda18076` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/oldstable) | `77b834511a8a23360920b0ddfaebfa3c096c76f9ef2fa806d5c0a68422250412` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/oldstable) | `10d1ac2e7fc0e727c49f2bac3d792ee0d6b8421493ca63d0876c034260035a85` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/oldstable) | `fcb5b70d70a3ba838e9b10a26ea45c6b67ee8c677aa93ab3eeb8bd31106fb03e` |

- Docker Hub: [`debian:oldstable-20200327`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1585267200'`

## Image: `debian:sid`, `debian:sid-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/sid) | `99b7d1a34cb9da9b4f4818372ad04517c49f13a434b64f6b5be582dd491a104d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/sid) | `5f6f8fe785fee830e4c0cf627edccde3cbfb4dd121b8e173297bd12a67419415` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/sid) | `4a137f84a0f9c2c5bced5e8d58d1d12f05c71e0bbc42f4651d04222be76edc26` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/sid) | `0ec13f248ecb8c39138f103ca86b6f7b9e42d6241736b2d96c8bae9bbce74cfc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/sid) | `592a816d50f138717f89262a28906088ccc47078d058b98e83ed78182fe437db` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/sid) | `9974e13d16973c50a3b393e3fd3cc63f432ff8d9d22314aff42fe485b1d4e767` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/sid) | `8983c6c1f4c3e2d17f62cf8eaabc73c096f27cc622e9b5b81c68983bb918407b` |

- Docker Hub: [`debian:sid-20200327`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1585267200'`

## Image: `debian:stable`, `debian:stable-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/stable) | `1acba6dd4f263b8b033c99608eba2d80e815ebc73c00c2baafabe4768e14b432` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/stable) | `59d73be9db038bddaae4aa1f900dfb543a5841f1a221c4f518e486fd70eea647` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/stable) | `9b952bbf305aa27f5cebec5200247d82ce0ca72812571e1b96fe82f07fc64f27` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/stable) | `6ae3e8d8ffcf8076db384a9f4ea98665ddf1630d1e9e7c2df3afe72cf3479448` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/stable) | `f587a477c8b437d1ab6d6a5cf1b95c3e0a855dd2b4c0c82dbd6f256829508e1c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/stable) | `c737ae60edc7308e4e2204b7d34c43a2bd2f31da829f3513742e891e0ae6d528` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/stable) | `f2bcb36585de6230b91f4c9cec55095fe4134ad008cfc254b17ea0450c79bbb5` |

- Docker Hub: [`debian:stable-20200327`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1585267200'`

## Image: `debian:stretch`, `debian:stretch-20200327`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/stretch) | `c1efedd95574c9b4e1c7ac01b59d260f3757f9a87fb53f4c90132fe83a197058` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/stretch) | `37bfbea99a60d5aa4a1dd94aa580e35ba70f7f350d1517c8ea22ad2b6f7599fe` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/stretch) | `2e1b793c90347d10d26329571b40bc077506217c232079e564a905e713d13f88` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/stretch) | `f367cba85ce5c6bcf4d07d00d579d6d00e439cc13b7538c58dc748dbf6eeb594` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/stretch) | `319cc23c960c5a33e414cd5fcb634e33ebb35c64ef146521f23ea522a990d7b0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/stretch) | `7448781ca7f1d4ce1604ce316aa5fe984360025e6fe7e9107c76cbc0d3338ad4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/stretch) | `fadabe90bd1b9bba52d0483cd30ac31cb94bd3c6a81864cad153bd1ad8c26b5b` |

- Docker Hub: [`debian:stretch-20200327`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1585267200'`

## Image: `debian:testing`, `debian:testing-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/testing) | `f90abe3f9a5f3487f48cb288a4b3704ad40a80a74500fe3d7eb7531b5d9dc98b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/testing) | `3f8ef11e1b882ceffe07ee395f5d75d7ebd0674d7f17674263157619c3fabc79` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/testing) | `7bd462843a14b084c9aae1a642462490fb6c0426b3a7e46ce9654a261e77f5a9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/testing) | `562561a385e466924bf41a62ac999799f78d54864f89982fdbfc09aa3229f800` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/testing) | `a320378618a5573fde46662806ebdca320d12368cae44c7a2c002d9c9595f78d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/testing) | `4d31a8a45f67cef67877984690f2452eaa85af123e3db597ddeffe29139b7b6d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/testing) | `632b94e51b819af3802d476fed71165424c6cf58150cdd9fbfffe434df5900fe` |

- Docker Hub: [`debian:testing-20200327`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1585267200'`

## Image: `debian:unstable`, `debian:unstable-20200327`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7d149fa1214588199f3f0b8c30851b9cea47c6b/unstable) | `e0b18efe6a7d21454c6fe63002c17c44783b51c6b9abb82510e9e81c269519ac` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61c6377aa177ebc5253cdebd41fad04fea053fe5/unstable) | `720f2d7467fbbb28f703f1a9f9c07c4384f807f2b7992d292d3041826d5b79a9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abd7f95243455da368f7b3b2853dacc4d6041a4f/unstable) | `61c64888f7ec5e113ed2ebae1cd771b8355c391752d957b65e41c58b7bf4a6ad` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac45438089d08df0f7961e963166344a4129665c/unstable) | `3463dee535883cf7af950d68b2669c468b8009ca6063302743e8bdc01321813a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f2c2c9e20dcee8a8ecff4b3a63a53594ccbc9fc/unstable) | `71b61f0e427f3f832dcb9d2781699d6385dece15fb5454369a76e17c55406da6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1030d286ee8fa6f4f34f8e6a41de0d86d409db4d/unstable) | `e9aa909cf7e2c501be79cf49f3423850ac27b4c8b1820b1287c8f08e1d545d93` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce23e7663bd3d58991270df9a57366897f29b842/unstable) | `960026a6bbd501be0d0b28078f437ad431ec8ab92f10a0f62c249dd111083af9` |

- Docker Hub: [`debian:unstable-20200327`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200327)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1585267200'`
