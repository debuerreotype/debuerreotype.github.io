---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [f0f28a2ea5c1e6a577847078aac315c23f4cb89c](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [c9efb21aa621caa0f4de1e845a7496b5f5a4245a](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [60f957010a4259b148c561b73fdf232b01b043b7](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7) |
| `i386` | `i386` | `1.0.123+deb11u1` | [fcc8ad257dbd353867e406d12479af554c20e20d](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [dc36fa143912252b5b00fb2b77de6ade7d3d7425](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [1ba8c13ba78a4ad03de4c3999fb602e024c4df4f](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [bf58ce4d57837494e74ef6ea4a297e18b67200de](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf58ce4d57837494e74ef6ea4a297e18b67200de) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [4bba7175629a41cdfb81f98fac200b5f97535846](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1684713600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230522T000000Z](http://snapshot.debian.org/archive/debian/20230522T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230522`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/bookworm) | `6779cb78b69ea5bbe89bc5e9c81fab9cf405dae12b06a8cfbb6d1626cef70d08` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c/bookworm) | `64f611f875e261db19fb802b9d7b21542efaa0359df6a925272c68effdab3acb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/bookworm) | `74d2ca7130020ea272c5e2789b9c3c94653c76b77ac07b00e7df0db3c212f0e9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/bookworm) | `8391aa406c7a011db859aa97ab12128cea2afff7cfde09071f93ad7fd93d1fcf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/bookworm) | `2566d36f1cb26b7b4437f70807d8e6078a6a0402b324ee0a723d81c7f0638efd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425/bookworm) | `b929c0924b04e1d3763b677a019f339787109ce66bb2d4d749c905aa6c125e9e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f/bookworm) | `18a739f07a142411cfc80065d906a45ce0c068fb5b549dbb8b7e95896ff509d6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846/bookworm) | `a558fdaff337b3d6163fbc9fe028f6811a663c7e574b1f00c8da1587b1e0020f` |

- Docker Hub: [`debian:bookworm-20230522`](https://hub.docker.com/_/debian/tags?name=bookworm-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1684713600'`

## Image: `debian:bullseye`, `debian:bullseye-20230522`, `debian:11.7`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/bullseye) | `981d07341fa945ed6c7d20f5ec687e74822e7c1a61adb61e835e9cdb3a5d63d5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c/bullseye) | `fe9883269d97f2891952189d5a1f38b6b6c3a64134fc6157a46fbefe62e2e4e9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/bullseye) | `694ee681865a28e79934244d14c1637ef5e879301704d238e92165c1cd746bb7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/bullseye) | `e2ecaaca3c7886537c7a6305abbd2b2f2d6a5f9d925f6df453aebcfac8b6ee74` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/bullseye) | `1949b24f336887f78abbefd730e98f29ab8e1ce016dae4f505fdca9e41b49bf6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425/bullseye) | `3e51a4220b6ade56fd713ae9d54ab6ba3b08814217b182ed0e8e1bf10527b317` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f/bullseye) | `127a93446afa30b80fa170940ca0de4e334d8d22915fc586673fac81193690c7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846/bullseye) | `3497353283499ce934880d90dd2d4c00da896506ceedca00805139b9e891e6bb` |

- Docker Hub: [`debian:bullseye-20230522`](https://hub.docker.com/_/debian/tags?name=bullseye-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1684713600'`

## Image: `debian:buster`, `debian:buster-20230522`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/buster) | `fe0da85383a50802aee06683513dc619ba9a239982130e15a0e4c4d2bccd6fa5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/buster) | `715021e83744c58db6f783af01bd5aeb072c47265fe3833a4190fdda2e1e29d3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/buster) | `152fdc924a94768bc0ed54e444ce1a8a7200b42f1cd29c6947bfaf4da84d4904` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/buster) | `17259955649515975ac81b44c9d8e41e6ee3ac6b5810b801ce69c0cf7d520b41` |

- Docker Hub: [`debian:buster-20230522`](https://hub.docker.com/_/debian/tags?name=buster-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1684713600'`

## Image: `debian:oldstable`, `debian:oldstable-20230522`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/oldstable) | `362f41e4140fe2343cbb99378de013692437dc63e2aba378f4daf3038d53d74c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/oldstable) | `6b113eb9d3bac97bfa4167b20c9c98ad9cdc47249ee13d53672abdfa43aec91d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/oldstable) | `b7879c7b05b09fb270360482d34771a62d3defc69fe4d0cf0e1ce69bc576a999` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/oldstable) | `7f9c659690fc416c078a1fda171093e7456a41be68c7995f34499afcefec166e` |

- Docker Hub: [`debian:oldstable-20230522`](https://hub.docker.com/_/debian/tags?name=oldstable-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1684713600'`

## Image: `debian:sid`, `debian:sid-20230522`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/sid) | `d185d2e339d172f46bf268c45bbfc786bc396f48eb317c22e9b24db2270637a4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c/sid) | `7fceb90a7c31226583e7b5fa0fd90dcedd060d80bae02a86b240f4acb2e0d175` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/sid) | `62d3ad981746195855c73864b47573c528d23f1b70fb8aea8ddb4d3391921313` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/sid) | `3330eca9b19a4e0a02c9bec9555a9506442a1c3cdf7bb3091a954928f66ec74c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/sid) | `cd046907fd3f0d599f72e2a3e54e62a7820f2d276629740371a58b157c2d91ff` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425/sid) | `af0b4eb7b8fcbdb92d1abb2249e1ed03dfff65e2ee0af6f9cf3ab0dea320eda6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f/sid) | `89f3133003bffbbeaa53fec81de05649d9fa1cecac352ab322d9fa9486b51ac6` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf58ce4d57837494e74ef6ea4a297e18b67200de/sid) | `aaa01e9b3bef6ce91d3aba51089dda57839ba2b439f2c089f1331374f54e8fdd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846/sid) | `9eb7b75c9120b2411a3dd59b0554bb2a5a33b202bc0989a55b1d27b299d2fa3c` |

- Docker Hub: [`debian:sid-20230522`](https://hub.docker.com/_/debian/tags?name=sid-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1684713600'`

## Image: `debian:stable`, `debian:stable-20230522`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/stable) | `0b45878f736ae26f026f5deb538e77379d1aff07b40bf9b8f6d0cddc3365576d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c/stable) | `1fc505c2f9c24b1bbc55cb6a48e4f7658dccfc5e22e47928b58f53f188f3b3a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/stable) | `82b1811b39cfb545eac7d6b8f3ebece9f3484de086cc2a163288e8ab7d274690` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/stable) | `131caaadb9c791ef5303a16c8769d68505e626d5f3ebabfd00a350e2968f0bed` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/stable) | `a12b80cb9e3e4af6abfcecec0edc8a816b7080a125d9fd8851c8c90430d444f3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425/stable) | `81d95a8e91af3f3a52348207015d9ff18a974b7bb967e893839f3860e9700bc0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f/stable) | `e86d723a53ca8d812cd7151967241ba68f6de8106890f33cece442e6ed2e19f7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846/stable) | `0997da39424848e00f736c905479010c9915e2305582bc932f83e669d421cfc0` |

- Docker Hub: [`debian:stable-20230522`](https://hub.docker.com/_/debian/tags?name=stable-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1684713600'`

## Image: `debian:testing`, `debian:testing-20230522`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/testing) | `e51d64bf07d685957e541cb985c8317532d410dcbf1b82e6bc860098d13dac19` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c/testing) | `7ba4c5a74ac25a42e4729ec541faa9c8294fc21d200ba29ee14187fc534f8838` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/testing) | `44e167d399dcc2fb46ac70abcfdcfc5140140c13936b27b7639ada86b0a95028` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/testing) | `9a93c15f4019e97bd45ab9786f90504159ab675fa53a2c8cf9235c2a444a70e0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/testing) | `d60f0be3844d6b0d35bdc846d1a2408c1b48c5e6131ca94667b07e61ed13323d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425/testing) | `ef66d9023d28a40b61dac08598d6894d2a4f8563a84f26023d96705b81c0359b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f/testing) | `1003e67eb19807ba6d69e63561784e529de5cc60865a9c2a915984c6aa3c475d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846/testing) | `9180b0bb76eaa3d0c822af50533eec053daa92a049a550bc1d559c94d5fe974e` |

- Docker Hub: [`debian:testing-20230522`](https://hub.docker.com/_/debian/tags?name=testing-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1684713600'`

## Image: `debian:unstable`, `debian:unstable-20230522`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4648ad5c6feb1318b8a6c31502ebde8bb18ebb5e/unstable) | `d5920631e0b402ea6d82d171a1532bdf9590102b8837648251c29ea35d9449df` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f28a2ea5c1e6a577847078aac315c23f4cb89c/unstable) | `a67eff4b1230cbfe391deb5b9baa42f44c342fb8927e0faf1787b376c63cf1c0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9efb21aa621caa0f4de1e845a7496b5f5a4245a/unstable) | `46fa2811d1b1427de1eee14f00f313b948f077d2fc77d0a5a1d0c6cadcf6185b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60f957010a4259b148c561b73fdf232b01b043b7/unstable) | `e2f27d25d183ef343c9ca2b666e04105e19e519ec804279c51e70763dbc3f71c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fcc8ad257dbd353867e406d12479af554c20e20d/unstable) | `50a73832e9ffed113ae424acb2f11173dbbcea1c209987fea21d932ba2a65bee` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc36fa143912252b5b00fb2b77de6ade7d3d7425/unstable) | `9508b5e37a021b9363dc8d89a99836c389697d68768f30e9e5ad40e3eff444b0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1ba8c13ba78a4ad03de4c3999fb602e024c4df4f/unstable) | `bec0ee00876fcd3a41483d558a1c4eb205ec35abaf6ca15ef513777e119df4a2` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf58ce4d57837494e74ef6ea4a297e18b67200de/unstable) | `ef5bd699108c6065f217b4fc1335817d837214c2ddc9664f0c6b4ec758e55b09` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bba7175629a41cdfb81f98fac200b5f97535846/unstable) | `c06ded874b0320095d1a9fc1cd1e2a051bb74b17a836efd1559849e1cbb716b4` |

- Docker Hub: [`debian:unstable-20230522`](https://hub.docker.com/_/debian/tags?name=unstable-20230522)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1684713600'`
