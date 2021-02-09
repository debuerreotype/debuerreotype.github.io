---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [b05117a87fbd32f977b4909e399fe368c75767ad](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad) |
| `armel` | `arm32v5` | [84e8baedd167b877f4bd9c28b119d3e4314fa4b1](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1) |
| `armhf` | `arm32v7` | [75f14cb795658a615250e5bc64c10fbef4cfa375](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375) |
| `arm64` | `arm64v8` | [4256ed8213072b14078ae049c8cafa0d92f7e2b9](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9) |
| `i386` | `i386` | [5e97d7d3bbe2e01aaf6a74797142a770cee31430](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430) |
| `mips64el` | `mips64le` | [106e8aa7bc7752e7b418321697763de5e757a73d](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d) |
| `ppc64el` | `ppc64le` | [70d6d92badea85b6d0afcd271a7ee84c53ded931](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931) |
| `s390x` | `s390x` | [6c32fc19d8b3134d29575d5566a4222fd44e053e](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1612742400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210208T000000Z](http://snapshot.debian.org/archive/debian/20210208T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/bullseye) | `b6518a42fc97aeb0f70fa1d0f313e15797ee5cc0dfe213f61a6e269fb55cca0c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/bullseye) | `2777c5383acb7028970f0379aeeeadae08906d4691811a926296954d1ca3edf7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/bullseye) | `63f784bfd1da3bde79e11c304a6745af4cd3a2e0a56097c2074d8c9540495e90` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/bullseye) | `81554f2732373f7154ef5255a73f3d0db13e7285fb6d9d88e10758f1194ef55c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/bullseye) | `8fd922f064311e07f704727bd26602b4576a35549c97637bf1789e7eacce6cc8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d/bullseye) | `bdabb29b13c75bbd2c42b8e3b7c95553657c7c20c3f47f02441662e70688f5d0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931/bullseye) | `6a2161a1de7b5717c41542d55860146373d7fb1a2faf10db5a14182289f5821c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e/bullseye) | `fd29bb8205231c9d54134361c4dfaeea8cf5eff63a704c710e58c3d9301015c8` |

- Docker Hub: [`debian:bullseye-20210208`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1612742400'`

## Image: `debian:buster`, `debian:buster-20210208`, `debian:10.8`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/buster) | `158429b4ec9bafd82445c5d755d1f78658f478ff1bc480b77a9e038dc6c1b7ef` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/buster) | `19832561db377041fbd464a170a209fccb3a86dfcce23690ead459637e2bd84d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/buster) | `f2a8cb188a936843c8f5a32ffaf73ed094d04e7da4b5458055924ede78e66de2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/buster) | `e31c2cef75b6344fc9cacb44758e5188ffc3cc23e6a7875958be1b56f1dbc2a6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/buster) | `8ec520608a98faaed00b1698b8a433c659050e3e33a5055ea4d9a39daa303f25` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d/buster) | `8b27b017ddb350166b54764c92fe272ad79635865df140587fca2889e074d0a0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931/buster) | `e97aa3a9b3bc5a81e6030b3add276c63a9b8130516701ca9a6a22a75bc0163be` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e/buster) | `1ba311536784390799fe04661805f1b22aa093aa9c72c7925d5594c7b3e3fc1e` |

- Docker Hub: [`debian:buster-20210208`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1612742400'`

## Image: `debian:jessie`, `debian:jessie-20210208`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/jessie) | `9f7d3e76cad1af069c7a560101fad0bf21f616c2fec9ea734f7be5be611be686` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/jessie) | `9b3d1e0c5c1875699a6a77688c34b4b2893e6120f6305ebe016bd71f257162b9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/jessie) | `dcba20e7fb876221c95d32d8517ea4836bfd36089ef3c2725581e1a9460088e7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/jessie) | `d282763632f7fd671a2c4b03952cd054f6d51ca6400408059e9e6a24ef59f836` |

- Docker Hub: [`debian:jessie-20210208`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'jessie' '@1612742400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/oldoldstable) | `462dff59d814bf68bdfeb552420e3353085a18c03efa8f1b8195d3e2ced72204` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/oldoldstable) | `076566e6379d0a8122fdf41f4320895374a73fa4be0466b511f613aab6143899` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/oldoldstable) | `332107a04555141d4e37254bd5c158885209dbbf03e7301b7ac8c031dd0e154e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/oldoldstable) | `6c78d64037d800569238fc687737841ba1d209bd11f4e26c961412ca7367ee0d` |

- Docker Hub: [`debian:oldoldstable-20210208`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1612742400'`

## Image: `debian:oldstable`, `debian:oldstable-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/oldstable) | `43839341fda78a8c2d2a4763daba8a2203a10d865f583bbf1b7a9feb406d6be4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/oldstable) | `a61b0abdf4cf26d5d8d7306f351a5411852e87afac27b081e97b4948f6bd9a25` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/oldstable) | `bb7f1d3fe102fd9868bea9a644563a925c3e1cfc2904ca783096b26cdf911f58` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/oldstable) | `af0430e88f892173045b00b25eec543f361197576031ab5b7a5cb3324b3ef6fa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/oldstable) | `2057c0f6198e4fa8fe166ebb1380134282ac9c82bf106c67992d2636164afd2b` |

- Docker Hub: [`debian:oldstable-20210208`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1612742400'`

## Image: `debian:sid`, `debian:sid-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/sid) | `541f8532ce1ea31c72fdbbd8ab0b971fa413b396a183659ef4f06f3adc66577f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/sid) | `020eb4953137eaf890016f6aaebe9906ca488acd019b42c47af3609af488256a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/sid) | `77a4702fba2e8b968efba6789cc29ad507ec7de3f274359f06615aafd2811691` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/sid) | `25ef3aa67827348b169f84e839619f9e4869a8a45b4f9fe8376b7b5ee0cdca4d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/sid) | `4f902fde0cbf74e7b5819dd616575575008a54c0d22fd0f3dc5fd693ef0d9be5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d/sid) | `7453a538284c857e6b68528829f01eafbb4a784531f3adf034e56bfe5b2613d5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931/sid) | `4b288516c740c2ceba899200f169b74467f5bacb822550c78aa0d7565f203835` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e/sid) | `27f0a89d20be8f4de9a308652de6e213c23b6c521524eb4621b5807bf33e572d` |

- Docker Hub: [`debian:sid-20210208`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1612742400'`

## Image: `debian:stable`, `debian:stable-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/stable) | `7c06daf8e5371c6c2095203dbcae340389fa8276694b3845daea7da6d7485ad2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/stable) | `bb9bd92cd59579a7e9457c30a7696418ee13efdda4fbdee9dddf8782bf47c5a1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/stable) | `af65b21c9a02fe4059909d3dccd771a5033e54ccba976d35408b79d75adc7d86` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/stable) | `f9f431c38047f0bd9b172f9cfffb07aa2526a60b42130ed6e686f36589accec3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/stable) | `1f4e5aed6ab5ce4554d1dd5e57e3a6711e09935c70349d8d62a21e1229d26993` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d/stable) | `2d97c0448effbd252e4d1ed6fb9ab888b657f4922fafee48f69eb400feef6149` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931/stable) | `62554375a3c7f427f9884489c4d7f95d1e3d070c3b190c9cec2f45a761112194` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e/stable) | `d5f1b20cb61f779eb5b611f465fa53d91b643597291494de1e08952016b70503` |

- Docker Hub: [`debian:stable-20210208`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1612742400'`

## Image: `debian:stretch`, `debian:stretch-20210208`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/stretch) | `9664a0aeccb718131cd9e5a171043c02782096b806b974cdc1506590da19d9ed` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/stretch) | `f9efdbd839185b65595fc17356a8e4af142dd1132c8b7d1b0e68dba13349587d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/stretch) | `beb78d0a1f68e785479c9df983b8925c414ab18511836099b21c8dacf99f14f6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/stretch) | `388ea48649d91ba58aa44906c6b86d54b369f8c0a95b5db5d3d1239bd1e9b60b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/stretch) | `954bca8842d0681cf65217f036b0397ce66fd90a7507a252fee00382e9709277` |

- Docker Hub: [`debian:stretch-20210208`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1612742400'`

## Image: `debian:testing`, `debian:testing-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/testing) | `caba64d8e6ac480050e6dc88d76d1164d627efbbc32bb50bcb44cf28617539e4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/testing) | `b81abfa0bb015be72dfe99d76a1c810a6cc3c4e10628345740ea43791acc3450` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/testing) | `1ddcbbc92987f17d3cdbd4d91579df1fce03208955639d44a9d18c12e118651d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/testing) | `b72cc30f446b686a3c3aa4a40ec971c1e073082cf94794db7ab0c152fe2367b0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/testing) | `f1b630395ea4524a553beacd6a8dd7de9823e1ef63b92076bf8d6a98d6857263` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d/testing) | `9e6ade5c3e5c7429feeeebab9998a9441109ab8e27a4f52728f1ea21940ef5a8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931/testing) | `636f7769a490670b0556d6e36efc3266e8b5bca4ec1acd4e420f1417923f805a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e/testing) | `1644db372bfcc933a25fa5ee8f16abc5d2d023f1ef3b98d4a6bf006418eac3bd` |

- Docker Hub: [`debian:testing-20210208`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1612742400'`

## Image: `debian:unstable`, `debian:unstable-20210208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b05117a87fbd32f977b4909e399fe368c75767ad/unstable) | `ce0b16f4d15dfe027c668cccbd8d8e994fdad98d469dacf466d971e331230043` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84e8baedd167b877f4bd9c28b119d3e4314fa4b1/unstable) | `ca651762e2dbaa1cb56b69ff05ec897efeb9f24ab633fb8fd7066640cb5665cd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/75f14cb795658a615250e5bc64c10fbef4cfa375/unstable) | `e18e774902c564fce10d290bfdd1458a0dbe7bd868045747930e9fdb80f5337f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4256ed8213072b14078ae049c8cafa0d92f7e2b9/unstable) | `8a7abbf51bd2bfdfcb2b727d296e845c101ac6d258fb6b1c2daf03e91456eefd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e97d7d3bbe2e01aaf6a74797142a770cee31430/unstable) | `763046fa019acc913050f943086197f244e7422843f6cb5f7c1b22f81d5fed1b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/106e8aa7bc7752e7b418321697763de5e757a73d/unstable) | `b6d10834b549a0034b60cc576962557b90236215fcd0505ba3df5e8ae0ac7e4d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/70d6d92badea85b6d0afcd271a7ee84c53ded931/unstable) | `ad34d627409722a158fbb936a5f3b0d09be40e986f67da4d558a275ac36b4bf5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c32fc19d8b3134d29575d5566a4222fd44e053e/unstable) | `d853bd538ce16c9d109e5427d33798e8cc1e10a1ab6ad60dceb8f53667bba9dd` |

- Docker Hub: [`debian:unstable-20210208`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1612742400'`
