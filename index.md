---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.12 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [259b60f4615af002995c1749c00f1abf9d9f01d8](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8) |
| `armel` | `arm32v5` | [31a56fef8ef23f7d86129b0ed04725e8f71f4067](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067) |
| `armhf` | `arm32v7` | [e21fb37764e17f813668d399d870c98ed84f34ca](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca) |
| `arm64` | `arm64v8` | [394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f) |
| `i386` | `i386` | [c940e6606ad94288fdf06711d31669852d56c677](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677) |
| `mips64el` | `mips64le` | [8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9) |
| `ppc64el` | `ppc64le` | [c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd) |
| `s390x` | `s390x` | [cba63a56a55666b8542590a0e0a757d7461f3e10](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1620691200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210511T000000Z](http://snapshot.debian.org/archive/debian/20210511T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/bullseye) | `a6955ff9030dd87cbce5065c11e3253424379846a2f15efb460461d47c63e563` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/bullseye) | `1abe402815d775061b2d94b0585dd666d8b1ed1b5e7f1e63de08cabedbb90f81` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/bullseye) | `e63dca5fef96c496cad770ab9110959f3acfc81a676a7f8a16989a3f45dfd67f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/bullseye) | `f2707c3cc7d94758c09d009d48c7ee92856002ee468119defae6cdeba1ad537f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/bullseye) | `c8f04bad237654e34d5572712930448d86abaa20bf24d441f6010c840bb8adef` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9/bullseye) | `3b70de4552ee5c6908677b8875dc45167f6aeac116f4d8ba9751409cbfbd0e09` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd/bullseye) | `33ec7db9185045cfd58c1a9628a6aa7794e5c70d0d6f08bae4d6c30427972005` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10/bullseye) | `26fc40c6018d1dd18a03a8783cdf968bb9f90409332a6c7051cb9cd1aa46f4ac` |

- Docker Hub: [`debian:bullseye-20210511`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1620691200'`

## Image: `debian:buster`, `debian:buster-20210511`, `debian:10.9`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/buster) | `f4b4b9573b8f19d8d323841fa0bd0f0b0cfc5094533ded6afb2425639b119fdb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/buster) | `5fe92174ffdc573a73f242aebc51e052a2b0529d672eca2ecc2e46752f54a904` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/buster) | `0dc5e591a2de33168beef5ae95a07efad8dae8c2b4332ae806194208fc324005` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/buster) | `334b25529a941527485ff92f096af8b619bf8a7c51fe8ac537c2d4579bab99de` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/buster) | `d2e38455df85dbf4609fc8edc266d5ae7c4086ffc114697e97fc8575527b4fb9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9/buster) | `4a5fc79285f1965a2635a712139ca25fc27365e8ddd38a1cc1921093f652a4c1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd/buster) | `5d8003bb63ceb6516c1a9bcf8fe5254e0ae7a4afbae37b37f07845d674985786` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10/buster) | `efad2fc8d494564ff34edac6d1270ea0bb293eadc36dc919f4a6c546e369bd74` |

- Docker Hub: [`debian:buster-20210511`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1620691200'`

## Image: `debian:oldstable`, `debian:oldstable-20210511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/oldstable) | `51bf77396187523655b8937428e51c47c6de8b5b8cd0b20e3ff3d82651e9c087` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/oldstable) | `3d64da078f1e414205459f46857220fd428b88382130149d0d18873a0044392a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/oldstable) | `a4fbfe31c008c5fb47b94165d35bb320f851beeafd57f46adfae75b88cb050bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/oldstable) | `d5847db85ce57eb677a1908bc42f5c3bfdf8696f1e4d9c834d9ac4b0d6f2a424` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/oldstable) | `d4bc8aaa16e18005602053804f790232284d129e79f0594510fc69d56a27d2e9` |

- Docker Hub: [`debian:oldstable-20210511`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1620691200'`

## Image: `debian:sid`, `debian:sid-20210511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/sid) | `f434ec73201832572b0b2f205913a1215fe6483cea0eb17472b795c1885719ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/sid) | `f48fa84f5ecb9789772e249a6c4aa44ba8fdddcc3b78c0487f8b22545fe7cd1b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/sid) | `a18f21ddc0c6d5f719ef0a5d38a806ee4c5e2c8cc73e29d636a199c4dff1091a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/sid) | `cc8537a396b8d3434cb287e63cb196512c39a54ec6650ea7212fd08e12d1f13e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/sid) | `d1910f79317e7ee012ef4042183a1464e29d8c8c5a73a42c9e76595cb7cbceef` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9/sid) | `215caa1e2f948feda382c90d3e8fed51f332c4410bc62ae5f00c13eb622949e2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd/sid) | `4f250d9395b82e332269f2783ac857b39824f67d935f0eb5bca943983a9aba2a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10/sid) | `f0bc789c15636ec691289d253c0912d42a210be532cf4a29802f1f2313d2170e` |

- Docker Hub: [`debian:sid-20210511`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1620691200'`

## Image: `debian:stable`, `debian:stable-20210511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/stable) | `3a3faa18d0b988a6e36fecf78ce5f024e7db6ae46a1cd72e7d49c9a4be452bba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/stable) | `3b1f676a267966d0c7f1645a01c2a172e5a8f25cbfccc4b67eac2ec7b28b7c1b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/stable) | `78c1ebbe4349a975c49f515ce882348aed346583a5c8aa80ea75922ed3576da4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/stable) | `d65cbfd5ae71bd8d62cf9641d9422209818e53210c6ceb93cbc9b2daba4a4440` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/stable) | `db7fc2279d0e0c392a37d2dd46d5662973aca66b02d5e1f081973a4144be3795` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9/stable) | `5b64fb06a8439eb6095ffc82defb7125e898a0db9fbcc8be5c65fbb6d19082a5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd/stable) | `75fa3ac1a9e9b08d4af5b305474dd2c71993583ae8a910bf75b3875f52c6bf7e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10/stable) | `88d32a15123710fbd2b26a4fb66e09f33db9d6089d16132ec7dda68a47baa41c` |

- Docker Hub: [`debian:stable-20210511`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1620691200'`

## Image: `debian:stretch`, `debian:stretch-20210511`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/stretch) | `53297a843a4dea644657c3e92654f6af8cd0ef5c34bef22f6953b5c7aa1c76a6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/stretch) | `f8d525f128b4e9fd59dfd64e1936b70e1d8ac753c0d26c4d71508ae93bb75358` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/stretch) | `e7088f29a4d6ae571825338e94a96a9d56122cb868861335b51de3f38f7eb65c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/stretch) | `c4c001998da28b19b5c5f831ac41492df69d7b1cb8c11a7a34aeed537c89db69` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/stretch) | `3f0b0ed8cdba1048d45265fd0c0ad6c931c3622aea4b35bc8dc64d6f366c9f59` |

- Docker Hub: [`debian:stretch-20210511`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1620691200'`

## Image: `debian:testing`, `debian:testing-20210511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/testing) | `ba00b8bb260f38063b235c3c8a3e166c6e705585a9587ce5593026939615c71b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/testing) | `dc39e17858f393fe3f97a5d256281b60581c06955f2a33805810aa47f347241c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/testing) | `a36265fdcb54327807e4316dcc2950bf488c9a88aa4684a28ee60016054ef06b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/testing) | `2c97ff0cd892ad3051f36d5c71c99ee43aff3ba7995db8a512a83fd2e4f8f80c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/testing) | `a3f3a5dfd6a0097d2f407ab0c17187bcaacc424713e4db09b15972411bfe297d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9/testing) | `771728e132f21f05ac0365fbc8ea8e4e905124850aca735f59a2b6ec1a9b817f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd/testing) | `966002b59c3cd6eca4d7257365ec039f82b3c6099ca7016a909a75eb778eef8f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10/testing) | `5e700a4d4c282f0fd327168fb6e00df1e6deff78285dbf716b12aa7c70e9aed7` |

- Docker Hub: [`debian:testing-20210511`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1620691200'`

## Image: `debian:unstable`, `debian:unstable-20210511`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/259b60f4615af002995c1749c00f1abf9d9f01d8/unstable) | `7c8b4d0ad8808cdc77f24a548ec3ab8df6c0ff7aa7091aa77a47fdb09bbd7c91` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/31a56fef8ef23f7d86129b0ed04725e8f71f4067/unstable) | `81a07c29ac1c3ce3fcf276d96da5d5406f0bae4de0a96fa0f9cd865ee2f07230` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e21fb37764e17f813668d399d870c98ed84f34ca/unstable) | `b61735f24883d3319d54d32879e05af1c1b9fbab5040bca68b753fa8ac8bad4c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/394f1d9cbf61609b2a5ae7703d8ce4a36c5dcd0f/unstable) | `92f145824843840592db52b12dbe7cf8266db9d406bfca8cffd8722689b289e3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c940e6606ad94288fdf06711d31669852d56c677/unstable) | `af1f5b86e60bd00fababd7b6dd0b931387d5e8b1472a117238e35bf95bfa7c83` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a4cc2f10f5d7fcc65a3336f824bf7ce86ada5a9/unstable) | `f14e7bc565b1fa471b196623fcc9e8bc967ac6a00c9b240844d7c239b4fd6444` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c7c0122b2785f0b54f76e0e6eafab4af28ceb9bd/unstable) | `fae1dd8e2b2b6f85dcf827e8687b6a0f1f514348230357e36018cbc7793c5cfd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba63a56a55666b8542590a0e0a757d7461f3e10/unstable) | `702c717f80d91ced0b6362b28fa67610f4ec8195d15f48de679baaacb6de5684` |

- Docker Hub: [`debian:unstable-20210511`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210511)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1620691200'`
