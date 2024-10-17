---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [ba01688d8eb18826b9ea238a8f9c98ec92eedc60](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [0433c8ccb516390b9c343297ade7c333a7b5b926](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [981fe6a321b1590b49c072db89b474ccead42022](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022) |
| `i386` | `i386` | `1.0.123+deb11u2` | [b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [002faf7238c4d88257236b494866a460fff8bc0f](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c) |
| `riscv64` | `riscv64` | `1.0.137` | [5946c285e401377c8ebb471e93e0ba47c27b0452](https://github.com/debuerreotype/docker-debian-artifacts/tree/5946c285e401377c8ebb471e93e0ba47c27b0452) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [51dc302c3f840a9f217cae8d686f654163e1c3e7](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1729036800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20241016T000000Z](http://snapshot.debian.org/archive/debian/20241016T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20241016`, `debian:12.7`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/bookworm) | `b5d83555b7426a84a37f140e287b2eead64fbdcad31de24eae5ce1f10d2b856b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92/bookworm) | `a74968a2c59bc665c102e4b6b8b5125a80b9921e4d76c128d0133a71360c32ee` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/bookworm) | `cd38922138637ae539d379fddc5d288546b0304d9eb7995a0b4385e1b0cfeb72` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/bookworm) | `97023fb6826939cea1748290da9a1b74901f855cb2f306e73c65cbbf520b2fab` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/bookworm) | `eb51100dc6ce772ca4a05899299a97c152454dde00a9af10059b7dfb14dda623` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f/bookworm) | `d5d5b0a3a0f82838bd424fb86f44a36187b1cbd5a6f956a6f39da13532ed0720` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c/bookworm) | `a95abf2e9902ae2b79d34d21548aa4ab2e8430057101fbbb0ced8f5be7a63567` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7/bookworm) | `00bc45b08e2008ccbac34412197795df9e429cc0c1b9323d6c255f03caf3e99c` |

- Docker Hub: [`debian:bookworm-20241016`](https://hub.docker.com/_/debian/tags?name=bookworm-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1729036800'`

## Image: `debian:bullseye`, `debian:bullseye-20241016`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/bullseye) | `21703be651c499a4ead2f8ec10aae691eca6a67e74e25290382b7f0570b0c12e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/bullseye) | `9cdca83e1d4eb0c6e69d7bdfd3b2bad94774909a35815a3d0e9878d4a9bbc72b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/bullseye) | `d80fc15e345b9eb423ec180497bc402d07cbe33497ffedee8d966440e7de8ee8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/bullseye) | `30aee55715dfe32822d276e3789ea77da675d1d935fd1134c7349a17763f5236` |

- Docker Hub: [`debian:bullseye-20241016`](https://hub.docker.com/_/debian/tags?name=bullseye-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1729036800'`

## Image: `debian:oldstable`, `debian:oldstable-20241016`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/oldstable) | `ba2be994eb3dba1596c3075b9c10d3f402f85bdad3acd700f94890fe2ad36f74` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/oldstable) | `a8d949e689f6906e177ae8a3506bedcb9ff1b0eada269a1b2336366e5554b0a8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/oldstable) | `94f3a86934e1f691b933d5bdb55baed7cc220280504cfd936905c9bcf0fd6ee4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/oldstable) | `8c669ebc83bcd1e0e1ffe58d68191049dcab4715979093193b61ae399f67d9fb` |

- Docker Hub: [`debian:oldstable-20241016`](https://hub.docker.com/_/debian/tags?name=oldstable-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1729036800'`

## Image: `debian:sid`, `debian:sid-20241016`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/sid) | `2433efca94cdf75a94ba387298ca8e22a059c2c22458e60f883c9c5fefd1286f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92/sid) | `97a4982c4f1a54c1273abe40a67a2c13827858880593ba77efe5ecefb1836d51` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/sid) | `d93c8ac49b92cbc5d36a2dfb392f226db14df25a8dd1730e845b5e78e547b5ab` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/sid) | `58255378f685ba8fe462aa381cc0fe880ccd6e6013b2488c69310f7a45286483` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/sid) | `ff8963344d465b59408c77a3e6777d82f31f38fe508a551b352f2b8194c1f0a8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f/sid) | `5f4bacec6fc4f4783fd1163a4bbcf9654b37da8be5a9855b2d928b464d16fe8d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c/sid) | `8b0793cb828fd914ac329865466a7ebbdb9ebd72207fdc8311b315d7019c659b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5946c285e401377c8ebb471e93e0ba47c27b0452/sid) | `bcd0f6bef510072da5e57f0603b1189fa06fe8aa30b03364f5c03ee2b1d7bdea` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7/sid) | `b75ced7b077285ba160b8982cbea45258f3b17754e9515d0e69a5c645ccdb6f9` |

- Docker Hub: [`debian:sid-20241016`](https://hub.docker.com/_/debian/tags?name=sid-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1729036800'`

## Image: `debian:stable`, `debian:stable-20241016`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/stable) | `086548c8932b41ad0b0e71690ead8e523436eccf31390fb320f1ab352e419e79` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92/stable) | `031d12562b6b56251a6ed594cdbe3f70fe2d369e559eab4e2b4edae34730b02f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/stable) | `f73a7356732021d4e17d43f907f1220a27eaa56468af4417e6f178e8170c5724` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/stable) | `6a3478b5dbcccbd7d5d7e31512823e3882e7721a04956cdde98e277190d7d453` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/stable) | `db2e9322da5686c6bfce957f922b8aa168b1b73413658c0c412026cb4868a4a4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f/stable) | `2f6e82281cbddb90dea9b881a145206693c336491a033cc0876b31af0b1f1f84` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c/stable) | `9c0eede3c165e5845fdebb57c6c4632d4ca75653774ac5b4fa492ee9a4b1464d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7/stable) | `94ee00d6d11d1acd4105d60f9a671757b308e5ea5335feea285ca19ddb8b2b87` |

- Docker Hub: [`debian:stable-20241016`](https://hub.docker.com/_/debian/tags?name=stable-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1729036800'`

## Image: `debian:testing`, `debian:testing-20241016`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/testing) | `99f0da429117391ee20aa65abe5754159258a2be6ba70bc175c5a85ac33b2eaa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92/testing) | `bd946ba85560d6ea4782718088ddb4b9416fd74e832d49ba0a9defa829a6fd91` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/testing) | `17d762b363aefb5783c74a9d3aedf60cd15104ec8b82cb87273c5d53d482ba2b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/testing) | `1e57437b82b298fb92ec8b2aa61211abcd52b177f599f8127f396c0f9370b7f3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/testing) | `7df1255940e4d03cae231e4a2eb14a5c6d137861dfc0106fd5a02f4a13d00951` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f/testing) | `952c638073d4e4df58e25ccea7dce369f3d9c93fadb5c4f0f80c76f6d4eadf18` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c/testing) | `e3d49e1526f0c2d0076adc714553886d1c67fa3a5e52806abc8cf0b89a4e28e5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5946c285e401377c8ebb471e93e0ba47c27b0452/testing) | `b603bc8f95b30e044292530359ec8849b3cad55ea63cdb355b2cb83913030c1f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7/testing) | `19ab0e87dc3eddba325e1087b32f29884231db29f6a6023c976fad8370dd75d1` |

- Docker Hub: [`debian:testing-20241016`](https://hub.docker.com/_/debian/tags?name=testing-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1729036800'`

## Image: `debian:trixie`, `debian:trixie-20241016`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/trixie) | `b30e0eaa40a7fada74593defa9455d9eed192eea4c44535b34383c18e05fed45` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92/trixie) | `53623b530672694eecba3911b6d827cbebd0710e4bf489c5d283c9d3df980954` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/trixie) | `c7c83e472a43d7b68c7d97dfe077d46e61d8044024546f79ad4a1adcaec5d477` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/trixie) | `d6c9281707bf92cdf9dfb79d01aa73e728a8c0dc5d90d81ec142e09149c3bb44` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/trixie) | `f5c0be47523aa5a0b719c9e28e730bbc99a93d36b22eaad73a3e73356a35005b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f/trixie) | `5121b53252ca82e992a0b8aa65cc4a7a714ba5d001f2d4f099a8fe1f55000d1d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c/trixie) | `11375fc90e461b968c4f44ff19e8de6efc1d41db9b445ae841c7448b137f0d55` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5946c285e401377c8ebb471e93e0ba47c27b0452/trixie) | `98e0137396929e43687f97d4f6678882485da58caabfb232250a06ee53c4c5f2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7/trixie) | `7f5d3b8f99daae120890e960f5411c9d7f6987fca44d8e75d34a4ac4bd5975ca` |

- Docker Hub: [`debian:trixie-20241016`](https://hub.docker.com/_/debian/tags?name=trixie-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1729036800'`

## Image: `debian:unstable`, `debian:unstable-20241016`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ba01688d8eb18826b9ea238a8f9c98ec92eedc60/unstable) | `4627077fc5b69ec51c020a9cd757be6404a012d4cb63bc7f0159ef8ad417c93b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bbf9333fefc523e3d9d41aef8d5a2b30eac9ab92/unstable) | `6fe1ef08833b80c25a3cc5bbbb6c205dc80a093f9efec08610629852adbc1455` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0433c8ccb516390b9c343297ade7c333a7b5b926/unstable) | `079b4259c2b45a10ea1503fbfc676bfc322f2718895842fc396b69575b10aca7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/981fe6a321b1590b49c072db89b474ccead42022/unstable) | `91267159b23939082d8a113b261541042522919301c1c12c5953a5ba87618c09` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7db9e26c4e2c4a41d196d5b0dce643bb9cd7ed0/unstable) | `f190a639d3ae7488732d11df02d7e604a62f5bba7cc988e933ee7b8d67c39ede` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/002faf7238c4d88257236b494866a460fff8bc0f/unstable) | `98cfe0edf6d14648a1710e905c5192b2d435214d7b63f62e562a9fad375375ef` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e7f80edd804a60db52ec14fe0e7fb91c8ff7aa6c/unstable) | `4f7f3d8b25cfa79cd47870e58783ed4a316e40a51f3d57f7034b814e760c909a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5946c285e401377c8ebb471e93e0ba47c27b0452/unstable) | `aa2fadb6e74d0db2d214ce2427e512e662c376aecc57f5cd95b5d7a24219037f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/51dc302c3f840a9f217cae8d686f654163e1c3e7/unstable) | `5ac18d0119badb0b043bd4dd3297226976d088174a010f540c240f24539ef3e2` |

- Docker Hub: [`debian:unstable-20241016`](https://hub.docker.com/_/debian/tags?name=unstable-20241016)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1729036800'`
