---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [06e65b40faea2bdba5d884cc89a990274c543bfb](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [21836d45f57704de035606143cfb093ef0b888a3](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [e1f3f730fb81123952528ca8412a4949b26867ce](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [8420e1aac9977b20a62dbef5e45c44472cacba82](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82) |
| `i386` | `i386` | `1.0.123+deb11u1` | [fbdd1f24cc725331607c282d11a611d335bc4ccd](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [f1ce43005469573a59e09b3468e3686436657ed4](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4) |
| `riscv64` | `riscv64` | `1.0.133` | [731a6eb999e699bb63528b84241042f3c2aa7ae4](https://github.com/debuerreotype/docker-debian-artifacts/tree/731a6eb999e699bb63528b84241042f3c2aa7ae4) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [8857587237be92921b8f1a474a65d3edd83f01de](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1702857600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20231218T000000Z](http://snapshot.debian.org/archive/debian/20231218T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20231218`, `debian:12.4`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/bookworm) | `00758378c91478a993836f1210fa0eb696b151095d2168f4c13c1b8839555ba3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/bookworm) | `593d0ba045eda93e3ee40a8de5b5daaadd08c1ab263a88d61abdd6161250fa5c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/bookworm) | `42a10f159ee851863700b853ddc8d5a4126ba59c0d97a4d4996e8fdd7e384a16` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/bookworm) | `17b69801e6be56e7404c7dbba982aabd5573a9a17499551c585a4f009f821594` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/bookworm) | `f6fd130b6c0e5f684185569f8afa6233249742b852875d2ee67b2dcc4cabb3f6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/bookworm) | `4f2168216fa6ea58657f62abea833fd829f4ef5b3a915f7419e29c6db477901d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/bookworm) | `7138df024e584ca30a19b199e19db57378aee26a5b33e607cc0fc2c14f8dd29f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/bookworm) | `8cb650597baec3962261ca976621b8e4ddc2f6929fa1d8b7ea90f30a8d366521` |

- Docker Hub: [`debian:bookworm-20231218`](https://hub.docker.com/_/debian/tags?name=bookworm-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1702857600'`

## Image: `debian:bullseye`, `debian:bullseye-20231218`, `debian:11.8`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/bullseye) | `2113b0605ac8a894fb1431301c94335173203adf459377d29f47d1353f7cd7ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/bullseye) | `94118f725c39249625ee699f97f4a14fd6a5b150a8b605bbcef14f907309e9d7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/bullseye) | `9709084b4f3ac5fbf52cb70c08439639078bb287fc170aca54502b20f30742f8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/bullseye) | `fe72dd227f4605308bd52f28efd430a4595c72e04308960f96252d31b36f3488` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/bullseye) | `789c71706d5936f69fcb1633c6f9156c086058cd32fdc7ea36b3d2230911dc06` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/bullseye) | `7b8768ebdee824b69c7609fdea0df1f69327a064c79689e73633aca08d575f5d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/bullseye) | `4debbf7f00ffe6f1cc810e1e03608b5c83ff9776df76ddb72bcdad3f13606a87` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/bullseye) | `043949180837b6899a3ea239b2b0ba1d7b1619e5643e9c8f50441138a73e03be` |

- Docker Hub: [`debian:bullseye-20231218`](https://hub.docker.com/_/debian/tags?name=bullseye-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1702857600'`

## Image: `debian:buster`, `debian:buster-20231218`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/buster) | `291544c10c613bd840bf4b633587325900a95794f8159d304bb5df2f65084f3d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/buster) | `35334b1f6d7b59270eb0c6209f6b18ad005d057ad342613bd76fa5c170d92ba4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/buster) | `eab38c94b4a8a5899101f1b71f4bb8424ab5766fbdf7770f3c82bb568053680a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/buster) | `a303c09a98785f489f5dc58984509a5e85f273062c1f756bde6ef029da8d7b89` |

- Docker Hub: [`debian:buster-20231218`](https://hub.docker.com/_/debian/tags?name=buster-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1702857600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/oldoldstable) | `8aeb54f189351e03a520cc82825668b04fc335499e695acc34f92237d9ee8aa4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/oldoldstable) | `5633086c9ade575f7fb3e3c4bbb607b0dfa0be20cdfa070b9610cd2112a0a413` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/oldoldstable) | `d1422859c62cc9f108d04f7f0292eb34e4961db62e132eb0af9d63cb7c9e5e6e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/oldoldstable) | `d00201b09671eced55571d652f310ddd080e464792d0e2acd36dbe0c9805129d` |

- Docker Hub: [`debian:oldoldstable-20231218`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1702857600'`

## Image: `debian:oldstable`, `debian:oldstable-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/oldstable) | `f514bd23bab0be89083620103cf41fa3556191486a7ac390fe35918f0b83423b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/oldstable) | `ae266c764a1461c4983fb6e72153fee8efc11d616757adac9ff7259fe150d8e6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/oldstable) | `918540cca21cb61c9655c12c45c07e1a541d8c43d7e6eba764594f0d22030d99` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/oldstable) | `09d07d965fc24fb53a29e80657209f9bdabce644f22a8d9b8874d9b577be1af8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/oldstable) | `d3e947a7dbf2941dc0b2474780178d85a6f11f1083b590947ef670011dc84669` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/oldstable) | `ac439d2e5f32c92179e81c8a0d443bba78a6d118cf233d9e15a2e306fe5e3991` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/oldstable) | `41ea5f37b7cb290136f8e531ca7abceed719c2d8a0e2fb02d0c8e723ecfc8731` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/oldstable) | `6185cc55a981f9d80eb40054224720bbd5fc2c74772987d4c53c4ce04bd026db` |

- Docker Hub: [`debian:oldstable-20231218`](https://hub.docker.com/_/debian/tags?name=oldstable-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1702857600'`

## Image: `debian:sid`, `debian:sid-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/sid) | `3d292fea0e8d8970b17d41f10984fd3c1ea02185ec10bf39f6791e3124f9672f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/sid) | `4ef1efd9ca0c49185215c6c139756382b3403d9b8f78154ac47139a14f357d61` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/sid) | `153facc0ab183f7db884526e1badaa9785ec3ab4ef531817fce7cea432db2763` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/sid) | `cb612d270e0821738a3169b2892272a61fb6325be64d0bbf2be262610da2cfd8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/sid) | `84f41b14d8889ee1886869d5dd35be328e17c8ab3ac51b975ca374ed2b9d8f8f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/sid) | `7032678f2af2e736b27787c94426a0abc1573c8e340e95f1f8b6de7f45575509` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/sid) | `2695e6df6b3ee42acb3ea28c2d00a4e930f192b95e107c75d5439a6cb2a9248a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/731a6eb999e699bb63528b84241042f3c2aa7ae4/sid) | `22d00c53991e6c7275dcf12eebe85fc72c54eb884ec1088a639b0358768ac5d4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/sid) | `b7e079c07e217b604ca671e93422f805adc696ca596718b21de50c4f6db5f5d0` |

- Docker Hub: [`debian:sid-20231218`](https://hub.docker.com/_/debian/tags?name=sid-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1702857600'`

## Image: `debian:stable`, `debian:stable-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/stable) | `2d08fccfe954543ec9b56fa9ddece10d10c4202062707b704a573a436314282f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/stable) | `6c1db4fb3bd6a6afff9d125d61a2c71be24abf90ccab376a262c2067fa39c359` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/stable) | `ac15aaa8156f50efe0e4d383701e046cf5779a723ee5ac4e5caeae79d9bc6a37` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/stable) | `d70728387b678a042c30686c9689f8f1778e4cc2e512bba8be3f2fa26359d602` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/stable) | `607a154882a775798e7efea2fda168c41265441b7127af9d0c1256d410f0b691` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/stable) | `a87aa2860de03160ef524371ba9bcd2251811e8a8c38c6d7f411245e7f01ef7b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/stable) | `eb765e4ea111237f02252c991cef2adb650ba5c4d3a518653287f85c483988a0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/stable) | `1145031824f873ddf8683891d5009c6fc32169f43147e49cc07ff80d193459cc` |

- Docker Hub: [`debian:stable-20231218`](https://hub.docker.com/_/debian/tags?name=stable-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1702857600'`

## Image: `debian:testing`, `debian:testing-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/testing) | `ac1fb785cbfad9807e5080056a8ab84ae2da7316d9190456a04e7614f06195e3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/testing) | `f515174c76483eea0bc4ee3708d77e83d09f3fda2e29426c412b16b81fdf5371` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/testing) | `c7cbf8e638439910ff4c04d7e68a8e25a9e93233f7db00ce37a9e9d569e499bd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/testing) | `c80474cde98c682ea0106a08c40b611bbb84cb526da2aacc2a0b832a798d6c22` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/testing) | `3ca90752f4f40ac7b5fe6e1170217ce64be96451048538b7fc0b3e5ae81a3047` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/testing) | `cf21c3e101cf0b304a2365e7da45d377bc678697cd9a01ca860376ac36dbf0f3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/testing) | `ce6d6db1df3c19ed1c5c4cfd63d69ca91f5f98ef7bdd378d7a5297a4fcfdef31` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/testing) | `2f3442a1622fc39969c75f6d31a0427ba4a574c94f92e5279c0fb1e9c90cf61f` |

- Docker Hub: [`debian:testing-20231218`](https://hub.docker.com/_/debian/tags?name=testing-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1702857600'`

## Image: `debian:trixie`, `debian:trixie-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/trixie) | `9f1a2d94ef4f0ee4fd621b9ec12f479671f7c0544f28751255f1b43b92dd613c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/trixie) | `b6ed720a7bd763d4dc9d4bafcf896921623de122d112b7b69d7a43f6aedf11db` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/trixie) | `79171f36841e5b6c96d9d270ef0d5185ff09ec28702bff2e61125c471b078f57` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/trixie) | `eb3acab48656355657cbfdd4add37cbededee6fc78fd4c0f6a82f1f693003c29` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/trixie) | `f51857b4166eb5be07b7eba8ca907fc070d1c324a04282a3dc269a59dcf27e24` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/trixie) | `9b2a8e28329a4cfcd39b156d4f916343899e62174d5c75461447d905790e311e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/trixie) | `516637a943d5b53e0500965ace873da9408588bf81d4c4e55fb319b4e20768bc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/trixie) | `c5e60487f31a8a5907dcbb6fb11f97339416b69f275981e4b8a3557ce0d40220` |

- Docker Hub: [`debian:trixie-20231218`](https://hub.docker.com/_/debian/tags?name=trixie-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1702857600'`

## Image: `debian:unstable`, `debian:unstable-20231218`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06e65b40faea2bdba5d884cc89a990274c543bfb/unstable) | `af769f2d74fcaf9601f0b8f1775593676fb1e6d2c4a5b5fbf54a5c0ce2e15f37` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21836d45f57704de035606143cfb093ef0b888a3/unstable) | `116bb0320d49e52c14cfebe2c46de5f591a1043b78168adaa28d7389f5ae3a71` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1f3f730fb81123952528ca8412a4949b26867ce/unstable) | `59c1aceb78135f6ca318c2eb6013bae6624866c9f7680328aef513ca262b8a2a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8420e1aac9977b20a62dbef5e45c44472cacba82/unstable) | `24016a750737f07ff9c1363dc4baaf71c5be5623500fc4095a5bc648b0e70bc7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fbdd1f24cc725331607c282d11a611d335bc4ccd/unstable) | `4441311ca295503b4e61121d8884ed7aa74e1d6b0f6a1ef8d0bd8f45e513c955` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ec67c5c8e74ecd9dc4af43a01936817e8f9df4f5/unstable) | `9f7dd48d00aa65723d676a15205655ac75c56c6c5ea0e60b32c68d1deaf56faf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1ce43005469573a59e09b3468e3686436657ed4/unstable) | `1cbafac7ed5f106504942603a652df4a82d8f2450372f3d851a91d1c2a8a656d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/731a6eb999e699bb63528b84241042f3c2aa7ae4/unstable) | `69cc0a9d3dc49ce84cdf77bdbc3387beffa748445bb20eab3be7f960c2bb570b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8857587237be92921b8f1a474a65d3edd83f01de/unstable) | `6415b78c9204aa881314d0c7424023a565fddaf92994eef005b260e3763fb3c6` |

- Docker Hub: [`debian:unstable-20231218`](https://hub.docker.com/_/debian/tags?name=unstable-20231218)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1702857600'`
