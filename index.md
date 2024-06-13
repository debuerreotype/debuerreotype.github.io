---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [8d227a7d1f698c702d82e7de764ed0a7df65fb7c](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [4a1e126a25e673b5ff95b4e8384dbba825654c17](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [b618b94624797d0a9f0fd2034c02ea555a94c8a2](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [d3415aed9f339f313946ecae73ac93d678445767](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767) |
| `i386` | `i386` | `1.0.123+deb11u2` | [b745c5a0e69d1ce373d8889bf9570e0f5c139750](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [2eaa75cb801c8933d1a5f63f84698aeb9dc89144](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144) |
| `riscv64` | `riscv64` | `1.0.134` | [c196d42595419ac6bbff7c6a626a0e25810a75a7](https://github.com/debuerreotype/docker-debian-artifacts/tree/c196d42595419ac6bbff7c6a626a0e25810a75a7) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [d8b32b849014296b36082db0f1f8f74f70ac958a](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1718150400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240612T000000Z](http://snapshot.debian.org/archive/debian/20240612T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240612`, `debian:12.5`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/bookworm) | `d2777ee0bd87fee8c701f51d92b6814fb52d106b57d4c5d72bb4b8aae1224dbb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/bookworm) | `4d7e00752c1b6a1eab73d94b34a5b0bafcb59d269b488748c12f7cd337c8ca51` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/bookworm) | `8e0b7c0589750ea661d4435321466913b80716a7187485e243e9af753e266599` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/bookworm) | `422d6d635282b4151e539b64692d847de72c4f074fbcb5d765b441fe0d73ff53` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/bookworm) | `7b27100903f45ec031104c612e402c8c5869971915774350e96b9f845fe713fb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/bookworm) | `adc8732de7381446687819447cc7e747483fc841bbe419c08eebdea91d487554` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/bookworm) | `2395be6a1aa35d83deebbe0d05bd84215e0944cb1412a044f3310d32a1d96934` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/bookworm) | `baa08cf231535b1901097536b6a19b790d592f5aead123433c5e97faf70eee90` |

- Docker Hub: [`debian:bookworm-20240612`](https://hub.docker.com/_/debian/tags?name=bookworm-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1718150400'`

## Image: `debian:bullseye`, `debian:bullseye-20240612`, `debian:11.9`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/bullseye) | `682bfa85a5b3bac30a7be43dd51131d9673bedbfc11c2ab44f56a230b3487bb3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/bullseye) | `6e2488194baafc20b38335b251fc573f865fb138397b83748cb0a424938f64c8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/bullseye) | `41d460be378500dd09a20f22c85e53bc7112c60fe52c047b17f722967ddaff39` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/bullseye) | `cc8ab199734677fbf11cc94ae2d0527ccae8ae6eb207086994ac52fabb1c5201` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/bullseye) | `2a67896a15cd107289e293a965643c5305b09a77fa24bd4e011747c87c150d99` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/bullseye) | `a33db028333bea77a28d688f3fa4be594b58d5ad29f121fac5d8847c84945d1b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/bullseye) | `a63bde46325f224e1629303385f7725c77ce168c44603abb1d73e0a6fc892069` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/bullseye) | `9200f9621c4ec39630f2ca3abbfd10ec13f4a5de7adca40c6d0e33cc2ed2cd6a` |

- Docker Hub: [`debian:bullseye-20240612`](https://hub.docker.com/_/debian/tags?name=bullseye-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1718150400'`

## Image: `debian:buster`, `debian:buster-20240612`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/buster) | `8d33e8373ecd7213ea9dfbd6d482d08ce418cc50bdd613429b1980cdc35dfb63` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/buster) | `38172e6628970f532ac8fd84e60354bd1e4d39cb46030d25091fbc679f4832a2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/buster) | `89878c4b3506c8b651a04e60520bf079244f7fe88d1efabaf31790bc00670677` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/buster) | `cdbd6eb5adbc6b3de07c2c68ae6a6d214b0bb3d89451ae8817aa9f3b7b509280` |

- Docker Hub: [`debian:buster-20240612`](https://hub.docker.com/_/debian/tags?name=buster-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1718150400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/oldoldstable) | `0c7bd1c25eb4b5de1fbb8c9a614126b83add097d68f5257b377985033f55baca` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/oldoldstable) | `ac63a2b932f67234dd93ced77966136604713ea2e130ab22664a84303949f537` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/oldoldstable) | `61f87b9d43e40de3616bb62edaedee7f90b7f49d607d2af8b82f0861b0d85ec9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/oldoldstable) | `4f32657ea394db662f966a69ffef0e6e98a391a4afde2e3ae632b21665e75df0` |

- Docker Hub: [`debian:oldoldstable-20240612`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1718150400'`

## Image: `debian:oldstable`, `debian:oldstable-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/oldstable) | `f5689b064c73f8ac5f7f80b5f7c2203532b116e69c81a24efdd13c5523c0a25a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/oldstable) | `398b530496349715c3ce17d21dd3337134dca3fe8cb7ecb089e57981bbb80ff9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/oldstable) | `a58ceb8564e55efe526e55cbe528b421706fae0eb295d603b3dba6da15d55028` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/oldstable) | `d1dc15764138b42d04101f1d3a11d95e8de8d4f8f86d7dac01b4fc2fadfda64e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/oldstable) | `2605ac224774cb0ebcb154960c74ffc2e3e6a9d9671d7ee1ca8c30a15796d24c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/oldstable) | `0cf8fbcef4e8f1e99f0abb3c7c35c1f16be36dda8f0c00c525c7782b896463cb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/oldstable) | `81511a26c4f9524f476bb6cf781411ab0a7520da287ca084340851237094e221` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/oldstable) | `d2f25fb17c2ad2777639c7acb211c53ad29eec2b36717ccfbc654be8d0c7481f` |

- Docker Hub: [`debian:oldstable-20240612`](https://hub.docker.com/_/debian/tags?name=oldstable-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1718150400'`

## Image: `debian:sid`, `debian:sid-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/sid) | `9cc1d6f84e9f27004edb5f61e6dcea4ba9be2f9f495c7f2c8fe303e8a1bc2c3c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/sid) | `70f00b83d57a6c11b1e559e32fcd74e2b65295321220420d241b647b28685613` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/sid) | `ffd510babba9fec55aedf8a08fef269c2b9df1540fb1fbbb9d211923d075bd7a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/sid) | `ead421a101c16e12e32a1e590943dad100bff919a5a8a7719f1cb2ef78a956f9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/sid) | `3a1769b7dd5b69c86979f93fb65aba2748e28778f6cf679d8b90cda6fd49c275` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/sid) | `e8b5cb9e73622d82d8f3c45201f651d9c7303f8d6ffdb8902a51cb9a38897013` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/sid) | `fd7c4d862dc7e82665cdeae16de8003b750503f9a4e76834640563fc442002c2` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c196d42595419ac6bbff7c6a626a0e25810a75a7/sid) | `0b2827f034bfb9fb39e6746db403634686a692420b30719969319d473946a428` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/sid) | `29e2a97c684d7418b314e5312499f3cdcdeef75b5bc4daf939df625b73986046` |

- Docker Hub: [`debian:sid-20240612`](https://hub.docker.com/_/debian/tags?name=sid-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1718150400'`

## Image: `debian:stable`, `debian:stable-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/stable) | `b8b5b57e957f8957111e01d18020b525fce40f5c755fe51cae1066bcf679d83a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/stable) | `42c44e6c4dff757f5ea172a06944712a713b2daa9087299e4cee401d6a59f0e3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/stable) | `0300878cc400ebdd58c9de87f1cc11089f7aadfdb648fcba018fbdaf0665032b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/stable) | `b414829cbabdba5f3485cecf0169ed25adc6ebb8e85906bf509994b4c67debc6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/stable) | `026bd6977f3435e519ee47453eda7e75ea8e8e064b80120117e1e2e3f70f9380` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/stable) | `1f1c79c529442e2054344b89a6f339043f526ff96acf907f3328c56a1a99e9a4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/stable) | `f3e90ba9c379a0170ba72eff1f18df51d9ecd4908b18ef76e55f3593c4f15899` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/stable) | `e3ba20df015f22e9671e4fdab7bca9a1fdf068836a29b41e4400313e42aba208` |

- Docker Hub: [`debian:stable-20240612`](https://hub.docker.com/_/debian/tags?name=stable-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1718150400'`

## Image: `debian:testing`, `debian:testing-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/testing) | `4ae41f8069ff2874f7295e536078f125ca37d35f6eaf9c67b32c76c7cda1a85e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/testing) | `a1d650c2c75a2d81fc98b61e0000906e544efdc6c5e7ff2339ca9169500e2403` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/testing) | `62b4c2ce6ca25a40a9fb07b4a8e6f58803af89164789acbfa68621eefd635fa5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/testing) | `ef61bd8084b44a316def09e044a1e0c916eefa616b3a38a071b9ffd04a3ae9d0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/testing) | `0becc8bb99a1c3ccd2466c560b6c4ecb51f32fe26c27391960767d83162c2486` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/testing) | `f7416ce2abf6b15e489698534fb401a4a017e66261494ad0caefb4584e521a1c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/testing) | `ce8265a3ae5c1a098e8b3e3dea577e2a3133df3d87ba5933aa052bade8933837` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/testing) | `6f3aefeef04bade6c8656eb76782a585e5fc959c6046938157cd30aa5cbfa49a` |

- Docker Hub: [`debian:testing-20240612`](https://hub.docker.com/_/debian/tags?name=testing-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1718150400'`

## Image: `debian:trixie`, `debian:trixie-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/trixie) | `992b366af9fa02831b7656a024474ee6ae371c777d9cc4a72e38edb058349827` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/trixie) | `b6b02c6a9ba5aebc486d102b3994e0645122dc832c9e4b75ef5a70bde1d6e85e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/trixie) | `41d7bf70543a6b9cf2c74727841c38b3d26960a32ee6069900195a44fa414c81` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/trixie) | `60e03f4be4e36e58b1a9bf1eaeec9c64dbf29610b0c869d5cf97750c375e644f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/trixie) | `6a2e2c225d63ff209a8ab63c24c7ddbe0fcd6281e016f752db047562f770df26` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/trixie) | `d8b464b5f403df1ea66649095cce61e86d6e0c3a9001bf0db28569386ebd415d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/trixie) | `a62b282544f986ea14e3aa4a65dad657b1dcd51096a86217f4f46718f42ee071` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/trixie) | `2f2b0d8a6256a2dc890a49f3d0870eedada3f6a59c56335e45401d568ca2a2c4` |

- Docker Hub: [`debian:trixie-20240612`](https://hub.docker.com/_/debian/tags?name=trixie-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1718150400'`

## Image: `debian:unstable`, `debian:unstable-20240612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d227a7d1f698c702d82e7de764ed0a7df65fb7c/unstable) | `71372b5cfa86ebceda9a481e2ec95efcd62b23a2687731941e1fc3dd53d7f751` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a1e126a25e673b5ff95b4e8384dbba825654c17/unstable) | `2fa2103214983afff108326fd35335017cd084798f6f9d170cc5eead812a1765` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b618b94624797d0a9f0fd2034c02ea555a94c8a2/unstable) | `5797071ee6e440ae972146575f2ae6c08d082a813a0b06d7a157fbfd1ae2c59c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3415aed9f339f313946ecae73ac93d678445767/unstable) | `ee84dd99d75f4c74a90f79a2b728706545f351548dbe7ddcfa302697599c8d77` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b745c5a0e69d1ce373d8889bf9570e0f5c139750/unstable) | `4f8ab5f6d338e17622214a12bcafe92328621a8999f6b39bd07b4d37d1802099` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0b053c77d70e7eb8d3ad3cd3bf7fc74333eb751/unstable) | `e58e9f7192cb49a936dfb3016caff04a9c7628f1b7670c1816ca7d250fc6145e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2eaa75cb801c8933d1a5f63f84698aeb9dc89144/unstable) | `be4d6a33d62157d3b3340aa4fb6b0835a25df13fbc8016283e51735356039f93` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c196d42595419ac6bbff7c6a626a0e25810a75a7/unstable) | `758a8a618a0ef56bcbaa1b3318f3b6309f33ef50f43bc171d8ebef0f3d25f632` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8b32b849014296b36082db0f1f8f74f70ac958a/unstable) | `9dd63251515c0db38d0b25d2549b09a8f903e8166aa3fdc14c847aa7974280ef` |

- Docker Hub: [`debian:unstable-20240612`](https://hub.docker.com/_/debian/tags?name=unstable-20240612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1718150400'`
