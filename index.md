---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.14 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [a8f25eed890bf577a323b246cbd380093d116c3f](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f) |
| `armel` | `arm32v5` | [b19cffffee30351bc5a95ab01a86a3edef2cc4fd](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd) |
| `armhf` | `arm32v7` | [cba7f597e4786f901a8f9e64388424c14e9d3851](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851) |
| `arm64` | `arm64v8` | [5333362efad0a23c3ade52e86d86e87ff82946e6](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6) |
| `i386` | `i386` | [1525014e839ac9ae790ecb56fcc2bc94169b4ae1](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1) |
| `mips64el` | `mips64le` | [67a61c56dcbda3c0f4becc76bd62fb14ea8e262d](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d) |
| `ppc64el` | `ppc64le` | [df4760ca5f528cee9ad4bdfb8d0c4372694e6973](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973) |
| `riscv64` | `riscv64` | [28dc5ee7f6de8238d237b1d60b1a3ac25dc5a58f](https://github.com/debuerreotype/docker-debian-artifacts/tree/28dc5ee7f6de8238d237b1d60b1a3ac25dc5a58f) |
| `s390x` | `s390x` | [7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1648425600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220328T000000Z](http://snapshot.debian.org/archive/debian/20220328T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/bookworm) | `c76b4a4e801edf2906d45d5be850cb2fd1e11d7696ecdad9768ea2436d2a9692` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/bookworm) | `1ab2cb16c83cfde2d63ee6000803ef7e61d46c1fa468e8b4b71a6e7d3b1b15e0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/bookworm) | `1737e5c318a3eaad77cb5ae48aede0edc432af1e6cffdbe6a23a6f9c4443117c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/bookworm) | `0f46c5dc85aedd57d1b18a5bf947e0f386d95a34398fa7d5edc3644b6492fa87` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/bookworm) | `dc74cb04c89600c7df5a7de557632ef833a4d80daaf0b3b33a3aad6c77c2b19f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/bookworm) | `e80345c27524baa07c7e355eff64f4c56f16a376405fa915e8e73101dfc4a010` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/bookworm) | `c624e3d09ba5aca78444c4b3eaab7c77a3bcdc144cdfe294790ac046689d174f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/bookworm) | `7a1552f6d5abb067fd9ee5af9186de0f2fe74299a2f957236e08cb264053e47b` |

- Docker Hub: [`debian:bookworm-20220328`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1648425600'`

## Image: `debian:bullseye`, `debian:bullseye-20220328`, `debian:11.3`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/bullseye) | `23a4fd5c55e3020b38c058686b1d90a6dcc0ca297defb4d9a3a0af40a7bbdca8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/bullseye) | `097061692050b4486b0b102d4178d569175c632ea349ee07537153112c28d193` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/bullseye) | `805bf28c0d4000fe11756a44cc8f6f112f484c0c44a84b7fa38e937faff89067` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/bullseye) | `41c4f23caa4c294c08ab4bfe2f244a22781af3e6d576e9f76556292a60e88c8d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/bullseye) | `c363c1375f1e0754ac0eacb298e165583a7a3063200964710235bb15f5138068` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/bullseye) | `2156ac5d540aa545a20b92ad83c2f6687ca467a0f89fb36d37b1b470d3df64c0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/bullseye) | `3092cc4513631f700bb1a91cef98899c249ab95c029ddd385f8cdec603f6f69f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/bullseye) | `eda347e065156e0d577add681f1b47693c83cc1e7b96586a3071d45ee45ad954` |

- Docker Hub: [`debian:bullseye-20220328`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1648425600'`

## Image: `debian:buster`, `debian:buster-20220328`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/buster) | `e3ae020724231f73f09f561786f733e6bb569459d5a5193767c2b6a61fda8e14` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/buster) | `bd7d0cd1d679a80deb5588a7f212caf0923a7ec77bc744b3b890c6497ea5a492` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/buster) | `4c7cb089fe961161c7a5c49728811e1eda337058458704039f48d68816315383` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/buster) | `f5fd1ad4c057a947743c058dc1fa475b7bab6024314636b5de14faaea51e6dae` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/buster) | `c5812af535761ba1653d84a162181c7e2fb95b3ac3c51d6537d009b910adccb3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/buster) | `5a0daeb69c5e385e6bf7117ae20da1b597adb860acd86c43d7c1c6100d089a78` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/buster) | `ccde4747db0978824960bb4aec58821683d9205626ce6f371dd16747425c8715` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/buster) | `8adb2a30fda05fc28d4308b4b4a1e9df55f4eed65a4494c7362bbdefeb91ed23` |

- Docker Hub: [`debian:buster-20220328`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1648425600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/oldoldstable) | `c8743b0f90cfc6e5d37985bb61f5b6083f83ec51b786581bec4d37fb4515923f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/oldoldstable) | `31eed9b929c5f378ea496d8675d75ead675c263cd628801d174675046ecc839e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/oldoldstable) | `3871ebe6eb9f993b6363647793682e3244ee5bdab449c08814a1ec29d011e529` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/oldoldstable) | `be0da45d0f278c99db1c27414261a53bc324fca5abe9abd7b2962bef2a19ce44` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/oldoldstable) | `be3b0d3937a460318867153e131280cd877e47475db96fada9c33d7919996f9d` |

- Docker Hub: [`debian:oldoldstable-20220328`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1648425600'`

## Image: `debian:oldstable`, `debian:oldstable-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/oldstable) | `4c871e8a047424e8b2df56c997a526094fed431631b1ed68244af5f623548a33` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/oldstable) | `9871f35bf2812360b29840c999908b46d5fbb046192749833692f4a3798d2c10` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/oldstable) | `b3abd7bdc9d72c2c7ffcbfea3fc542f5acc2d90cc816f45630cd7e8da512e603` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/oldstable) | `9200fddcf313734f3b8ddddd57985ba8f1e38a3c8f5fca66f2289498f7b0703b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/oldstable) | `c37a59d1d6828d63594da04042fb2863401228decc89edb7a9f561dfa1f11964` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/oldstable) | `ecdd3d29986e3f12791ed30096001420710c6b38a35906a321c4985a742a4fe1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/oldstable) | `09ff9b6e1ca88e6914856f0ee7a909d80e100406c6bce70b9c1053390f5ee48a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/oldstable) | `d2443b4d544b581cd24a450bf11fc6f11a239758ccc0edd0934addbf340014d6` |

- Docker Hub: [`debian:oldstable-20220328`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1648425600'`

## Image: `debian:sid`, `debian:sid-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/sid) | `babe604d8c5bf1f9a4717c23ac5ff2361a6f115862fc8ea5472fd43abb9bf523` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/sid) | `71a5374085ac0616c7a9c6b7ca01952852f2c0e92fe2d995f0ae2fdf0e7d012f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/sid) | `97bd4ddf2b28ff5d7d936ab2b506a3da97eda4ea14569533641d4928dbca3682` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/sid) | `debe8781adc2a0175c16f0b83ee20c151f00309659b2e2fa7ced21770c3abfb2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/sid) | `9e6c5f82102b4aef352d431daf604d5caf28ba52e21fab53a9a0a6f7b8a7520d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/sid) | `5b99ad38be1dd644c677b23beeb5f8bef73c65686ca60dfa51ca7c8d408c7eff` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/sid) | `702a39cafcbda2e204356170eba3247ed6c23ccbbf314d125632ef3449abaa1b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/28dc5ee7f6de8238d237b1d60b1a3ac25dc5a58f/sid) | `fbf5968310e03340c722dc97c26778576027b72929d919aab6984ccc129c53dc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/sid) | `d1ae95957dd6d5c3bcb7edc0165e3b87f7dace1538be51a933a91037cc01da98` |

- Docker Hub: [`debian:sid-20220328`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1648425600'`

## Image: `debian:stable`, `debian:stable-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/stable) | `db198c7747557ba52519707ef78736e565ca75148431fb8f6225216d2a12d483` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/stable) | `35abc75efc7c40228c89b68e2c69543b48749cf8db0017d28f02b90b8b3ee4c5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/stable) | `24647e275452cd39f91ee7fc15cb87ba5d5114cc58b1b93c5105ec768be0cf39` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/stable) | `e9025c45df3138bcde8a9a52d582b2a2ed2b45a838400e126c813ce5a46c2723` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/stable) | `9c475467cc2914a8cf4f46120c30591adb8ce655cca7f3b69cdf8762122c9cdc` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/stable) | `e96b6a8db8626619b8919586798377fa1af156c4611ea1efbcf72fc1b6179ccd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/stable) | `4deed5c0f2a0e228a6c93f96a94ac26303bb07b7ad8053827b419cedc5133d5b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/stable) | `e5ce0aff3747727663596581e4a1c3060e9827e84cdd75968da7fb8e1914c633` |

- Docker Hub: [`debian:stable-20220328`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1648425600'`

## Image: `debian:stretch`, `debian:stretch-20220328`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/stretch) | `a281ad9927683e600dc0dc2c1cd5dc6986e00c126f637c659e482a0ea3580b4e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/stretch) | `5dffdc5b28c673973f942e28016cba4e6e8fb455f07c37f2d8b6f9a25dd7da73` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/stretch) | `26c28e2dbd77bd2982fb8bdc417f486d048090d5152499f3e9b6b14dd8466367` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/stretch) | `63fa711a9405d931111693beb5ee30f0394556fbc91bd96cfeb383b20956f0df` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/stretch) | `694b6965749c48e8b048363e437ce179e9a0a5c71a35fa5046f1984246678e31` |

- Docker Hub: [`debian:stretch-20220328`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1648425600'`

## Image: `debian:testing`, `debian:testing-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/testing) | `45a89ab005e8e40ca513c8842bdabf1120884ed58e9e59fadc7846bbf2171c41` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/testing) | `18ee3ff4637b770f851328bd9c7d88ccb85ec11d06ba152e27a246913a93cb1a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/testing) | `0889ce5daff3206234cff9b10ae05cc58b1d6957e77c5a72b71f5edbd32586ac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/testing) | `2828d830e823e0686cacd6fdea0ebff57bd0f531835490c47e203d864d5b059d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/testing) | `fc650a9754455911a43687268393557a1c5e744df8019c69138fc67d748b6d4f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/testing) | `c729b5f5b97e3bedfbe98ba76041f8b35749a45669e003dabbdaec3c8a8bbc0c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/testing) | `24036a6808e535284fec60bd1a771e8a1677125e6182698b74fe55f3fd9fe36d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/testing) | `b9a641bfbacdd8582ebc4247a4582dd59b8071f14de570fbf24d409b54d79348` |

- Docker Hub: [`debian:testing-20220328`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1648425600'`

## Image: `debian:unstable`, `debian:unstable-20220328`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8f25eed890bf577a323b246cbd380093d116c3f/unstable) | `a6915ff86ec64994b3add99d5539f3302c93d7792435b680efe7e8ce38bac227` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b19cffffee30351bc5a95ab01a86a3edef2cc4fd/unstable) | `09d67d400b4d97e6175389ac28511c5a7578b41789d3ed9bd4c3f3daefc2298e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cba7f597e4786f901a8f9e64388424c14e9d3851/unstable) | `1b098231e42523e01a6f73f2962c13b78822e69f3a26eb44c4b7db7aec61033e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5333362efad0a23c3ade52e86d86e87ff82946e6/unstable) | `9c3b5f68a44bacea1436f97fbf80273cd4e71342589b96a09ddae25f7a2bd93c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1525014e839ac9ae790ecb56fcc2bc94169b4ae1/unstable) | `47ee21d7f0c7b5d4884aa313787c9dbfe2bc6cc886bda22278f6b46e8efa1652` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67a61c56dcbda3c0f4becc76bd62fb14ea8e262d/unstable) | `c78354a1be232be09e1df0bd48ba8b9d2c79e118ccb5e1320c9c7ef7e34c9a42` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df4760ca5f528cee9ad4bdfb8d0c4372694e6973/unstable) | `0d68bfcae20c45cf34c6136eb07ef9232af5f4d39d3cf8bbc3a5ec7a3080f010` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/28dc5ee7f6de8238d237b1d60b1a3ac25dc5a58f/unstable) | `bfbee8d08f3113e9c6a9e9101d7f9b9b3ac495a69266d2797fdc05aadceaa3f3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aaf5928d9b3ac72da4c481cfa3b88f9bf194d2f/unstable) | `6b4a8c4de19e790d95065d38ff7b79f16805c8566022f71d985543f27254a18b` |

- Docker Hub: [`debian:unstable-20220328`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220328)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1648425600'`
