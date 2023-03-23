---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [490ff2f7af181f8d02aa35378395ed26f95c8929](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [8ad500de66234c1eb39e65984a9c7cac2fae6f0d](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [c2339d8b8bcb8f4af098058970ee15a31c1e3568](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568) |
| `i386` | `i386` | `1.0.123+deb11u1` | [69be1b5537d274e19810df65cee8325b54b6c35e](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [cb6710bcceaff3b32f3f90594a385b54f1df0552](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [1696c4f4cd68479df9454e6dc783c138e5f0f1e9](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [01390722c2634bb1c4dac03cb9992ec007b1df5d](https://github.com/debuerreotype/docker-debian-artifacts/tree/01390722c2634bb1c4dac03cb9992ec007b1df5d) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [094ccb161f20a65c1fcf7f3662a5970f01136e3d](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1679270400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230320T000000Z](http://snapshot.debian.org/archive/debian/20230320T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230320`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/bookworm) | `b29eeeb3b56fb2189a8529082b1f6ce4a1079b9d7c6787e4ff63c64b02fe24d6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d/bookworm) | `60cb205cb034a01c702541601f88fe37ad87ac7fbbeb9f1c958dc1d6943108c0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/bookworm) | `17caf38522747eb0b755b728eded9f6ca9971962239a6c14d6c7f9ea43b95f7a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/bookworm) | `27740187af22c74d9d1173b802f7d3c84c382d76e9899691f8a1802203ba6f33` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/bookworm) | `d4ed8dd16756a7e54431b880ff3a4238836fd15720e6fa57a1f93b889ead99a9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552/bookworm) | `06d1cf94e2a0dd3921cea464ffd7df676882eee1842f8b6116281ec3d1ce50f1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9/bookworm) | `3e85634daec295b6d06d23bc980f5a5dc009ab2edeb1eb423620ba4f876c92e6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d/bookworm) | `d39bbe87c001b268d260d1a346c0773a75bc812072491f3c7a6b1054f3fb08dd` |

- Docker Hub: [`debian:bookworm-20230320`](https://hub.docker.com/_/debian/tags?name=bookworm-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1679270400'`

## Image: `debian:bullseye`, `debian:bullseye-20230320`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/bullseye) | `96c4a18cfbdc93e9acc9adfff26cf428adf484cedb7bf624ddb9426c019c36fb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d/bullseye) | `8d5c313085cb098f679d2a61da87db7d8da3d64ab86bc6a18b9ef0cacd23aa43` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/bullseye) | `8da5d58b18f6f74c0841e36641972d6536413bf0cd6a3ed9115a3baf5c16727b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/bullseye) | `7f16a97425ce070412f54ebe54e58d419f29b9d88c056732b5c8a55c3e069436` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/bullseye) | `ab7690289763cb74241f42b7ae12736074969da89629664b0a52323ed4a1f50d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552/bullseye) | `7bbf88d001c5a6e3dea850eded1e18c31560df3beaea7dd9cdbd11befb55a722` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9/bullseye) | `5ff6cc4a93a6c165912b2d4b503966fc5572fe5fff5c92ef3a55ecaa541d9e03` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d/bullseye) | `5441ff623c93845bf92988237e965ae59471709946abcbac1b4fee2d6b83f784` |

- Docker Hub: [`debian:bullseye-20230320`](https://hub.docker.com/_/debian/tags?name=bullseye-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1679270400'`

## Image: `debian:buster`, `debian:buster-20230320`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/buster) | `6c9c3f6acd88261928c6004017541f494afe1bb197f917dd5e7e6a0fbe16a457` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/buster) | `1224a2c5a5d937e194db51cfd89720021ca4a7bb5752c3d86dca0cff325e2072` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/buster) | `5d4c60067be81595bd11ddce5bc16ec06cb5e9deba89258b485874a63c474537` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/buster) | `7f9c61c3b2120b4d3a0ffed8f7a0e7946df29220e9b85fc8d9e42ced6a1ee10e` |

- Docker Hub: [`debian:buster-20230320`](https://hub.docker.com/_/debian/tags?name=buster-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1679270400'`

## Image: `debian:oldstable`, `debian:oldstable-20230320`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/oldstable) | `ad4abddd882d9c570d4b56e24679b9886f523bd8ea683ba1173e5785b3bc81de` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/oldstable) | `7535cddb124b340711e7f2b8424fb90d674409673517e7f9ab9a6f62e9a710db` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/oldstable) | `f3f88f29b6d2b8d6c25eb5e9d934c86ea08ce532458328ffad818ff2183dbf96` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/oldstable) | `7a69a4d4e26cb34ffc34bfaf0dc1b330bf88efd635784bd3b60a966722b4c97e` |

- Docker Hub: [`debian:oldstable-20230320`](https://hub.docker.com/_/debian/tags?name=oldstable-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1679270400'`

## Image: `debian:sid`, `debian:sid-20230320`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/sid) | `28438a3860b0440315a0e175d25e21451632d63edfc17ef1531187e6bf48ac5b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d/sid) | `a1792245403e547549c91833dd86a808d7b52e5cc646ce5fac290f5621741a54` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/sid) | `d04a3856bb7c06e8ce8d9468f979cae2412add0a8dbe3f97b1afd62d03ebf9e2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/sid) | `3c7192b6eb1f431a03772f08371eb6cb5005f40b54823836a49f19e131ee5b6a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/sid) | `9230661e2c96121d474cde782ca2ed5a7a93fec17e08ead1e3bfa90cd5cf79cb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552/sid) | `99ff3d6a25e30b923372b7db2f33c1ef109649a3da654f3b5cc10bf82ad20600` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9/sid) | `a4099d296692e8f82fd1313f7a98cbed69fa7914f4edcf39cac6618c23ca8112` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01390722c2634bb1c4dac03cb9992ec007b1df5d/sid) | `d33732c7dac1ed0d94389a5328e9de809e99345d4eda5836c09aa11ec149472d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d/sid) | `3c21ecf1dc4df4de539b92ef350d600a2976460096a92261be5e0341d6af5d9b` |

- Docker Hub: [`debian:sid-20230320`](https://hub.docker.com/_/debian/tags?name=sid-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1679270400'`

## Image: `debian:stable`, `debian:stable-20230320`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/stable) | `892354f7f06af7b9d0a8e90163829880082d03b40193a4364f8ac1205e5019b9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d/stable) | `a7d593396387f7f9e5643beaebf881170013b72cf76766c005649eb9d56184c9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/stable) | `971697eb359b00d117e090c97ac4f780cfe5fee66f65077adb9bc773853b61c9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/stable) | `4e68d9549348ba3c3f172508e6e603fb5183e321749ff235c6e8537be3d4344a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/stable) | `6466f9fc23036e797e8bc624dcf3c97cbf27f10f8b5fafe3a327befa83515c87` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552/stable) | `675905d27320ee1fae6c0ae7e7fab267a0758519a11af7270dc11629d2506e7d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9/stable) | `ce60faaf2be81942aa8a30b7f9ff8455812a21916437114f0d35e31ad510911c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d/stable) | `10d054f578b6c9bd67beb57dee52f6f19a178c058c91e764d523a51d8b9ca262` |

- Docker Hub: [`debian:stable-20230320`](https://hub.docker.com/_/debian/tags?name=stable-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1679270400'`

## Image: `debian:testing`, `debian:testing-20230320`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/testing) | `cdd2eea311ae68ee94e8f03f3a989dbe53991cbf67821e439ec315cf4ae7edef` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d/testing) | `fdd1450114bbea0f38f0cc860db254c8130469dd6f656ba00ea97ac20d0cf860` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/testing) | `11f5fd644bd42dc2802cd15ac2a0c8feaca5d1e2dd24c41cbc65791dad51b4a6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/testing) | `e1d6a312e913aaa0fd3c844b9410bc5ca48157ef8013d188e9c3fecbfea59e54` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/testing) | `51085ac9f67d8179ac4b0f3e45722fb4c56a1b8e50be2f78a0a1190af443b39d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552/testing) | `bdf7166598cd0f79c60410d3cff3a1a8b5d04b61c814c2c1d38624a6f6a8691c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9/testing) | `c2bc4932ffe10da2b7cb877e1c5da36e621649c1918f9001dea084ffff8a16e4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d/testing) | `f517d8097c5db40f386c8d5b98caaf608edb63e9951038fa3f88b2fc4bb62381` |

- Docker Hub: [`debian:testing-20230320`](https://hub.docker.com/_/debian/tags?name=testing-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1679270400'`

## Image: `debian:unstable`, `debian:unstable-20230320`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/490ff2f7af181f8d02aa35378395ed26f95c8929/unstable) | `edf9a7b781556eaa79bdb52ff85bccb0a2b86f5d13ddc45bf97aaab6fe062f6f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ad500de66234c1eb39e65984a9c7cac2fae6f0d/unstable) | `5d8468a28c9b9e8ea6d4e0c165b7f7923e86fb922b5f21fd856f1ba2681b8dae` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88f35ac3950c4d0376f9aa9a48ff237d6edaaf8c/unstable) | `41fc24c91acc9cbf86bbf669600f09fcca083c0770045e223576b0fb6100a4f7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c2339d8b8bcb8f4af098058970ee15a31c1e3568/unstable) | `ce6f6746fd427dd800c8660649ead22e6989aa6aaccbe8987211fed08e621e07` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69be1b5537d274e19810df65cee8325b54b6c35e/unstable) | `1d4cc3f8d08af3089b4f389506193a629c65e0e15a23071f64c75fb9ac1f6b48` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb6710bcceaff3b32f3f90594a385b54f1df0552/unstable) | `7d38e7874347de33dc92c57a249134d1581b8bcc8899aec817b25c8a1ce19f59` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1696c4f4cd68479df9454e6dc783c138e5f0f1e9/unstable) | `00a17f346a56208002e2613c20abef5b7bf8917dfc102f45bb67b7be9c121435` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01390722c2634bb1c4dac03cb9992ec007b1df5d/unstable) | `e0ced73d1fdf773991137f4e146e2b2ae5e5cfc1b4eb38866780eace2f881702` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094ccb161f20a65c1fcf7f3662a5970f01136e3d/unstable) | `f923c40a7faf1851d44c9bc6ab3c285cb15657e442baadf44af5401b5a284db5` |

- Docker Hub: [`debian:unstable-20230320`](https://hub.docker.com/_/debian/tags?name=unstable-20230320)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1679270400'`
