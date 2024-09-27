---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [882a9e1d966bc166c8e2771f509aca6de7c3f706](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [f1715d32a5a2e59c4c7eb771c08f949a12db801d](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [03b3b268228966a130cf336c3100c2c8ec8b6c8f](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [3be133a78800b544b953c709c08b468892ca26d4](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4) |
| `i386` | `i386` | `1.0.123+deb11u2` | [a92d0b75337995a1714f03834497b354505d4c0b](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [0f1a041279cd24e39c03c9a3494850ce6b290aec](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [86ca37dbe9d897486acfb9c519e6b4dacc415c49](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49) |
| `riscv64` | `riscv64` | `1.0.137` | [6a25f4e02f453d2d1d674fff48fbdd744727031e](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a25f4e02f453d2d1d674fff48fbdd744727031e) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [b92927a5a77350bafd0a77a54248fc937684cdc8](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1727308800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240926T000000Z](http://snapshot.debian.org/archive/debian/20240926T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240926`, `debian:12.7`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/bookworm) | `f5a167a5697c25a4de695279d86ed7c10a17e59a854309c88e94b93e31ee61ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d/bookworm) | `42e8f0d62637a6a752ad60a3b5f299f178e18fb1590c71b67285c659c728abb5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/bookworm) | `0f97eb80272301ff34c860dc8a6681e87cdd388b2d4263be8819a92a007c538a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/bookworm) | `1ad848935bd091aa06ae0144df20ddb7274672f9d0ee55d071d03b8492a4f126` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/bookworm) | `e53f136457d21307dc0ee682d84a69cebe945619d19acb5ee772d9c170297d8d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec/bookworm) | `e43a9a6efdad4ad799443648350a52c411a06c863fbc466085534387f48d72b4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49/bookworm) | `6934dc5415b43d1157a25911565940236c62c2df36fad4cc69e2a8a713477235` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8/bookworm) | `96e4f7687eea336f86fcd7f998c8504a65524544442ca540c54c0143b26f1f34` |

- Docker Hub: [`debian:bookworm-20240926`](https://hub.docker.com/_/debian/tags?name=bookworm-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1727308800'`

## Image: `debian:bullseye`, `debian:bullseye-20240926`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/bullseye) | `af02b0da0976de11ddd0d28c9052649a5e639bd9b4fabe0eca4d28b37caa23d0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/bullseye) | `331fdf5f6b00d08b865003f78c44f786d125e2a47f727f4e57f80bab57fd71d3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/bullseye) | `196ab6cb42692eaa667e6ea7a4b2bf256d643166632e73a7d6db74cde50c3178` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/bullseye) | `4b921b10ea8b1591293528718b11af5f35ec04e3b1421444a26fec8a055bb96c` |

- Docker Hub: [`debian:bullseye-20240926`](https://hub.docker.com/_/debian/tags?name=bullseye-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1727308800'`

## Image: `debian:oldstable`, `debian:oldstable-20240926`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/oldstable) | `fc1d7b9aeda12dd64bd19f451ebc1a4a9fda63392a33d3ce833b4bee6f330fc5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/oldstable) | `7269941187394b86804363c9b1b1aff0579d3da9f3f689ca16ea22e13f0ba60b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/oldstable) | `332da2453664580b311e08fef8478ff75ff3400f6ecc13d7fa5cc1d1c7bfedbb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/oldstable) | `eb7f828273a4a21ac024c5b65c06fc7b6fe646485a53c0c9042093f48f639535` |

- Docker Hub: [`debian:oldstable-20240926`](https://hub.docker.com/_/debian/tags?name=oldstable-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1727308800'`

## Image: `debian:sid`, `debian:sid-20240926`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/sid) | `d29f8f9744c3d9fc2fcee21e8c648e1ff1f7236ae4221e18ed8e3b271420dd77` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d/sid) | `dad2141775cc0bde191ab4e607a4519fbcab861e50f22c291323c4fdd502f98d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/sid) | `09a806fa66177ade60ec1e03e10cce019a93efdc58112d20743894297ea4a68f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/sid) | `0a16fc5d465d81205d732bfd521e63ff1c060ffb68a16a409b9e258738e6e10f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/sid) | `7b1cbae513aa27718a976957c1b6fc098e91ca397ae4643d80df5ac13c09dab7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec/sid) | `818ddb57342fbf63b4f6bade2b3e5f0ce94a1ad3dc14246c5d2d15a2b38005e4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49/sid) | `ffac87e158614f73e3d8ad2831d1f868c32f55af981f3de08f4461e444672ac0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a25f4e02f453d2d1d674fff48fbdd744727031e/sid) | `ed3c654cb4aee35731530478ea6c3239f4c9bd40664697878a9421fbc7403503` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8/sid) | `0222c389da2482a56d5ea4b5199cd5f67799634edcde090315bb9bf67470ed69` |

- Docker Hub: [`debian:sid-20240926`](https://hub.docker.com/_/debian/tags?name=sid-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1727308800'`

## Image: `debian:stable`, `debian:stable-20240926`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/stable) | `8ffa252d7b5680291d29a5d749a0895ac601b5b6d5b2a8d651292381367c12de` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d/stable) | `e41f7c90d3eb2d52919fd54626c0ff5076adf9d7246e1ab68ca9bdffd317fb3c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/stable) | `43092cdeb1e6547525eabc3736b6a741fcf5f245a88eb8e8fe45208b53f7badd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/stable) | `300f81a7ca29570788a74225a9a9ccd3e058708c967f470888323a4eba4f95d5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/stable) | `566801ed15818c71bc246a691fa5694483f7980db24426bbaef1974398dae6ac` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec/stable) | `7a8518b317baa2432ba49fc15257aa474e5746efb2ad1375365ab4fd91df9004` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49/stable) | `5670e8847997c8c5f11502a831d04cbb5147f79db135880353276ca3bf0e4403` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8/stable) | `f466f98b258012a00fbf506edb9040739c8d17e73c59d59f4d72fea6023bd8a5` |

- Docker Hub: [`debian:stable-20240926`](https://hub.docker.com/_/debian/tags?name=stable-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1727308800'`

## Image: `debian:testing`, `debian:testing-20240926`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/testing) | `eb5ce2edc022302427cd8ae43d481b99728932c007780c239960d7947635afe4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d/testing) | `0f4ee52b09c191d95d572a4665eeaa006f4b2051625369229f59f77dbebd9bc7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/testing) | `ada7a61e0b07c122a232625079236cd1252a513fa353010069f06cb3a4083635` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/testing) | `5a375b1fdcd4d446f8f34cd7890961dba7e33214edfbccce05d88f515632ee64` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/testing) | `bcfff816b87fa3b82954be38e2c8a123c4d1fb5a4c48caefb75f788d11e7da51` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec/testing) | `09d5c8d00a655cdc836b3b1efac15b26caa83b244db5fe0410aa7aba3b3bd60a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49/testing) | `c3e653feb5f80324ee50a1d8ebdfcf1a9dd1fc6ab92fa480e0d9b21c00f13a3f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a25f4e02f453d2d1d674fff48fbdd744727031e/testing) | `88326004b094a65fb018e79bde88a6e06b10c4749dc897784042b141ea7522e1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8/testing) | `56957f8a702e8d1bb42f603025afd25bf7edbc6835524d0aa8f410ee73944265` |

- Docker Hub: [`debian:testing-20240926`](https://hub.docker.com/_/debian/tags?name=testing-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1727308800'`

## Image: `debian:trixie`, `debian:trixie-20240926`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/trixie) | `e95b46b3dc85ada2056f1f66ce834f13d3348f74f28ecde611363712f474af06` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d/trixie) | `17d83c5695bc39751ed7c2931d45cae3981b5f1e36cf2769efe05536913c6752` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/trixie) | `ff262c1878332ce65edbc8e22c7fd9c763f550ec1556f7f704aed63adbebc6ba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/trixie) | `7a00af3b45f1aad62b735aa85b3c054cb1cf61209fbce02193e063736a566799` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/trixie) | `433428aa3a3a6bc0dcfab5b7bbdc9ab2c1708436966c6b1be4e6259847c16d73` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec/trixie) | `72c75b85a61bdb3c03fd82dad167b16a5ac82d004322638ebc343812eb842f1b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49/trixie) | `2da1c3ce36598206e0aef00754771fe61cb8bfdfb02738ba27054d1dca29419a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a25f4e02f453d2d1d674fff48fbdd744727031e/trixie) | `c49f29467a03beb7466c3e026bf5c3a7157c284b2c809c6c1a7bfe5b48b55c00` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8/trixie) | `8c0162919b6a4356d1a49a437571e0087f00dece08b0d970fe96ad0211cb254b` |

- Docker Hub: [`debian:trixie-20240926`](https://hub.docker.com/_/debian/tags?name=trixie-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1727308800'`

## Image: `debian:unstable`, `debian:unstable-20240926`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/882a9e1d966bc166c8e2771f509aca6de7c3f706/unstable) | `37c324353c8b08c1fc203f4437ded3cf799f850c3b73f8d0d5b0a73b180acb5c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1715d32a5a2e59c4c7eb771c08f949a12db801d/unstable) | `7db60c0e010dfb06e68d6aa8633b9d456af8c6b2378a81fbbc5a6c79175f76ca` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/03b3b268228966a130cf336c3100c2c8ec8b6c8f/unstable) | `76eb7cf4dfca971dec309c5361f261c9c222afdbb6c18ecb68b3deee4d2558b7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3be133a78800b544b953c709c08b468892ca26d4/unstable) | `8d5e45fa97bf312ec0bfae5bf378052c21b4dd808752cbac5719d83953f8247a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a92d0b75337995a1714f03834497b354505d4c0b/unstable) | `a6097f39c0b1e156b44e69402ba9dad41cd76a20fa5d773ba34f7841f20b661b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f1a041279cd24e39c03c9a3494850ce6b290aec/unstable) | `457ce47c76832ff4df5515acaa80b7d0047d884ee22083da316d73eef845c9c2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86ca37dbe9d897486acfb9c519e6b4dacc415c49/unstable) | `32d40c1e2e2ea3989d4b3cb5723bb7f95750d4d1c6b0ed45e788bfd6b98bb726` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a25f4e02f453d2d1d674fff48fbdd744727031e/unstable) | `7b5b35be84302bc6e148aa967fb12275719ea37cf893f17912caa3e77f2db754` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b92927a5a77350bafd0a77a54248fc937684cdc8/unstable) | `718fbd9412fc52d676bec2ba89dd7af31960644f58d33a6fec269c6a9d6a14c8` |

- Docker Hub: [`debian:unstable-20240926`](https://hub.docker.com/_/debian/tags?name=unstable-20240926)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1727308800'`
