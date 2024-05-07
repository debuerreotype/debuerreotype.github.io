---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [b4e40bf4d51e699d88feb27e10e9786accd6e09a](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [c9c58eabbb193f28f5ed810dd1d530fb55c1869b](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [bc51d3716ed435c5eee27d56219dcf9a7b510d1e](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [02db2a16e5a11351b9d05283ffa0ac42d983c52c](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c) |
| `i386` | `i386` | `1.0.123+deb11u2` | [8539d00ac152cda2f6801e346d50574c2e016ab3](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [dac33371e20ad1c3d22a4785b57aa2bb0617c6e8](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [cebdfd33febab30557fe644a8db706670ca256b4](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4) |
| `riscv64` | `riscv64` | `1.0.134` | [6376de8c99e55d17af347d2e447ca917d29be21d](https://github.com/debuerreotype/docker-debian-artifacts/tree/6376de8c99e55d17af347d2e447ca917d29be21d) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [5e3dd6f2474a25f7dd6a80148535ad282f9dda98](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1713884400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240423T150000Z](http://snapshot.debian.org/archive/debian/20240423T150000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240423`, `debian:12.5`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/bookworm) | `c70d95f40fff93caa320940ba24eeac469b337ff2abc07bb0020fff7f074ba02` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/bookworm) | `71dd0cf014ff2d194ceeaab9ae747edcd50c8b5a881aacdf9f05e840d640debd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/bookworm) | `a5fb14ac5d4cca815d75c618f02799b6bfa359a5b380d3145a8033124d31d55f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/bookworm) | `100891801b2ee2bfb19c8d4892e22bc93cd2c4458ec96a2b634ac7cc169373f3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/bookworm) | `d72b542efa6e1c92fc11774f91a26327fbb8f88dd594e0f3c2aa352e3d296dcd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/bookworm) | `56fa497608f1add92c82e94b503b6b759980f83614f094d278277198430fa129` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/bookworm) | `97fbe925066abf0e865190b8595e1f1d10478f8c204e1db2789cd4220068e413` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/bookworm) | `09c5d604c48913bcd75a67d2acff8d38e0d178bb07cb206d12bd837790cbdbd9` |

- Docker Hub: [`debian:bookworm-20240423`](https://hub.docker.com/_/debian/tags?name=bookworm-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1713884400'`

## Image: `debian:bullseye`, `debian:bullseye-20240423`, `debian:11.9`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/bullseye) | `b9a527d2f1cc3c6ce9fe351019db6dea5222e321b9bce814fa8fa2ae49920502` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/bullseye) | `a23556ede9d4a2791b52ad486dac539121d6517d206994b046b16299d70df53d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/bullseye) | `3d6ee844e280740fa296bd349e31e8fb69d51c8401d1f170834744a6dc2acc7d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/bullseye) | `4d0ab2ed972a01d036f4d7708dfb86a3e589cae2d5e5bbfabd70a9b2277f5cbc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/bullseye) | `e5abb298bbc3e1cc28886915364627e3b84a361c1f7ff9916fc8de92c6709f61` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/bullseye) | `401ba34d024118c8e619fddacd2e9083817661d97a694cd33bd952b11a2d96db` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/bullseye) | `2813040e18ab32f843015c6df6e3bcdcff62203cf0a01c2ce03c529638979885` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/bullseye) | `089359948f22653e00501b4b21050e06a0472bcfa58a3d6041b19a9206b8ea18` |

- Docker Hub: [`debian:bullseye-20240423`](https://hub.docker.com/_/debian/tags?name=bullseye-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1713884400'`

## Image: `debian:buster`, `debian:buster-20240423`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/buster) | `c2b74289878cbc13888d5df3c1499160234457e1d52641d5acd68bbc732c88d1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/buster) | `d63fd961d6828b5681bf81a3cac99555783ef2d6c3c82a3553f3bb0b1fde6c01` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/buster) | `4fa754ecb86fb3da6ae60bba1f32e35ef1fd1fe6aa90b3f6aac61221b43977f3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/buster) | `d948d38f445ddd3d8fdb84cd321278cb266d86052d489d6f904843e0471c5fed` |

- Docker Hub: [`debian:buster-20240423`](https://hub.docker.com/_/debian/tags?name=buster-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1713884400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/oldoldstable) | `bcdfdd95906f4bcd456da0cf0ccc8c621af9ea61dcd10251ecbc0b4cfc181a75` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/oldoldstable) | `c51de3fe69f47c87b7ebfebd6ae36f52fe71915a59bc27874b21685977f1a444` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/oldoldstable) | `a42a59fb5854d2253edc53f82c4631d4fa5453618663df9e4f6b9b6aa4559ff6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/oldoldstable) | `84a8e4aa35860e208572df895a49c0f2e848e1834de8ef8b19281bc213bcb6c8` |

- Docker Hub: [`debian:oldoldstable-20240423`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1713884400'`

## Image: `debian:oldstable`, `debian:oldstable-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/oldstable) | `fd64793cb0829c7cccd6a20c09ebe6e9863c15e9cb732aaff33327a2e156f812` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/oldstable) | `a6824606c646cc5b9bbc53a571e35520045925edb3e561ecd0488c6e726caabc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/oldstable) | `cbe5e7ee61ddc121880491d7fab32792f08ed220d05196ad975d37216ae7e7f5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/oldstable) | `03214221e268110e83966e8db1810a0135cfc32275e0da63725eb8bf5b695828` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/oldstable) | `7fa18a6fb25ec8ec35f8068c2b9921a3e51d323801701217a5cc93007c24b8ff` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/oldstable) | `4e71700cbf29a8bcf3d8e99a4a14588d0bbfcf8f6ba9b223da1a8bb28de7e0c2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/oldstable) | `be60599c2b5a1a590239fc449c0245d6902ee55d126a8e16e45496761f88bc22` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/oldstable) | `806ea5be3afc8dc6a3cbb3fa3b35e3a519f3269484df00e4718c78648a762fee` |

- Docker Hub: [`debian:oldstable-20240423`](https://hub.docker.com/_/debian/tags?name=oldstable-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1713884400'`

## Image: `debian:sid`, `debian:sid-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/sid) | `d579c6c7d5c1a20e73629f1aa55ae8a046878613fe5b10f2f30a8bc88e77e28d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/sid) | `6ca1d11bdb0face8b356d796c13b033f9a59269e0cc08f432279388f31a1a538` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/sid) | `3afe0886e1304c447ddb79674c4e2eadd2939f4286a893699da3cb94d807489a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/sid) | `76f00729c588be4fa38bcb81313860ae35e231d4848fcd633b69eda1b678ffc1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/sid) | `d86e4be72a492a8cd3e944fd5eb954fa549e3f6a63350df49e606de13741daf1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/sid) | `94196b251a964db0511d20718953dcc047170a4a364efe09cdab08b15962ec8e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/sid) | `6632163e6012df2c1f3e907774f4f55e3bd83dbca5ed99ccb1458d40b5f7f49e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6376de8c99e55d17af347d2e447ca917d29be21d/sid) | `5fc3417a4c13191df39eef0ba2a05ddc519857259dd88ccd66684fab43f4ed1c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/sid) | `3ffa7641e8b9fdaf9aeb73017e5de37cfbbc0f53f7d6423ac0d4c80b229e578f` |

- Docker Hub: [`debian:sid-20240423`](https://hub.docker.com/_/debian/tags?name=sid-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1713884400'`

## Image: `debian:stable`, `debian:stable-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/stable) | `965bb85e2daecbf7c286bd671a6124c36d5c851bdef413535098e0737f5d5e19` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/stable) | `5bd12d0063aca20418c7144883857bc7d1a631607bd27e11ad0451f3ca8847aa` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/stable) | `4939edbee87a87895c2bce35f6deb43b819d95591243558cf9eae2d1c26797a1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/stable) | `3d563816159da09609e35e82190cdbee005c5e1435746e36597a6c8ba790ac04` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/stable) | `7037faf413f46ef802b66eddf8657d27f4457de031e932a2cd850f0d7fac0d53` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/stable) | `59c2ad330e484a6ba34aa55a4187acf21a77a2301c4f59ab01c757e698850950` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/stable) | `f3a6e19978d61be75c481bb8faf126265465a25cd3dc8e3e55baa1bc8aaa373b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/stable) | `7872729fe9d9ccc4ca26abd7fc4ac6106d802645987d95c5b5feeef30c78bd04` |

- Docker Hub: [`debian:stable-20240423`](https://hub.docker.com/_/debian/tags?name=stable-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1713884400'`

## Image: `debian:testing`, `debian:testing-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/testing) | `5a8f403f50591b8d5dae4e8aaaacd6aea8d8c43067bf7ae5b72966512d5ac5ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/testing) | `f81a4aa4e9aab8f12d31441b40e740fa0d98aa9ccc8d74fcd25112f23cafb24a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/testing) | `9ade42e9f8dd2fb29d521440f76bcec6dcf5a33e1731e4aa4897541eb0bf585d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/testing) | `6059c6614f59094b0e8a6c3568542385b60cf3e7eb28dd63f83b607831c7d1e2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/testing) | `04e16976a5a9b7a987a0751d3f06182b1d3ba3e6d9215e211e6f02ca7474e175` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/testing) | `be7a3eefde83c6e1fc6c8e3828a6355a95e92301ea6fea63aaa313208c66b3c8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/testing) | `895055042ca126d3f77a1347a1bf04fc81dad475cd1b688334f88cf74bdad2bc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/testing) | `8b1c6357e6f47def724b351463d7d93331481aabd9f55ad862a2d9db130acb2b` |

- Docker Hub: [`debian:testing-20240423`](https://hub.docker.com/_/debian/tags?name=testing-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1713884400'`

## Image: `debian:trixie`, `debian:trixie-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/trixie) | `ed72b776ce59675473959c6e6831dec2cc587ee7e05ce810fe0467f0345ec038` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/trixie) | `4e3bd325430291e95c3df1966fab932d352d14c52ef203a8c18ba43e92e0da92` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/trixie) | `b0edb7504b487725eab33afe3c80900ebef313831f0fed22487a9e8579194702` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/trixie) | `bcc295f68fd6d58770e396b5cb3c24d6e05877ff64bfda35630cfde8a968cd94` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/trixie) | `f8b31f614a4412e2380c049bf1bede4154c72f982349bbbd61c5fdd9b95f0349` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/trixie) | `defb7959d10503cf1e705c2f1a34754af8baaedb16c64b7815209d962ab7f0c5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/trixie) | `4f0113e490ca3e12372a06bdf5d43ba6e7d45685cc4f4d2f2f50fda44a650451` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/trixie) | `0ab1691c66b8d78f8755af1d8c90d81c63d105f7ce214084be7e97175c1d97f7` |

- Docker Hub: [`debian:trixie-20240423`](https://hub.docker.com/_/debian/tags?name=trixie-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1713884400'`

## Image: `debian:unstable`, `debian:unstable-20240423`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4e40bf4d51e699d88feb27e10e9786accd6e09a/unstable) | `a3a61f9e6566c7e2636d9ee0bd860a6acbd167139c193f761861cb2d6149bf88` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9c58eabbb193f28f5ed810dd1d530fb55c1869b/unstable) | `a941d4fb1c9ed59127a791be8e2f60a591c146b93aeb36a25ae78d33cf4207b6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bc51d3716ed435c5eee27d56219dcf9a7b510d1e/unstable) | `0246642e271a011f5ea034372ee7e467103b064934b73b82801995c1c674cf20` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/02db2a16e5a11351b9d05283ffa0ac42d983c52c/unstable) | `1dbacd069d1ca0650996b39291947f2820ec9617118697b2f0e6818e6d95a942` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8539d00ac152cda2f6801e346d50574c2e016ab3/unstable) | `90bbd416d27a8ac639ad20ed26b505b7e0014e2438d7a6313993aff1a2a7751d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac33371e20ad1c3d22a4785b57aa2bb0617c6e8/unstable) | `2a875e2c071ffd0a87afe723f4a81f01d3325fe3870f6aae3357c5e62fa5d05f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cebdfd33febab30557fe644a8db706670ca256b4/unstable) | `388a6253186f7a38472d812f3dfafe2bcab125e0cea99747dda6b56100b954c9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6376de8c99e55d17af347d2e447ca917d29be21d/unstable) | `65d5d403296fb27ce218b5aa249bf17f41009040ec1c249f93f4190a8cbdd877` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e3dd6f2474a25f7dd6a80148535ad282f9dda98/unstable) | `6a8a3e9cb44761fd809cec8cd0e33863259f80704e6f37efc333c1e293c09e3c` |

- Docker Hub: [`debian:unstable-20240423`](https://hub.docker.com/_/debian/tags?name=unstable-20240423)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1713884400'`
