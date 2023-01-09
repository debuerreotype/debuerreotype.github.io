---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [7dc5cc8debc1fffa75259c94dda255d09a122b55](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [59ea5f75826d3ba8b94014a24907e712de1a2936](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [5d84687ad3372a7b6f8a8c1e20136d2fabfa047a](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [d80386643e2d15ab951a0b2c5f3617f19e437b95](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95) |
| `i386` | `i386` | `1.0.123+deb11u1` | [8fc21d39bc69831b690b9d186c62c8d7b1c87047](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [b8d158d5c123fc8f9251abea57107cda4eb0b449](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [ab9737c2c114e59cc3978a3fdbb2eaea01cb2667](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [594a1d6cd96bd095427edde648c02b50b643f40b](https://github.com/debuerreotype/docker-debian-artifacts/tree/594a1d6cd96bd095427edde648c02b50b643f40b) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [f31a4992d87b05630e913a1a6bb12d631d0af410](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1671408000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20221219T000000Z](http://snapshot.debian.org/archive/debian/20221219T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20221219`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/bookworm) | `35f9606f7df807e78dcc318f144b14133b0cd0a2d7c9f68fc3fea2a81b54932c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936/bookworm) | `eaa66a2667098689db3137acfd5ca934c195bce204c53ed1884fc3b89f43043d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/bookworm) | `db50c168058cc4474232b3583eef07f53ac6b8493229e320cec85ec1fb95d91a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/bookworm) | `d2c60003628bdae1f16e64fc76b565aa53e251993bd5d9bf28c7d2aae34d4e2a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/bookworm) | `f84cb2147375b5df15a6779016908d7d20cada23cc68810cf8f9c068862a2a3b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449/bookworm) | `b576453ea405ff5e10f2f7f81ce2fbb6bc32be10dc4fe200667c797a5edf9c6a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667/bookworm) | `549f2309cd7b2e7c987dc65ec9db5310e50a7054db401732e32e95a2036638cd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410/bookworm) | `9f1c0d2fec027b5372c813fe8b7a46815ff7c4dcfc9c6cfd818db30c58abfe75` |

- Docker Hub: [`debian:bookworm-20221219`](https://hub.docker.com/_/debian/tags?name=bookworm-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1671408000'`

## Image: `debian:bullseye`, `debian:bullseye-20221219`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/bullseye) | `e77012a0f60b4d68753762aeb586232eabaedf4abe496e7b6bd6aa41ffa22ef7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936/bullseye) | `a8627257be1b360c6d96a7e245b8eec828254b62046aee35952224e6d5a747c6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/bullseye) | `81a849c64bc484c36068535dfd0543c0770902ba49fb7ed26988eb526bdeb163` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/bullseye) | `4167a4ad55abaf8018ae8f322b7911691d5044b73324f0854453830fdffa3a09` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/bullseye) | `0b66e1e7c1d7773877dbf3bda90d79551b00f017116c97aecbbec0b2b67a01dd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449/bullseye) | `91cb27125715f866a782000cd8cf7a774ca4859173b1cf01cf3d596f3154322d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667/bullseye) | `af6682aa009f7a9a8567146467698bc77cc017301e0d46abb422877ae398d9c7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410/bullseye) | `6b02026c07b4806652fac9f1900a30edf1e934beb20033c8f1430827c8ffa411` |

- Docker Hub: [`debian:bullseye-20221219`](https://hub.docker.com/_/debian/tags?name=bullseye-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1671408000'`

## Image: `debian:buster`, `debian:buster-20221219`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/buster) | `e921e6ccefbb1c7bf472c2ab94aff1afb84a57f9ca828f6bfee62af8dc5aebd4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/buster) | `fb00841ff31b84fc0680dfe7fe494190d63bb98d251ee97cf0dbcb063422e183` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/buster) | `751d72b144d995567bab828ea39762ee6d8e3e3d15662e596838e462bc2e1130` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/buster) | `1c89b84bb4aa1d36336882ef845c6ab8ed947e7dad114a72c42950bc1e06a939` |

- Docker Hub: [`debian:buster-20221219`](https://hub.docker.com/_/debian/tags?name=buster-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1671408000'`

## Image: `debian:oldstable`, `debian:oldstable-20221219`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/oldstable) | `fda497afc00673abbab44957c11a97b27f84b214ba3f3e701f2eebe162e81569` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/oldstable) | `09225777cdf534527b69943058bad96558ae0a4d65fad00cf6c7b0542df11a75` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/oldstable) | `6d9e7b6e31d44445599737823927d14e2dcd7943569f9a0405feaeab2418cf18` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/oldstable) | `13b825c65f2ee1734e4bfe54eab1ada49e638dd22b24f5f46d721118cdd99048` |

- Docker Hub: [`debian:oldstable-20221219`](https://hub.docker.com/_/debian/tags?name=oldstable-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1671408000'`

## Image: `debian:sid`, `debian:sid-20221219`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/sid) | `3e67fb9cd128cf59140f16847a9fae834e50fd4ef892b91418bbe8c6721bed99` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936/sid) | `60b33383358c4875735813b9e664bb201caf16593d37befb55887bce0045ac39` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/sid) | `0d56e9be599b3e84074ae430f8fb5feaba0feaef20b41b557cdbb8c7073e8826` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/sid) | `0fc782e924f064f5eb936d0a4bcdebbfc105f1a502a0259e49a4267d8e037794` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/sid) | `411e70f51a7c300c15ace4eed0a297bfe2c4bf18df5f308d4590c5bc8662eab6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449/sid) | `c0636d66d8328129e86df4f82984bbadf5e1b882151801b7aee5e236c0aa6f97` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667/sid) | `adf5d9b95ec2771825c1ac19dd41a9f2f33f5df65b424ac84c7057ed5328e8f1` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/594a1d6cd96bd095427edde648c02b50b643f40b/sid) | `56bcb06b12f89112ad99cbcedb2479faa7c9f150aee8d0bfb78d1a41bc131e80` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410/sid) | `a94045bb6bd66e35802cb1876c44ddbdb3ba0867416d7790d44a7cf130a88868` |

- Docker Hub: [`debian:sid-20221219`](https://hub.docker.com/_/debian/tags?name=sid-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1671408000'`

## Image: `debian:stable`, `debian:stable-20221219`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/stable) | `883b55b92a570122a7ced6ca9863298921baf70914fdedc1fdb5e80d6e4087f6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936/stable) | `cb7e20efbe2a4791deeddefa4b04152f0470d07ab8183d84e01f242e7d26acbb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/stable) | `dedf11fdb300514531888b86bda658b9b3b2bacbeaca7046576d35ff46ca98c0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/stable) | `548695c353a030dd7cce21d5ab88dad06fb43a167165ca03c81026fc0200bed3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/stable) | `63603d8e29d77b6ff5d81ef0d2af37f3aef40e31a3ceb6c5774bb6c1106d812b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449/stable) | `2deca2ace95b78cf30a38f46618952f3d845f53f37a3d828b0f0852efd14ce2f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667/stable) | `ee6e8553b8b46899f0803748d853a1fc67b3524317c416ad2b753a12a8db62ff` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410/stable) | `56511c23bfbc3dfb7e5ad485bfab33f7703ebb88840a4692c526c4fe9263231b` |

- Docker Hub: [`debian:stable-20221219`](https://hub.docker.com/_/debian/tags?name=stable-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1671408000'`

## Image: `debian:testing`, `debian:testing-20221219`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/testing) | `e91f822e9086a87642e705502dd6405d1782cf4cf4c423ad319bd8de18ca7394` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936/testing) | `050227354f5d6d2542cfd115bdfd1b6f5d21698928ff42c3c7ca148d073bacce` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/testing) | `0aa2baacd61cd9ccab835f2140397c548fe98a4c1ce73b0c24cd2a944bdcf05c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/testing) | `10bdcada9fb938961e111715b05611711dea58cf9fca612daf57e446a183c28f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/testing) | `76688ab1c2e01b0d055b91dcd98e682b7c549d15c1dda6c41d8f40ab1d2ced1e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449/testing) | `c243c1f3d958c2e8689b0539c47996b85157f7c024a7f8bb0e14556b7c7c4b13` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667/testing) | `6e52bd250e2821921630ae992562954216769ade823ff25c60be91a3cb9dd088` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410/testing) | `7a41d2ed7af25df0b6a4f188eb8fcc794bbbf729a0dd78ccf2e8410161db5661` |

- Docker Hub: [`debian:testing-20221219`](https://hub.docker.com/_/debian/tags?name=testing-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1671408000'`

## Image: `debian:unstable`, `debian:unstable-20221219`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dc5cc8debc1fffa75259c94dda255d09a122b55/unstable) | `3c5338b2694c4616096e99a4a29ad9fd046087b4c76a09b0a60c6e30adb3b5f8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/59ea5f75826d3ba8b94014a24907e712de1a2936/unstable) | `028a8fb66b181a2c8767ccee6939b7777d644af80150eae06ca59b016e4ec255` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d84687ad3372a7b6f8a8c1e20136d2fabfa047a/unstable) | `fa70b5884fe0086f3d573eb3601d0fdaeb8e94de9d5ccebaae474bbc4aa581ef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d80386643e2d15ab951a0b2c5f3617f19e437b95/unstable) | `0705cd40384adbcf26a14c1a72225129f372d2eecbac538ce3ab3923089db41f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8fc21d39bc69831b690b9d186c62c8d7b1c87047/unstable) | `fdedd4bb1ffb7855dcabb383de2672286bdcd0c1518ec196a1778f2cdc9f0deb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8d158d5c123fc8f9251abea57107cda4eb0b449/unstable) | `c870f32a392333532e97061a097b2bf9ee258972f2cf9a4d97cb88adec64f6f9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab9737c2c114e59cc3978a3fdbb2eaea01cb2667/unstable) | `c9206338618459949c1e15fe078d185bbec7b2fca0d8c18c6220e5914cd90b73` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/594a1d6cd96bd095427edde648c02b50b643f40b/unstable) | `ef0d378d908e020446a56970ccd9f719201406b526548e51db25438da06b6b59` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f31a4992d87b05630e913a1a6bb12d631d0af410/unstable) | `f2b3523323b0692acb2a57e12ab41ccd877c9adb2ed4f5194dfd80e29ef21ae0` |

- Docker Hub: [`debian:unstable-20221219`](https://hub.docker.com/_/debian/tags?name=unstable-20221219)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1671408000'`
