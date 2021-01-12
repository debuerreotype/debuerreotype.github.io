---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [b94531b762486d87cc77b9d93e679ff65682a2c7](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7) |
| `armel` | `arm32v5` | [6d839d09c7226ad51a1affcd703e742d1602c443](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443) |
| `armhf` | `arm32v7` | [8e1f119d31a87f07fb5a20390fbfd645e6008e68](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68) |
| `arm64` | `arm64v8` | [5895f9beea893377eacf145a483139459c5b2a93](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93) |
| `i386` | `i386` | [50da5310602ec9caa7b1e074be74037cacb1bd43](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43) |
| `mips64el` | `mips64le` | [99c096bc50f9a03ec40eafc15f820bf3824ecdc0](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0) |
| `ppc64el` | `ppc64le` | [d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc) |
| `s390x` | `s390x` | [53fe4171467d411e2fa2313c30d2fb40de044ccb](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb) |

- Build Command: `./build-all.sh out/ '@1610323200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210111T000000Z](http://snapshot.debian.org/archive/debian/20210111T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/bullseye) | `ec6bf0e3fa2220a4f5bafa187a161d9ca1e3385089e9c4e32570bf980e02f7c3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/bullseye) | `b546eb5b5ffeec83074a1ad41b4f0db9978cb16f511859e41763413130cd15c8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/bullseye) | `858d3b9d3ca3c1c1023c105dea6b2d16a870cfd98c3d2bc5877d2ed9b113eeed` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/bullseye) | `8c3267d2763100f456d187f9336d7451d291f3393e012fde2ddbe4be28f54826` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/bullseye) | `c3b4aabeb61464a64d9708dd6842bed1ea311505c44dfd82fbc59ebd9c54ca67` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0/bullseye) | `d213a51a7757ee0e7d5bfa945ea8d046e3df476843bf4bcac758145f307ed7c3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc/bullseye) | `8359167d7b4cb8e9af1ba2d2b25d338f8361b9b8eea17d3d51c6555d63292ccc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb/bullseye) | `33ff2dd0a26b783c658fb160c55f829e3b03c052610dbe4d9463448f980aa3bc` |

- Docker Hub: [`debian:bullseye-20210111`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1610323200'`

## Image: `debian:buster`, `debian:buster-20210111`, `debian:10.7`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/buster) | `850c84ab6035e828dce52f8b56f3352e1413d406bd7937df845983eeb94a97fd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/buster) | `28ca50087b51187bb89d49b642367629584881c87aade356888ab6b5abb99e9f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/buster) | `f8970bc7327b2a5191c0a2b09b29bdb058dfc38e12431d2d0ae85ac0521743bc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/buster) | `0ef1caa2116f811108e72fd008c7a7c5f404f84929969e6693b591e5d3ef6678` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/buster) | `3475d5923e0a744a2352e29018a2559355c44a1df7b5ffdff1bcfd385f6369a2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0/buster) | `4d176dec107bd4250832f5073ec1b555deb51b8e505119913609d56fae474c7f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc/buster) | `886bee153515af3dd84bdfaf4d7b8cf7fd2bd81084cb5d2a799f4f5cd961aab0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb/buster) | `591472b287ca1e68e82934c7d9a80534f42f0a2f35f507fe54441b64765f84f7` |

- Docker Hub: [`debian:buster-20210111`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1610323200'`

## Image: `debian:jessie`, `debian:jessie-20210111`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/jessie) | `bb33ff224f223466ebde89645bb564e3b0e347affc03b631cc255f1a0c39c4e4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/jessie) | `686489164b7eab9817e8a9845a51c600aa3d33470bdec72bf61cf444684dccea` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/jessie) | `c5874ba9d7ca3b41fbb8b5e4f18bbaba8854eae1d0d055d52c1d8dfe36f1362f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/jessie) | `55863bbb16dd3221d35f8e5f8a99f175071b75787fea5056363ed98d7c1293f7` |

- Docker Hub: [`debian:jessie-20210111`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1610323200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/oldoldstable) | `64953f016b88fddfdb1cb0801cce69c8bef60b8559f976a590adec279b3e33d1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/oldoldstable) | `bef3347fb0edaa64c7139dca61a6240ff8e9673451958f074b1e36f0cd97072f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/oldoldstable) | `ca559c00346597a5d13c9ac3218cdfff35ed87a10965f84847a8e589221825c5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/oldoldstable) | `9cc97c9ab8b6968d77ab6761a539c3a128094e77028fa0d430a386358df269b2` |

- Docker Hub: [`debian:oldoldstable-20210111`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1610323200'`

## Image: `debian:oldstable`, `debian:oldstable-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/oldstable) | `65b9508805598070a5efe0fe4340e12f0cc0607150f16d3808c4ca7899040db8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/oldstable) | `75144c6fd5487d2e47bc90a0dcf097e1a5f0f349d08c073415c33291949ff294` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/oldstable) | `9a24556d4fe78051146e7e2499aab3611e2f527ad2761a528b68bc5727b04533` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/oldstable) | `8b604e6d71476ec402f08a7e90c20e2d908c8c7a875450387d7cdfb02e3fc4dc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/oldstable) | `03ca9dd112e047fd9af34762f410c02a9ee93d015cc507c259300e4e72fb236b` |

