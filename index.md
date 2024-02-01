---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [acf606d9f8b010b8997897c8c0ba065a93fb9f65](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [5cd8f543f1c83d06a00dad0deddabf277597c4c2](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [e74925410f783ac1235e72d2c68fca834d6fbd01](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [f7aab4571c13aec21837bd079629f866ce677256](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256) |
| `i386` | `i386` | `1.0.123+deb11u1` | [e1f1b5e321087b9ada75f4577f87c770a38909a2](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [3e69bdf8436523de486df03eabb6c22836fb2e98](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [6bb7c706dc93331ac6ff595edc2d215c2743ea6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f) |
| `riscv64` | `riscv64` | `1.0.134` | [4d23e018b3f40c15171eacd7e10817b4078ee994](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d23e018b3f40c15171eacd7e10817b4078ee994) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [c360a7a5745329270dea17c0f11d0fa39590367b](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1706643859'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240130T194419Z](http://snapshot.debian.org/archive/debian/20240130T194419Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240130`, `debian:12.4`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/bookworm) | `33701e0b39b24dbe415de7be80b34ab079d1c02bc18949a82253b4e413df31c7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/bookworm) | `dfe12d20048bcec1a38c4f3fda6d936fd6a46dc2cc6585f7d2b4e0c03077d142` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/bookworm) | `f7b7eb57c788cf14919393b006a56ae0b76c62f669bbecd44a20bc19b44c9c6c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/bookworm) | `c0b193da44138f7c49b882b2822bd00791215d225f971d9637876656bb1339b0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/bookworm) | `ca7ddaad3b745c80b7a29edcf2eae65671f12fc888699ec6e8f7a51bdf26ad96` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/bookworm) | `38e2d94af43735162736c82d5f30a55717f0756ce8119cf3fa4556875bf5dd9f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/bookworm) | `fe3df1e48bfe503bdcd48bd8077903ac23faffd293c915751d2b23d2f1a3c2c1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/bookworm) | `12a3be3c1bd42475684853fb35fd8213fe11ac468b1d338234afab1b706478f4` |

- Docker Hub: [`debian:bookworm-20240130`](https://hub.docker.com/_/debian/tags?name=bookworm-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1706643859'`

## Image: `debian:bullseye`, `debian:bullseye-20240130`, `debian:11.8`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/bullseye) | `a81ba86bd29836a961f61a8650aa75e43e0e6e88607f5327aabdd0ba21b8665b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/bullseye) | `1f9af39e29dd864d9caa02d0b724c7f56987fe271677b6889fb7b2952e263ed6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/bullseye) | `219bfa0124a09f9a030bc37e87d3ced9ebad3bfb45b7880663dbd85056232159` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/bullseye) | `fcbee7537a2953ceaa9ebc46efadc958e7c8a9beaf3038606a451646571ea0aa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/bullseye) | `2a23288998b6fc04771ff01141340b93cbdf23880b5ad71f7429a7fcea37b356` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/bullseye) | `8a772cb023db7426df9bb5dea471598f5b15ad2f3ccf6157ac199f9460bc1231` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/bullseye) | `f28f2d97dfd2e101a686ad5854844e7bfe31e19f7967d366234f22ff02c39311` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/bullseye) | `48942d91178e63dba4f3d16dbcd548e6c6e7ccb475a854dc8510b94cfe1c959e` |

- Docker Hub: [`debian:bullseye-20240130`](https://hub.docker.com/_/debian/tags?name=bullseye-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1706643859'`

## Image: `debian:buster`, `debian:buster-20240130`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/buster) | `af5e878ff0da441af7cf887bac917989fdebb8a8276425253ac878974651987e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/buster) | `dd2956a2974c56925c1593ac2ed30d8b3ca11aef4e06692444ad8019d96ff918` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/buster) | `65a7d9185e961ab229782e8e81b298d36025509bbc0d72d16842730da5e7f0e9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/buster) | `7615044e71fd2293ca73b35b611594cf68d55c923f384ccaac76a40fb25f3c80` |

- Docker Hub: [`debian:buster-20240130`](https://hub.docker.com/_/debian/tags?name=buster-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1706643859'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/oldoldstable) | `8b08e6d967a9d6a95a0069a0879620366c773f8152ff49c37b07fca196350e57` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/oldoldstable) | `9795ed30dafbf33ece248ac3c82405afa3d5ca958dcd904ae3768b6340fd8b1b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/oldoldstable) | `3d8d39bac11f65412623ca87315379e63f579fd24970bec3472ba23e678e7b28` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/oldoldstable) | `3c338395296423f00a54c8208562022cec07bcc861a5294cf0f2fe7dc49d70b5` |

- Docker Hub: [`debian:oldoldstable-20240130`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1706643859'`

## Image: `debian:oldstable`, `debian:oldstable-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/oldstable) | `c0d02a7b0db698bcc27fdbcb97728605bdb68f2c1273809543e0078299a2cd87` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/oldstable) | `42717de3088a4038f467780bcfd3ea99b44b738cb4ba73c9871599aaa7ec0c1a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/oldstable) | `7320f104240acde88e9c6aee588c1a95df925ced7abe019b0c51ab50636006dc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/oldstable) | `1aaff3d703ecb7ad96b7bfecf0f4a9c7b7c5bcc7d21c39d072eae94777e4eafb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/oldstable) | `c5a0103f565d9c63950ce13e6cd8e79721536847cf503d93c9c4fe9f03a0f1e0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/oldstable) | `af87b94414fc6f94f0b8c3e3243f7b0486d921ca6a279e28a7e06641c06d0927` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/oldstable) | `c22169f4d798f263b69b707074e175bd6aabf15f7d3d475a0db3c92ccce88232` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/oldstable) | `0af24f203f2fc0c1cd7c21e1e9841dc799422ac5a8de8032827b8e5e7f5341e1` |

- Docker Hub: [`debian:oldstable-20240130`](https://hub.docker.com/_/debian/tags?name=oldstable-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1706643859'`

## Image: `debian:sid`, `debian:sid-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/sid) | `6a54b6de181c78a653e60d9855b25535178770c41272cfc5c7dbc2457c6c963d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/sid) | `df83f0a128ee6d46ac3ea22023876d6304c9be8170c20f75991a1f80ead3ff02` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/sid) | `95ffe82aeb4fd659a47d8e35dcf08f116265772282ab7f8b5289a251075bf6ce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/sid) | `203454f4e8b52a0f71955bc01b57ee9345b0a08401c1497a96bb31a1415482df` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/sid) | `1542f5cb35099d8eafd4d47e9115a82a684e0794884cc8805f6244b8c83a1eb8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/sid) | `f09da7fad938061ac1001f88196c8598c832eb48dd49e27256f90b30c25f8136` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/sid) | `134979d04a6d2d96be1f0435635460a9de58e2d2cba1bad58896f7fb3150b11e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d23e018b3f40c15171eacd7e10817b4078ee994/sid) | `592a6851349aac9fb0b4b9f7ed616850fc97b85835bb5c3365d1e562a2f2ece0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/sid) | `d4fe7e0882e345124641fa8ec4f2a09c52e47abad5b8052e00c7089ceb4a5bd2` |

- Docker Hub: [`debian:sid-20240130`](https://hub.docker.com/_/debian/tags?name=sid-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1706643859'`

## Image: `debian:stable`, `debian:stable-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/stable) | `43c7461afd6aa3133ef54b0382cc8d4779720a74cfbc04d9b0fd92cce94a1e53` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/stable) | `72636a99bedc379f3ed0a7ec1d017c947c15676258def4262bd5a4e710f4a304` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/stable) | `041bff21ab14e5624eb296ed90dafbfadd80f8ab199afcc33067438dbf298e12` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/stable) | `5ac8320b196e1d1099cbe72a8df974c7699ed447b38da0ab9e737bc70762cd01` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/stable) | `3dfe8556151c91612748f74d7098d2930e384a339cb11033e594d9893e91a523` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/stable) | `711c83afb87a66790c63d3513617779f52eda7a6f332b76ca58d09ed0058ae3a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/stable) | `81e54326746372b82def342aab9694c2880667196f4feb9f214175b1e1d473f6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/stable) | `7bc5d4a7d68e19913d321f8dafffa43b9cb98baa6902a4ac0a05b4109bbf56f4` |

- Docker Hub: [`debian:stable-20240130`](https://hub.docker.com/_/debian/tags?name=stable-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1706643859'`

## Image: `debian:testing`, `debian:testing-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/testing) | `0c6a994d8f3549f70c8f174d318548106109c35ef4f4fcaa435ce7ee1759b279` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/testing) | `cf36b50c502e5ab03647a21eeeee99dc6746dfa0e6dbad9c5e99370017caeaa5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/testing) | `661244f7ea1b3f03324e69d94387ef24020c1280946a257c8214681595c3387c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/testing) | `9f72a560a56028970ed192df1d3c83e5beea995aa8186861bc4d8b9c8158368d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/testing) | `2d2fbc9f31286eaf1d7d5f246759f359e8ad6425a44c0783a805fac3e11d675b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/testing) | `6823bcd140684edc1a1a00cfc758b163a4f178b00d6d841b4674e4ac2e046a72` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/testing) | `2739e7be348a8ce2270ab2148bae07022c819a1d4de0afa34611174d70760366` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/testing) | `f391b80631b6920930c9607b3c133ed02d821b3d2128a1d1ff5f16cd56a427bc` |

- Docker Hub: [`debian:testing-20240130`](https://hub.docker.com/_/debian/tags?name=testing-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1706643859'`

## Image: `debian:trixie`, `debian:trixie-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/trixie) | `ef8f4fd21ec29a430f5be8b5c0f121e77228369487e5b5dbf9c7c4072e027cba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/trixie) | `c464f4809c411d89dbbe40749236b8c4aef29d1294d4cee87409ca3bd222a349` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/trixie) | `46da263c32b5ceeb99910f0d9f7d118344cc48620992f4f06b586e4c5da47202` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/trixie) | `82cc3929d758f21b4a9d289f9686d764a11fb3f76ecb501a5f36cfdb03f4cd71` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/trixie) | `96156534915e10e564e291c98f881350b1525c560d40c7f9f093b5dda36b8837` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/trixie) | `0b0bc32e1d1401f35f57b07245865a42d91869db8cf1d712a32f6549e68e75b2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/trixie) | `304b582ac7de74dadf0d6fa3523fff940ec57e34283179165f889f408406f196` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/trixie) | `0f381280849ca130ba0861bdb5d64f99734680f31ceb7f150deb44062ecc472d` |

- Docker Hub: [`debian:trixie-20240130`](https://hub.docker.com/_/debian/tags?name=trixie-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1706643859'`

## Image: `debian:unstable`, `debian:unstable-20240130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acf606d9f8b010b8997897c8c0ba065a93fb9f65/unstable) | `0dbcc216d7fe1ad1e00c51b4e9d2a62a3d6b5b9c4d0270350efd3dfaeb1274f4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cd8f543f1c83d06a00dad0deddabf277597c4c2/unstable) | `3c8a7d8a9bd3a1c8fd5fdc14528d8f7d427cfca8db1f6c88b76d6941f5d1cc2d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e74925410f783ac1235e72d2c68fca834d6fbd01/unstable) | `ee194b44e483927311215e8693eff3465731eefd21e0cf941e5298dfb6378e8f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7aab4571c13aec21837bd079629f866ce677256/unstable) | `d0390495865fe9fd7060a2d19ce9ce7f56b91c635b265b5a071dd1ae80b28845` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f1b5e321087b9ada75f4577f87c770a38909a2/unstable) | `1fb27caad49deb7e48d7f320314853fcc1fb88ca31344abf74ed484704aeb82d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e69bdf8436523de486df03eabb6c22836fb2e98/unstable) | `9a2be89cbabbcdc7e380c31b27df8a8f0b7de7b00c130996c1b753c279c514c2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6bb7c706dc93331ac6ff595edc2d215c2743ea6f/unstable) | `79fa6c7175aaa673d783e2e300756243c433f47f54a8fb27a825fe9d879fd276` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d23e018b3f40c15171eacd7e10817b4078ee994/unstable) | `ed6a6cc9c0517ebf07c60d95be64330ff41d255c6be3667ec2928dabc6d7bbc0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c360a7a5745329270dea17c0f11d0fa39590367b/unstable) | `445bad40d46c049b993935b2938d3977aaa63c98dad3a0481056cbdfb2e27074` |

- Docker Hub: [`debian:unstable-20240130`](https://hub.docker.com/_/debian/tags?name=unstable-20240130)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1706643859'`
