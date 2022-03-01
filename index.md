---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [a9c4d73a53282ba121028682b85ea0eac1337e41](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41) |
| `armel` | `arm32v5` | [fb4c36fe7ef8a0da2a857e46bfb832c2394d22db](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db) |
| `armhf` | `arm32v7` | [34f7ac74e789d5033c90ffed0a4e61b1bc10557d](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d) |
| `arm64` | `arm64v8` | [fe1f5537cac5dffe394d26a80e0105f12ccb6136](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136) |
| `i386` | `i386` | [56762957e40fa133dbbc3a8e4e41a9cf355b70e2](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2) |
| `mips64el` | `mips64le` | [530ef1bd607bc959a3449081cdb271d1a305ed59](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59) |
| `ppc64el` | `ppc64le` | [d93db0954864199e99a9040e864eb47b35231aa8](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8) |
| `riscv64` | `riscv64` | [f912850f229727c591b0821918963439fbe6fb87](https://github.com/debuerreotype/docker-debian-artifacts/tree/f912850f229727c591b0821918963439fbe6fb87) |
| `s390x` | `s390x` | [b5a6916d2948a944071413253c09ec4f30532887](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1646006400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220228T000000Z](http://snapshot.debian.org/archive/debian/20220228T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/bookworm) | `d22991a43f660165efb73f1873687877205db0577ea69fa0cb0a47ca348d021d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/bookworm) | `d68d7d9fd5c615a9b25751c93746eff90d03a68ae910c17c532476a7ab6bded6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/bookworm) | `3d5826e8b32c80497d86e4a6b7c6d945ee7c9bda7aa09b0ef2cf0488e564e30e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/bookworm) | `67bcfc874400c0f90ec233c69dd42d4049f9af004583f71fbef785b7a7c3e426` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/bookworm) | `d8ada79b09a8c6b13d6509a00dc8f4bca0caf461ff1b7eef5d65e58c2d29a9b5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/bookworm) | `9f42482cc23748288002135c0408f7288e55edca549b3a46c3a7e1c0edf4ba7f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/bookworm) | `afe6e72066e5903937f8ad8342fcb93831d1699eb3f3529d9b43c5d68e53aacf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/bookworm) | `b96c30fe9fe7744bb7f06a34fd2e1d0ab8153484b1718a711066bcdae37bb6b2` |

- Docker Hub: [`debian:bookworm-20220228`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1646006400'`

## Image: `debian:bullseye`, `debian:bullseye-20220228`, `debian:11.2`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/bullseye) | `451d9145bbead75fcaa9a95bec0699b1c27c5ca37e64344dc326df1cc98aa5ab` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/bullseye) | `aa326ee384e401b22074489d26dda587ac01ec2285812978792ac3445d604f9c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/bullseye) | `8d0488ec62b6b4cf3b5b13a5300fbfba3543535d8ab54641c1c174e51caeca77` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/bullseye) | `ef36869b80998ec75d70d0dca3aaafc07a8eab563378f4e821a79b79be615012` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/bullseye) | `ae1633bf4529d9cc72d706f5e1963bb4985790ef18a6abe21d3e5ee017b461cf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/bullseye) | `edccfd817bb4d0e9c829cf439574a0fe28f5215e29061178d7c09de07fa92df3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/bullseye) | `aa8f5b9ac3f87ae8c5abdfb087c74a74be529430a2f71b29eecffe88d02c716c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/bullseye) | `1db6c24ec6a1cec15eeb73a537a434bd055eb42872b9816221e577c7f49db201` |

- Docker Hub: [`debian:bullseye-20220228`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1646006400'`

## Image: `debian:buster`, `debian:buster-20220228`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/buster) | `c1c97c102057a58b64db0ef69c861c2d1863c07a74754a18c2e0c4ecadc7a141` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/buster) | `9c82dcd1d1a0e60ff7af2e339573d2013cfc791abdb8cd5d5236bfcb25155afb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/buster) | `725063e681d8eca1d59cd5d3bc4f128cc27c3468c6c1dde784e3e43a37666a24` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/buster) | `9277ecef917118d7095f905c3f817115f6c2f4b941ed5422a527535960cbd3ae` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/buster) | `d9683c618559d28226e95e94808e6b10a8f47894f69a4bb54e4383eec01e7fa2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/buster) | `bb6cd7831ff51ca76471d2282f37c87c2a1a09e7ba868a29c6fc312a3e2fd1ee` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/buster) | `15e4559abc2cf16a64820d00ab62a75bcc10de0c05a261c29ae0158920feeb0a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/buster) | `6b90f233008bf97f5a6808aa650f37e7e2d9dba16c81f0c16f6e84753a02e10b` |

- Docker Hub: [`debian:buster-20220228`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1646006400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/oldoldstable) | `30c5b67f2d6b4c88100fd23c14c3bc09b8c0a0e1aaefb16feee46b10a73848fb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/oldoldstable) | `9d908e342bae4e7b8b2d6dd8654c1d56876db9b815d36c4c5d01a1ff718ae77a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/oldoldstable) | `6aaf047bd38a4b5c8f13d476fa8864ecda6bbc8ca0156ed659819efca56d63ac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/oldoldstable) | `6e065eb19c557e487aeeb05c32304e0a071f09684350f7f2de0e4536ae70f46c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/oldoldstable) | `da08974388a9560db86e7d7552d38d4aa36535c200fe79b91ee187fa33b6b9fe` |

- Docker Hub: [`debian:oldoldstable-20220228`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1646006400'`

## Image: `debian:oldstable`, `debian:oldstable-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/oldstable) | `eaa436d512c5836866069f31d0d03ef897aa8fcff25861135a5e5bd4f231f2aa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/oldstable) | `14d045b1ca6d6b5692bc1ad5df0ac3a5455f913ab022466ae7efc51ac53bce6e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/oldstable) | `9e0742ffbe7ba6d81bc80693b345b54b4efd0984421832ece33466a7fbda4871` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/oldstable) | `88e5f8af0495707c826401e2b68ca78990978de8cbf5631b81d13575ff62e87e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/oldstable) | `36150cd18c3abd284e8a4add16f96f9ae7fc3502710ebc585189ff750951138d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/oldstable) | `9ab511f943d1ad4603dfecee4f25db19b166a8f9ab582a3b109ccaba1525dc73` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/oldstable) | `27a456c6178a4cf08250a1c55887b081a1dfca58b993408394cb2a89438631fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/oldstable) | `708d032ed2f8106a789ee73ca19af29037ed94e2468146fdc9c5274f102db7c9` |

- Docker Hub: [`debian:oldstable-20220228`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1646006400'`

## Image: `debian:sid`, `debian:sid-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/sid) | `6ef21e6b188bc9ef6cfed61da687e56653110d877b13046c392574dcf03096a4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/sid) | `cbdced6dcf60b81d414984a495f715555a957f518d33c60d1eea95d05bc438c7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/sid) | `b254d6377843a4785708efd3b5a4d048863c88499dbc62c85d32320ae5f03442` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/sid) | `a74f5d72a250221522db9c0705399ca547957f48260cb6d8daa478c028d48cbb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/sid) | `ba941075a70c7bd1dd893c6ab79ddf6c93ec6a59c3dfb162d592979d8ea3c569` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/sid) | `861fc8f597a300453af400ddedbe955b2f04a22126adac1d362488502c076597` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/sid) | `ebd2c7bb8cb9bd4542f5c82878c1dc0291a182cdb70923f03a2ff778f05e3bdb` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f912850f229727c591b0821918963439fbe6fb87/sid) | `bde396da2e5f7580cbd00f4a0c11a9e3e31ad044066e34e4349047a55e517965` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/sid) | `f8754b227da486fccb01c11b2df07c4e5a89d413d04845e5c0b2430199a5e630` |

- Docker Hub: [`debian:sid-20220228`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1646006400'`

## Image: `debian:stable`, `debian:stable-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/stable) | `22636f8efd61c18ac0f1af2cad4fa94bbc67aa82e367a6ca70991f16a7e92b22` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/stable) | `4ce97f10eb6cdcdc0a72a1f2ed810a3d1443b08a3263602d97e3b9bd5c6b10d0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/stable) | `3e4bb55bf488baf3563050430b91cc5adfe17d53ccfaf77379f3fbecbb0e6f02` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/stable) | `10b975f52efc803bcc4ebff1cb20e65eb5e8663b885b9edb2a85de1f91c3c2be` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/stable) | `7745ace0fe39723a20a77f801b090bb3fa310f3d4bd081ca0ed2f994c01f07f5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/stable) | `7749292d9786d8fd4f2ea1c8cbd724d5aeb972e875a952deabea22e37e8575a9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/stable) | `dd8a57a75e8e05249efdf669fb82dcfb98e23ac532f284b191b3dfee37d2fef0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/stable) | `b76a4a411b070af00ceae8fc7710c533398e3fcf50b1214ac3728a5b2e1046e6` |

- Docker Hub: [`debian:stable-20220228`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1646006400'`

## Image: `debian:stretch`, `debian:stretch-20220228`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/stretch) | `1d66c9ce4746e038adba082455488d144f57b1f664d95986e3b44753c6fc4017` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/stretch) | `f393c5d22767e9fcce95d22aa6ef9af3565c6b5e9e75c64a3ba4c9dc1c5329bf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/stretch) | `7411f782e1e11666847d74f2b40e71b5ded7e18f2a6346561af82177b19a4ec7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/stretch) | `67ac0c52e0e5853af2246d7f103ee2a1c24135b54faa5a7a6bea47b769684a0e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/stretch) | `a4bfe7ce59e6159e9435b202262395b55d43f3721c2fadb18bf569c2ced2febb` |

- Docker Hub: [`debian:stretch-20220228`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1646006400'`

## Image: `debian:testing`, `debian:testing-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/testing) | `b72eaae24577d5e3b3b50c8e949fe29cd9caaa56c1b1f205f5383a58f741d03a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/testing) | `7dfabcb6ce76a498f0331a163102ee71c9e312000790f32fe834d56ae1e4f4eb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/testing) | `88e624369e81a97cca9ca651621a9f6f9dd9bb49c5547d95fd8f8fade5470d5d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/testing) | `da6a2be30eb48a0754248204667731bbf439c5af8803f067479e135412581c78` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/testing) | `0e1520b3d4cc98487db76917a6217eec9eb13d77ee9be06ddf99e0f591fac482` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/testing) | `89a680f804c39421013d957365c5f0ac1cf5930f075ea0fcacec24f89322422f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/testing) | `e53436c66c9492c2d037ec296dd4e77885c424b936f039838ea37cd52a880573` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/testing) | `4328c96c3328a4a8d345827f63ca7c081618fa90a96b2f71a9802aa9f1f14cb2` |

- Docker Hub: [`debian:testing-20220228`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1646006400'`

## Image: `debian:unstable`, `debian:unstable-20220228`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c4d73a53282ba121028682b85ea0eac1337e41/unstable) | `b835691531fa5bcb470fd88466b2555c3db58d1503f66fc9a9a578c0ac991ae9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb4c36fe7ef8a0da2a857e46bfb832c2394d22db/unstable) | `9edd9db3fdda6284983d89fa083404723a0b7af5a0d132d8e1fcda77d5a9b40f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34f7ac74e789d5033c90ffed0a4e61b1bc10557d/unstable) | `988ba9c2a2f7fbd99db13db6e0dc132b79bfa44f6cd9fd2c92acfc7c098b220b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe1f5537cac5dffe394d26a80e0105f12ccb6136/unstable) | `b8353c1ddf6bdb747e88cf3a800e487dcd61ad6337ac414ddaefeb8fff53e8f7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/56762957e40fa133dbbc3a8e4e41a9cf355b70e2/unstable) | `e0ed31ef961a65698cdf8c8a6416a2b951b8b27dde645f4f56ef28f5cd689dc9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/530ef1bd607bc959a3449081cdb271d1a305ed59/unstable) | `00556db450990685fda62d4bdae840c81c6c22a2c982c8bd1ceb4bcb21eaec19` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d93db0954864199e99a9040e864eb47b35231aa8/unstable) | `316122ba90f731168e5e0fc21a4ae492b099621733a61d514472d432120a4db3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f912850f229727c591b0821918963439fbe6fb87/unstable) | `c645ea9dbd132b4c5204a08ab08f7366e216add0928509aeaee13c078acbc497` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b5a6916d2948a944071413253c09ec4f30532887/unstable) | `91865b3d172f437e23f97ba92dba3e9f7869fffd5128222b7ceb972d2fed9843` |

- Docker Hub: [`debian:unstable-20220228`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220228)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1646006400'`
