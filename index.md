---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [896869d296a01c65c1e7ae6e68d718c59bd5c810](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810) |
| `i386` | `i386` | `1.0.123+deb11u2` | [0bc855e40f663f0cad0ad7dbb60119e89b12b81a](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [b8e6093c89e04f83a030d7d281c01b3aef1d4c6c](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c) |
| `riscv64` | `riscv64` | `1.0.137` | [1c1acee985b2572f68054947594f8a2f1cfb4262](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c1acee985b2572f68054947594f8a2f1cfb4262) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [882003a279728e2a35be3495b2e551b46a15d2e7](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1723420800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240812T000000Z](http://snapshot.debian.org/archive/debian/20240812T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240812`, `debian:12.6`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/bookworm) | `00a34e9899ed94b52676660e1efbb344120e1a2327ef19aaea1a0d8ed57d9522` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/bookworm) | `577855df2c88acb0951a7c5baba28d95fa3e433b54d45b3ed617937feb2f707d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/bookworm) | `6a04877b604eecd16e9824ed7e57d4f33c8fc78e0987a516cc2a907e3da59608` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/bookworm) | `88375d4d04643d12d4b646a7ee2bf12a0e1ff0e43ba05b57eb88c73066ba43fc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/bookworm) | `b4908c0c97ef9aa259480aa871befb9cec58a25f8012a9f105ec229a92df9a7d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/bookworm) | `4deaaed146a1665717ce52b8bacda6ad878ecff807e4cf9f50c2d081a6ada0ce` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/bookworm) | `1db1e0405b8d3a19f68d1b0fa571f03f87b2ab19c0c5e5ebdad4a2bc76d59f18` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/bookworm) | `20a7e09134bd84fea7ed99bb86db4b98ae06aee6784cac9524c67b20c407daa5` |

- Docker Hub: [`debian:bookworm-20240812`](https://hub.docker.com/_/debian/tags?name=bookworm-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1723420800'`

## Image: `debian:bullseye`, `debian:bullseye-20240812`, `debian:11.10`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/bullseye) | `a14c978584e89aad90d25ee79ac22da421381796c9a54ce94fa73340682732a8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/bullseye) | `44b37ba17a82730ce2a06f866944ac4197a1780541f21964f7647f98ba75166e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/bullseye) | `0058a599db86ff3bae70fce91ba2dc1d812ae33b87c3543aae0ab61e51f3af90` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/bullseye) | `5ed611c64e1402f0c8043e1b367c0d6da35749c6a1fc4b709fa0623ac404fd8f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/bullseye) | `764a8b0fc477eb1ae8268caf82daff1329e6d3daeae103937de627fd58456a88` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/bullseye) | `31e61db82bff325d272fcc822f0d5082a4e3712040fc03d75b280f8e802e3a84` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/bullseye) | `9de82470373fbc04b16b380b378522eb1296aaf10b961b66e001be40bcf3a095` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/bullseye) | `5c61fe745ac14da87cc9f6e60ed19cbce73ea0536e7f977e14b4615b8704923f` |

- Docker Hub: [`debian:bullseye-20240812`](https://hub.docker.com/_/debian/tags?name=bullseye-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1723420800'`

## Image: `debian:oldstable`, `debian:oldstable-20240812`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/oldstable) | `36adefd555c8445d1fe5355ebd66f0c252c4a9ce34a042358830c0c75ae1cf3a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/oldstable) | `5cdf93e3ee226a35dea13ab723f050a18be6877aa0757aa57ca006be9f5ba895` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/oldstable) | `c9a09e3b77d62ad75c7bc005b907868664da3570f0ab366d577f309271feea2c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/oldstable) | `25d58779d002d7368afb62a699a4751885422e02bc64052b760cdf290e2c85c5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/oldstable) | `07bb84d6d7021879c719bc9d1e611eb34ccc4ae3e0548e50465d4544440c3646` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/oldstable) | `846dd40025fac5b53e3cac686aaf3bcda487a76686bd8dce436c0e54947a6bbc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/oldstable) | `8b69077bde4f4a6db9516ae2f59d489d0d2e7d6c752416b52528a55847fef36d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/oldstable) | `4bc43d7f01cbde18941f4f8b163dc4ec4c89346d3ecc97164ea312f66aafe9ac` |

- Docker Hub: [`debian:oldstable-20240812`](https://hub.docker.com/_/debian/tags?name=oldstable-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1723420800'`

## Image: `debian:sid`, `debian:sid-20240812`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/sid) | `11bc9775ff0ac01e3215c8b8e3e40e6645e28ab01afc8cd9ed790a39c000f410` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/sid) | `47ca3955aa88e0e213bd04587683e3b61f09e91c8733d53c573835ea16715e4b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/sid) | `e519d65b0f9a6828d636dba9c43fbfd76e2226cbb611cc52dadde1c153798d94` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/sid) | `926f2f0871ed62f49074fa8ca7313c29352108eb8bdc6503c574a0347be39f5e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/sid) | `f4dc2a1887bf8e80bf3546fc1868fbb499b02586d59b85f6d0790cb12915351d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/sid) | `7f6b4b54fe17d808dc01fced1b40568910f14a5915763573a38497af23614e25` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/sid) | `2f6732facb5bd4c822b56857f0ab601094f3a5e9a6d0762811cceb92362df056` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c1acee985b2572f68054947594f8a2f1cfb4262/sid) | `8527f722fa78cfb849276a313a2b37aa73ce22207fba1a3df3178f1d756b0966` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/sid) | `a3e491d87bc247597b41e097923f55ae3e87e93e744088e40eba7def99495933` |

- Docker Hub: [`debian:sid-20240812`](https://hub.docker.com/_/debian/tags?name=sid-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1723420800'`

## Image: `debian:stable`, `debian:stable-20240812`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/stable) | `cc61af6ce357cd2926dbd901e9e52b23d9e932faa7d9dd90d54c3a764cd6f6ca` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/stable) | `2ce8daf88fb2f10393289d6cef79013a2b1621719c8976523a105f7b9ff6bf7b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/stable) | `123e8279c5f7bececbec2d4c2337edec5cc44dedd4f384bc75a3c7773f142ec5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/stable) | `66886f8f1809d54dd0ec366f6bb479e501bb006ae4fbc3e5e3a211e34f4a6f99` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/stable) | `0e64df24b9f5a65faa15c0784cb68cbd6c82c553ebd0b6ec7151877b127829ad` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/stable) | `7cb0f8dbf59024396b812dfa5666f70110cdf3e90f3b6903ca991a6a8e84a64f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/stable) | `aaf73247db3579132dd2948eefb0df514eb5c5d4f1e8f61701258ea93d89c6f8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/stable) | `7b36f850a18474f69e709ca578053b38550ad2c420b8decca678557bf1bd42dc` |

- Docker Hub: [`debian:stable-20240812`](https://hub.docker.com/_/debian/tags?name=stable-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1723420800'`

## Image: `debian:testing`, `debian:testing-20240812`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/testing) | `2b0211df3eb8e0e4f7a83a97514bb0f8178cd4c7a54291e5dc7106575528fcfb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/testing) | `ace16ebc21f246e100ba54306d6f5dd87c7efcc596c64e856a96c54fd183a17f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/testing) | `4f884c792b516df7c24c83d55a65af98bdbb618fee359cccad9706390c487d3f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/testing) | `c2ef49e61b4947120536df8a6ce532b8725da1e7f8f053aba7c9c3e5dd3ebc0f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/testing) | `98d6955f73b661edeafec4726c157672074c1356de66e420417762928aa5ec03` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/testing) | `551627c07a43898248e5f3f2909cfaac9b52d04998b888a4ba3a5db6891b8099` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/testing) | `08c3af345410495b775d039a7f210a9bd667ee489e17e1b5db2d91d67348ffb5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c1acee985b2572f68054947594f8a2f1cfb4262/testing) | `7437d4f464f4692376cc6b7801261ffc69e4292a5600874ccb11fe9be53ef154` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/testing) | `b0c596bdedf3d2241d229ed5331505cb10d01959f95607058c20e175c7726ae8` |

- Docker Hub: [`debian:testing-20240812`](https://hub.docker.com/_/debian/tags?name=testing-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1723420800'`

## Image: `debian:trixie`, `debian:trixie-20240812`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/trixie) | `af8c1b0ac83cd8d50aab97ea493890a4628678f4519ad82716a5502a02930bc3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/trixie) | `4ae2fb1c0392c840b866ce6142b941ea95a4076759192a2b8d60d36649df1c24` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/trixie) | `dd504ff063e9ef2e3f1af66ad7aa5c9595338c3ce73bb52d4cd98a1e7ce25660` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/trixie) | `fdda1f39fd0c93a5295280dbdf2c6e2de4b350a643f6ca5b7c24bd6a1ea5c706` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/trixie) | `62bf0b6f3b5fa05ca420d45caa107dad3b861f4dca3a64c0551f9b1a769aa71a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/trixie) | `64fb53639097de681ee80833976a2bfc9e5537ad45bf3a3c6d3dc1b329a3a67f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/trixie) | `3605ee00a099d25433cdab01eaa39045fde6719110f966aeb1050a9c48df9e8c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c1acee985b2572f68054947594f8a2f1cfb4262/trixie) | `3753eab707feb835471a782b983a0a741bff25a4c4c54ce58f25d54067533ff5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/trixie) | `d38a9d02dbcea8b5d112fffdccc518e20ca41045286a79c0e21867cf18e2dc5f` |

- Docker Hub: [`debian:trixie-20240812`](https://hub.docker.com/_/debian/tags?name=trixie-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1723420800'`

## Image: `debian:unstable`, `debian:unstable-20240812`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39095b9bf8cbb2635be1e2dfed3d152f0b3d72bf/unstable) | `5fb11979ae312c6ef55d58e18a004dac95bb70124cbd7a69da557d00fad18d27` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d6b9fc01bbb2e1a266a6dee922e36ab11446e2d/unstable) | `70e60fce69fb448b3cbeb95c0638ef039a71eb9e4a8b52b71ee456d6a0e9dea7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0a8c642cb7d6b4ddaf67f3b769d75a9e902340c1/unstable) | `8ecb4b8a4861c95d831b599d018cb3bcd1601190bef3338613f40902122423db` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/896869d296a01c65c1e7ae6e68d718c59bd5c810/unstable) | `8383db79f4b0bc5e049f4ee4b4d6f5a9988ab4de5850a4649cb05890abe2390a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bc855e40f663f0cad0ad7dbb60119e89b12b81a/unstable) | `3a9c9d827fc0a28b6fb7594497f8b11dff1c77f4a6ca2be406f6734e4ea7a6f2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5d9aa80bec26dbacf2fd4d13a9a8d851ae0dd6e/unstable) | `4d440b000bfda0c9e95bc3f1e8db13ec1bbea5b70f17abe44a556cefacf5973c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e6093c89e04f83a030d7d281c01b3aef1d4c6c/unstable) | `08c35955ff670754bfa1d802bc1c5fc1cad4c83246d343f935f8060b2bb34563` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c1acee985b2572f68054947594f8a2f1cfb4262/unstable) | `9e5d31ffd184ead3adc6b47ee8507a0d8adebe99d6545bbf26178e6e03cf3bd2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882003a279728e2a35be3495b2e551b46a15d2e7/unstable) | `7725ae9e99fecacdaa5039657e2418f68819833189463154b7a51e0470d580b3` |

- Docker Hub: [`debian:unstable-20240812`](https://hub.docker.com/_/debian/tags?name=unstable-20240812)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1723420800'`
