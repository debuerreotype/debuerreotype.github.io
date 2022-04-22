---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.14 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [e8e26161d828d035f0eb2f06a57c7972375a769a](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a) |
| `armel` | `arm32v5` | [cdf4686a54ee2835b16dbb1cae620e5952667f88](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88) |
| `armhf` | `arm32v7` | [dac1fb21147a9d20e3234a90a83269c9ea02588e](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e) |
| `arm64` | `arm64v8` | [0cb2f80d1b5fc71d626a65a80bde83dff6be6278](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278) |
| `i386` | `i386` | [7b1476e024fa599a18949a449b6f73cb373e45a9](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9) |
| `mips64el` | `mips64le` | [42e146fca2ead2f0fe79be0280144d508df9106c](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c) |
| `ppc64el` | `ppc64le` | [930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f) |
| `riscv64` | `riscv64` | [ca76fbbb7b7c93878891c52e04b3e1ba7892566a](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca76fbbb7b7c93878891c52e04b3e1ba7892566a) |
| `s390x` | `s390x` | [734de48a91c35f7f5b5db48b8df29a64b4dd9a71](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1650240000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220418T000000Z](http://snapshot.debian.org/archive/debian/20220418T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/bookworm) | `eabfe0e2f3cb6d0d645ddf66b8046da3518cf881a608c642bde344c7d53a2d0b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/bookworm) | `5d00af9a79dc425835929ea44160ae86f36680542a0c3d996c805c49b72e8c77` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/bookworm) | `18faf333c1586424ba18a03c7fbcf8e4a243059530df47566415e17c4318f6e8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/bookworm) | `527cf59274cc2b22d835bb2f29511850220f98f2145e9ded57899315427373ae` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/bookworm) | `8a54359af275787d8ee41c686bdf1fb0252e615b480ac94cc87bc787e52a97ab` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/bookworm) | `0070ed9cc1b46f479120be6f12cea2645c88ba6a7263a38d98a223ea1031d091` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/bookworm) | `8ddb17d81c0edb19f65ed1e7ed5be20d24ed83b984027419e3287564152869f4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/bookworm) | `e294bc90d0c6215ac09655142978bcfff9ec3803701e1af4d5f532d188c39e2e` |

- Docker Hub: [`debian:bookworm-20220418`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1650240000'`

## Image: `debian:bullseye`, `debian:bullseye-20220418`, `debian:11.3`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/bullseye) | `2f583848bbae807ac25c5e86ac7aa78586b121150bd2ebb5778d70aa2c6527ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/bullseye) | `67358a0ae38aa4a90d23a998c689686cb585a5e3f668519f9373ea232d645ddf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/bullseye) | `870e249bc536f3be2ca9893bf32f2ad34fd005852bfa5d1d36c3a8c50bd68f0d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/bullseye) | `e5ed32f4d3e3cb94848aa2ba546ce3a05691b3fc3c70f8fead72868ba7baa747` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/bullseye) | `ab2f4a6dfed84d41d751fc3ff8b06b980bcbea03b9e3c62b0a8777d36e749ae6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/bullseye) | `c22708b39c232e4931c27217de4c9be6b12d8af5e7780b983f6eed9ef43f8c3a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/bullseye) | `4c9484d85da0607514f1d05cfd629bd7e703c91da7c9ff4595a7fb20cbf89803` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/bullseye) | `6ffa3ad3f334e362a80b4a59a22b15fa7f7e52969551324416540ad738aa27b6` |

- Docker Hub: [`debian:bullseye-20220418`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1650240000'`

## Image: `debian:buster`, `debian:buster-20220418`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/buster) | `168603da53a161b10e352df923e6f003d72eb090e0505b0eb5f83c2f8c6c3b5f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/buster) | `8e2d78cfbbc2d676e7eb0c6a3c904f4268cbde51ac22773efe4ee081abd3bc5f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/buster) | `8c134cad8f4958dc6434a97509390d9cfe99834ac5eda1491b958707b2209519` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/buster) | `ffd50eba7d0c570198864179f282c15faa183efe8b97cf89935dfdad0db1380d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/buster) | `da18da982adda905ba89ff1e1908456ca240d5c3313254e03c0bfab0c5962197` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/buster) | `de5eaa762fe72e933b761cac5cfa677e2f0b6232e44e0b4fea3d6a2d0ef0a79c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/buster) | `a86dc15da653416fbce4802a5e2ebba114b85675d27c01dd563da4c356ea52dd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/buster) | `971de8ba104df16d03b283c394842a3509edfb5e71443c538474a16768cd6fb2` |

- Docker Hub: [`debian:buster-20220418`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1650240000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/oldoldstable) | `6316818841b3c18c8b6ce6327ee354a2eb03624e53ad9343f3002b34b3eb394e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/oldoldstable) | `7e646a6954b7395630c046e6242dac2fc2ab8fae985428d9dea72855c3cd610b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/oldoldstable) | `a947192b10ed3edfccee7213670733f3f6a7231e9a7ab60d33d9dbf452c8facd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/oldoldstable) | `0913af72e57b5a5ca45cdcf970f9f98c10dc06e2bc7db3d9305148cdf52fe70d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/oldoldstable) | `271fcb324233d88c2dff0fbe9f7ac3e5fc5a0c164d34310ad9df835b9fa88f78` |

- Docker Hub: [`debian:oldoldstable-20220418`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1650240000'`

## Image: `debian:oldstable`, `debian:oldstable-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/oldstable) | `26fe859d24641615c3bcbde948dd3c412130602c918e2080eed5cb589ea90a19` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/oldstable) | `bccbdacb8442917eaacae472d413f3c9c62c28b894502150f7843a422b7fd936` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/oldstable) | `d8f28f3c2489da36878a1af5f27592a095645f81d2a06f034a233885310db312` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/oldstable) | `379dfa51564aed80404185da5da5ab46bea13a917c4e3733f59b089edf4e1aaa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/oldstable) | `d08973124c6e52ab1bc7525d5ef3cfd094b7c4803d30488d2a1c6ff3c13c6c7c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/oldstable) | `050cf9731462b053b063674343ea00ebdfe1eef0d7ca44624b85eec3bc5734f2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/oldstable) | `1ce3c23d306b2db1ae7c67191d909e9e0d8f4e1ee0a6eee1b0289e8f17413f9f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/oldstable) | `07f7fe2dd255514f8572270a4e8542a538f2ae3f77907f634242a06ff0219624` |

- Docker Hub: [`debian:oldstable-20220418`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1650240000'`

## Image: `debian:sid`, `debian:sid-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/sid) | `864f53477640967cb37273a76bc70731f57230036ab8f80ad77080215b2e422d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/sid) | `cab454a775216295c4b180a5dbc37a6158b5a1a9bbf21405c7c9107c818679fd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/sid) | `71fea37701887f065b36d6ed29bc41f42becb363de89c83794ed2d17d4f6bde7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/sid) | `3fe72580a0497d4a5135fc35a391076a010da94461297b013c8d73050f1c2683` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/sid) | `c7489565e24ba5125aa5022c6c2433de6d20c929e2fef62ac7cee4d23f27c4e8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/sid) | `38d25a3b42d62c378ee9fa9c782edc435e40635fb85bc71583d1b3aa3133619d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/sid) | `520c5f034926dd6caa4ccf71c3f24433375cee626fc3aa523a6e641591723da2` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca76fbbb7b7c93878891c52e04b3e1ba7892566a/sid) | `b98d91823ce06a27f229a4ca41c44bd2f5b56443261e200a8aeffbab545193f9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/sid) | `cb806b451f8acb2d5ca4af2ddf1a2191a0675240737b6e587d5dea78a63e69d2` |

- Docker Hub: [`debian:sid-20220418`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1650240000'`

## Image: `debian:stable`, `debian:stable-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/stable) | `fa7807437fffe07b376560da1a087cbff91ceab86d758883fae61084ca5098a6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/stable) | `9b51cd7ab3b1045114819768bd05f5ca88966537b8bd0fdb71affe2b7fe94aec` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/stable) | `e6fa819088024242e1f854f73b2c5fad675362913eab76e2d6a04b56ba716eb5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/stable) | `28edda5e7e96ed57d4449449a85c61ede8fef12246904de2853a7609151d2e4f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/stable) | `379922fadf6f892d207c3f8d8fd4db3569ac3c1c1ad8e4ef7bde9e4ae9ffe151` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/stable) | `b54643cbf335249ccda00d5bd468ef2517e9745a84e1af18467488ae94b4a816` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/stable) | `8a830a582db4fd9cad63c6633bc0fabb2ca4e86cb46b9219d709258e7f5a33ef` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/stable) | `ceffc8a51e04fd05a283ba6e5a9e3ff35bb42507e47043a5f77c27c8c0ba04a2` |

- Docker Hub: [`debian:stable-20220418`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1650240000'`

## Image: `debian:stretch`, `debian:stretch-20220418`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/stretch) | `32da8b5f30543b0561efaf1d63449e2c3a9b46c60d6b261ec34d4eae0b6cc073` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/stretch) | `9344fc411cccf12c3fa2681ceb6bbb23aeec24316248c25049601bfa820ee371` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/stretch) | `6cb0b2328eb96d165b465fc09fcbb5d63cf1dcdef8b68e1945bc538f29d2513d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/stretch) | `dc925b5ab56751a40e34f25f777187298536f6f2d903005cd40a77dc403abb5b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/stretch) | `dd1116cca721ff0408a823fe449d8fb5d70deb0c61c39992af176ea5b8a969b1` |

- Docker Hub: [`debian:stretch-20220418`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1650240000'`

## Image: `debian:testing`, `debian:testing-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/testing) | `fe8572c52ffbaf4b164dc5c68d90ae9b544600efc89fcdf03c1f8f7dd31bb22b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/testing) | `b689badfffbdb83f3505bc61ab160d0f84a56d9bac770701829fbf54831530d5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/testing) | `255b9baa39a3ec9b3b06993c469f804b3c9cba8f6adb1143e105f143c4a7002e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/testing) | `c5cd8932b865a1b20159e9fa3a9a48b889a98624c0ca6b1457d33ab11a6966ca` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/testing) | `2a96d5a2fa0dadfb3801cecccbf4cb53376cb5d17e3e5538b360cbe0ed28d34c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/testing) | `8e7faf65d6956ef32daebc8a400bf5afffdeaecafb57945cd77d4e8907aa8c68` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/testing) | `d310ef35db6e45b620711e1abf5fedf8f01595f914ee343b5f6d707913071aea` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/testing) | `4989364afc2851aa90b5f12f3e5c4bac0b638aedca21c6e05c2819c834871218` |

- Docker Hub: [`debian:testing-20220418`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1650240000'`

## Image: `debian:unstable`, `debian:unstable-20220418`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8e26161d828d035f0eb2f06a57c7972375a769a/unstable) | `f3f09b0cbd7417ac489f872126ce610d56b72352958cf564f0c251add9764f16` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cdf4686a54ee2835b16dbb1cae620e5952667f88/unstable) | `702d60ef8747bde26d287906780e532e7c55fde9aeab7d17842581fee7e948ad` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dac1fb21147a9d20e3234a90a83269c9ea02588e/unstable) | `35bd7cbbf35c0c3dd6b723b6a6dc8afa85e279aa137aec81643c3b1d46898614` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cb2f80d1b5fc71d626a65a80bde83dff6be6278/unstable) | `24a37c6953d73ecd763c80d038de9446dad1de330d3b555a15d4f5261ce62146` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b1476e024fa599a18949a449b6f73cb373e45a9/unstable) | `b8dd2ac5e7bd35e02dee76cb0ba8a85d4886ca092e915747915953ae8b4e939b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42e146fca2ead2f0fe79be0280144d508df9106c/unstable) | `44ed122ae5c81e2fd1dbbffb1f9785e028ca6ce0c3fdad3a1645b3037721832b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/930c7b8f2f695aa3d8489e2c7609aae41f7e5e7f/unstable) | `6ebeb3a70306eb797b6083d22611950e044df282222183c5c9c364a08f4fc893` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca76fbbb7b7c93878891c52e04b3e1ba7892566a/unstable) | `bdf0e70b8fff507443a23e3763cbf9ea1804c7ee51b797917dfaca91fad5dc8f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/734de48a91c35f7f5b5db48b8df29a64b4dd9a71/unstable) | `10a05b87bd3d84cbffa9e4ab6f7f245fa68638a0fa995594681e9f6ed99a3927` |

- Docker Hub: [`debian:unstable-20220418`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220418)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1650240000'`