- Docker Hub: [`debian:oldstable-20210111`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1610323200'`

## Image: `debian:sid`, `debian:sid-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/sid) | `873e5ce4ef9cf7b8ec4575588bfe837eeb38d4a726e359ea309a0e2049d48cfc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/sid) | `c8b8855c2e8c5faf75d4d99fa6a2b42b8f7be37ec584e9c5d44af47acb24bf2d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/sid) | `5365369ce71f22a8f2421a082b099196d9fb9ac696d89db5348f83e6b97f3ae1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/sid) | `2ad8fe8837e15ec2f42fc19ebc897db4ba8bc0f6b01a12d993f81417914eafd8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/sid) | `8caa0b20a122e6b918c502bf2fd641bf4e08269922caf6f36b75e0537162f872` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0/sid) | `11229caa8b9fb2714b7adb4b4161a0506a673085b8a9ef80e524ea1b3ec8957d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc/sid) | `ae7659d34fc5727f4c3b38292cc67e953d55206627b8899e1ddff574b280781a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb/sid) | `9c185f2c03e4e1ab52661e105fa23827cf80c3794609ac4607ba656583d55df3` |

- Docker Hub: [`debian:sid-20210111`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1610323200'`

## Image: `debian:stable`, `debian:stable-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/stable) | `bfa066779c6657bd11ae8d7a2741ea71f6d959cadc4399640e0dca7afed3e57e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/stable) | `f71e73855f3f1fc7a94586c3f3ba6250d4bf074239db54742ab2781598475795` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/stable) | `ef77e58aa24b9d7e9fe38b7cbd99a1997eabedc878b7e4883e0d4ac31eff8f91` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/stable) | `fc42be4648cc0ed11f1b07e7fdb3bfaf3816797cdde550a8c6477faa8f4beaa5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/stable) | `dbe3631e96a070bbdc5938f33c64da6a2239a18d861624543c8f6160c12a6933` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0/stable) | `963b5cd8ee9f9c6233f20c4cca7e98315de831b3f85c6df2da234a1d055e99d7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc/stable) | `ffceef0f8f36a916677d1a4e9c2908e596d28731d7388d37c3b91e9c8d83258f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb/stable) | `c75e97d3ea76dc74968faebff13f96dc6e75fa54758c421a4ebc2bbf8c6e75c6` |

- Docker Hub: [`debian:stable-20210111`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1610323200'`

## Image: `debian:stretch`, `debian:stretch-20210111`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/stretch) | `5da65a549359ecf44d24ea3dca45544e58183abe59fdfc9fd62b45e2c79407d1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/stretch) | `562f01a54082ff9a7d2b9715f3c3a0694d99e6c6560720c661731a9785e477d0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/stretch) | `f00f02608ae8ea460d1202fc3f4269af90e56be87dbf2d8886c0eaf15311d28b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/stretch) | `cbfee415eaebadfbc3c05f71d895a1ef2f2bce6c81800bd3bda719e49f724cc8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/stretch) | `5b2cd0c1b4744ea845adbca4448da64049a782754cac36681dbb16f70ff7d38f` |

- Docker Hub: [`debian:stretch-20210111`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1610323200'`

## Image: `debian:testing`, `debian:testing-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/testing) | `270821aaaed80c6cc4f53dc84f588046b6b5df91e6ba1c40f200fbd6e0722baf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/testing) | `1b78c77bc76587355fbc85ac4a597af5ad95478c38ef720a42680e0f6c79d4b6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/testing) | `86d285d450f70d0eb135a2514bd245d7c41e0295b0c829e498a67eeef0ec9bff` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/testing) | `8d806b15c28da33ff12e43a3175e92b43aae9c3651b55b920609614760a8979b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/testing) | `92075b46e22cf10de91b549bbdb7255dd22c1279681052a18c540c86b03de1b7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0/testing) | `e66b595764c77edbea8228a348db73e6f580a531731574df391b2291035f678f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc/testing) | `551641dd239f4834bf8db18195ff7c683f4cd8ddea5af493a7019af45ec1fa58` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb/testing) | `3a00cd781c9dec73cad36a06922df7d137a674eb325f8b5cab76fcdb9eda2db7` |

- Docker Hub: [`debian:testing-20210111`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1610323200'`

## Image: `debian:unstable`, `debian:unstable-20210111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b94531b762486d87cc77b9d93e679ff65682a2c7/unstable) | `f5c4ab6670e66ceb675196fffd20f4910adfb480bb0b6a5714b19454a0f5b441` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d839d09c7226ad51a1affcd703e742d1602c443/unstable) | `7019040fc7e0275a903f2967663c47545decda1b3316aaf4d404c3bf6e284289` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8e1f119d31a87f07fb5a20390fbfd645e6008e68/unstable) | `75b1d4698fb53a76d8863cdf3e75b3c77787b6aa88363f3f9ffd914c260eedb4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5895f9beea893377eacf145a483139459c5b2a93/unstable) | `d776269057e04bc4df280faf2b7c03e8e6abfa8fb2249c89538166d4de3cc207` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50da5310602ec9caa7b1e074be74037cacb1bd43/unstable) | `90d09a6c7d0dfa02f6931e6a221047064ffe2a77375beb6638737164bdfa283b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/99c096bc50f9a03ec40eafc15f820bf3824ecdc0/unstable) | `e02389e7ad28d6b609f22709b62d342d8c5e667ede06e25a6ae70c6e3c2a500a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d48ac6edde2986be4127fbc3fdfb5d9b81bb50bc/unstable) | `6cfeb317ad341e8b47d9681378c7593d4f8d8b442367282e060b6568db41087d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53fe4171467d411e2fa2313c30d2fb40de044ccb/unstable) | `2ea4470ee1c44f09ef5f7531618e645fce0d7f150615e93fa7094fb9519e43b3` |

- Docker Hub: [`debian:unstable-20210111`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210111)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1610323200'`
