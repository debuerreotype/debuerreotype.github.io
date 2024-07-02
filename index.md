---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [a6805afee173140046c0f4cd6a1a46ad2870e2ea](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [3f58e05e924bb2e2265d4629332dda6b563727d6](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [e608650be05052dd84fbfd3ac05bbcb11292dac0](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [4d0f0152c67dd65cdcca5a2cbacc7b9186601989](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989) |
| `i386` | `i386` | `1.0.123+deb11u2` | [d0ef11958338eb2b7dfac36df459c0b796fb235b](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [f948b7bea7b4e130e51cbf56e79bb08dbf867e2d](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [43291db5a828fe745706eedc2a3c642551a0ca02](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02) |
| `riscv64` | `riscv64` | `1.0.136` | [62c596db11129a419b249cc152a9b98f2b07a0a6](https://github.com/debuerreotype/docker-debian-artifacts/tree/62c596db11129a419b249cc152a9b98f2b07a0a6) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [3986ef6c2876d5e43c8a30a0f7695f735d0a13ed](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1719792000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240701T000000Z](http://snapshot.debian.org/archive/debian/20240701T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240701`, `debian:12.6`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/bookworm) | `a09ea617f7d25e9398a16a0a0e2c5f607f4949408e42e9a514b152acca69e304` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/bookworm) | `a6d3dc9f2c10bbfd7a8d082a3d7dde94e56228f90ea4450e11712c6cff2a14b0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/bookworm) | `d090b44e61f89c232375efde853feaabfe768179cac4025d1887e73359300c20` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/bookworm) | `5346ff6879d2b2cb646e598ade2892265990a23618a7e87eb81e676137946e73` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/bookworm) | `f98850a936046ede33edca321239c4655bfcbbe7ec904d4e4d8c549e235049c0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/bookworm) | `2baaf4585b21179185cfb4f3bae172c637624fb1249bac61c7b8de5630583154` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/bookworm) | `e0942ac93ffed4a4a32836cb67ee6d2392cca8ba1287d1561c365b17917a284e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/bookworm) | `9d4c2f297973b435a9684c6d76a527cc60d3cdc92d9747104ab497b9e03780f7` |

- Docker Hub: [`debian:bookworm-20240701`](https://hub.docker.com/_/debian/tags?name=bookworm-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1719792000'`

## Image: `debian:bullseye`, `debian:bullseye-20240701`, `debian:11.10`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/bullseye) | `71f4ce84e26801411af1d79c7c740da1d39d29bad1fcb169ffdde03a677fc724` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/bullseye) | `0babcbeee23f8f35cc599d6b0050d90e812e64188af1f2e8b9225eed042e9e5c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/bullseye) | `cbb0205d44afba202df845c90db6ef7e627d325a9b204f98ddbb50c7b1fae89d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/bullseye) | `53dc335736ffb7e7539e2afc08150d19238294715d6af8f219033ae2dc304847` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/bullseye) | `11c7a44cf359d3b5a78276e717b387fc988ca08ae868ed80b7a7a71a1005380b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/bullseye) | `c1d553d98837b05216fc9ed728c5c115a60882192a2f3276f3557d01b3266963` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/bullseye) | `62c166dc2e6eddadbf619a81f5378143896e176ee8808f96dfd92a955462c6c4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/bullseye) | `eae0c32a971a347d1c3f5371bdc195e77caa4e5b55d47d12b1276284f0fd4d4d` |

- Docker Hub: [`debian:bullseye-20240701`](https://hub.docker.com/_/debian/tags?name=bullseye-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1719792000'`

## Image: `debian:oldstable`, `debian:oldstable-20240701`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/oldstable) | `4c6bd98ff675d8300798672e4dcdc6e7903285d91ead27813694f51501b8a0e5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/oldstable) | `040c10981be94085524a7ff44df6f8146b9f257c5330e254e23b8c1e63d2838a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/oldstable) | `49d7e3b31c23356c859b76cb1d5e4d83e6f1ed0b794b120eb1792c8a722ccdab` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/oldstable) | `d17f8dda522dbbea89831b413581abf9980dd5a70c4405c9328aecdb0d5dc486` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/oldstable) | `74cad0fb68dafc2b9a0c3e0a705fa5111502b1c33cf340c7a46b8ce8b1bfb3d3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/oldstable) | `0f8246688496358b2827d3adf1f1de7a5ef5404a150e89d67fa402a49ad713b8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/oldstable) | `4bb6341fb91a717349d889c0facfd9e202d609b5dcb2771fe7096a5684e7274e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/oldstable) | `9e4533cce5dd3978a4a01aacaf978bb745b62b9ec0d6646f774d3bb7337aea1f` |

- Docker Hub: [`debian:oldstable-20240701`](https://hub.docker.com/_/debian/tags?name=oldstable-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1719792000'`

## Image: `debian:sid`, `debian:sid-20240701`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/sid) | `25481d48f417d4c04e0061a97af37b26759b608d0e7a7f9fe7060ce6c3e4bf28` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/sid) | `e513937eb9ab66366dc63307c77b8fd24c926158631e7fca1a73df6ecc73e9c0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/sid) | `f50d34d88c62c7e68ce37f226a6ef823f9ce47e5b57bb711597f202c065eaad0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/sid) | `a8b037ae99c22c672a965a6e48f84ce19257c67dba9492263902fd51a3f394fc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/sid) | `b8c46406f62faa5d179db9545449b9e75f54212dbe7060fb0835f8750ee2a1c3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/sid) | `3a9f64af708441cd96d43f5660b88c66fe9619ad5d22059ba5e83c92da4c16ea` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/sid) | `5abf90b3dfbd6aa2e737f8cee56660d72ed21d31f58efabf8f3358d6be01aa08` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62c596db11129a419b249cc152a9b98f2b07a0a6/sid) | `2443940ca427cc4aba1dccb2c14070624e8726723cebc5322a59c7dbbfe8cf3e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/sid) | `f0ec8c0dd441342d09d585583e79bb3a3f3ec8e78dff2700d112e8b7b4df0d0b` |

- Docker Hub: [`debian:sid-20240701`](https://hub.docker.com/_/debian/tags?name=sid-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1719792000'`

## Image: `debian:stable`, `debian:stable-20240701`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/stable) | `d50ddcab0e9c8fdaaa0a493ac3a6c500d4928a9a8a3f8092075b9ceca4102ee6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/stable) | `2bfe8e873bb506a871e89744111f82d9cf1bbca72778b8156ee0c4574b9a02f2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/stable) | `528f5a9b3a78653eb980381ec139c08a26830a788a9069895a2803e0e925e035` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/stable) | `df8a41b135bcaf0ec8ea8ea33e36e63eeed3fe6180f69e4b2eeedb8c7ae3461f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/stable) | `bb196c8c3b0008cd7c48d08bd0f591db52604bd4fe30466f8d98b359c6df823b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/stable) | `38b68076525c5585c467b6a6303b07d51b555db59631ec54fab13ec41b05244c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/stable) | `fbb123175a51e22a69f31b9f2043e9e12f57d8ff21b9f2e6eef860d99d3e25fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/stable) | `905f079e9a38a6f77caed6aabebc9a28f9e6970bce47da2b28acb137b896f518` |

- Docker Hub: [`debian:stable-20240701`](https://hub.docker.com/_/debian/tags?name=stable-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1719792000'`

## Image: `debian:testing`, `debian:testing-20240701`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/testing) | `b260fc62759cbe124ba1de76b873673b96cf55bca7f4485bb0313ae9e8095a54` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/testing) | `f4a10836946568e033771a2170fd4e53145fdf100e622aeaf4d33351d4c16a56` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/testing) | `43f29cbbc32ea45cc47be2e7b6dbb35ace8c96b187fe46d7a5ea6aa455e7f95f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/testing) | `df0eae0820514e0705eae6683eadcac96d04bfb939358b1983c9de19214169e8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/testing) | `1a7c7dd90a1b0800575d242a3155900f1bf0f3e67dd8e760d45e01951ad5a382` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/testing) | `beb92ac1c899833e14b4f5aaaf8e282c518b53e76e6f0bd4a32ad946d061f8fd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/testing) | `a0edbbc380002a4e0db3f20f80729363dbef6e193e5b30cd42cc480b902d5ae0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/testing) | `0b9de4043de83dc7aa373d8b12164b41269dfc953bbe16f912f90f412e53df20` |

- Docker Hub: [`debian:testing-20240701`](https://hub.docker.com/_/debian/tags?name=testing-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1719792000'`

## Image: `debian:trixie`, `debian:trixie-20240701`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/trixie) | `2442e4e386ddbd2ba1f1ffcc5a79d22451d5a251614f08b8b9b4809133ad974e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/trixie) | `56a045b39f5c141743e424dcb5185bb155ab64b40065f786107385dafdee4be9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/trixie) | `eaedcb21da44666fb7bcda5d7daaef99f6d7717eeef78ca1ee82d93ef12034bf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/trixie) | `13a40879fdc5db8497aa39cb07a26140c9e8472fde825d5a11e4534b1ef0d2b7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/trixie) | `a250c3cd6329a3a389f5a6cbd8c7e1f8b95c2a6ecaa28c57c10baf11096b107d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/trixie) | `0b73dffc5e873a0bdead762fa8a02fa1135018e9d938e302040cb47b63337d1c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/trixie) | `d087bea0511ff758c8d9e1469aa56ce7d010149009dcf1a4e73301210301c610` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/trixie) | `9ceb72c6c6229416e70ee6ad61b60ee510c29af0b2ba122de81bb197d99fef9d` |

- Docker Hub: [`debian:trixie-20240701`](https://hub.docker.com/_/debian/tags?name=trixie-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1719792000'`

## Image: `debian:unstable`, `debian:unstable-20240701`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6805afee173140046c0f4cd6a1a46ad2870e2ea/unstable) | `6638bbeab8878962fb165f2991d1ee03e58df576a58fef402287a015846afcea` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f58e05e924bb2e2265d4629332dda6b563727d6/unstable) | `cca60b87db4ae12830204303e011a78931bf2b85079376602e8928b81dcc475e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e608650be05052dd84fbfd3ac05bbcb11292dac0/unstable) | `f3c35e2d22cb0d91d8c0c839a216cd63b155ef607a68e14c9157655785aea21d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0f0152c67dd65cdcca5a2cbacc7b9186601989/unstable) | `2b38f0bb257325717f4ecd10d1de8a9951a19ec6341b7cba520e86db9c04e52f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ef11958338eb2b7dfac36df459c0b796fb235b/unstable) | `dfe77b90363ab2e326089a2d435288a152eeba1237d7daae6a19cedc18b108bd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f948b7bea7b4e130e51cbf56e79bb08dbf867e2d/unstable) | `68f65d7950f0fd7ea66ee305d194070544dead9225550c7e47ce766bb1e622fe` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/43291db5a828fe745706eedc2a3c642551a0ca02/unstable) | `4e917ca1a57ec85e7f2b683bba591a0a42ea45a28eca300fee9cd6c5997325a3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62c596db11129a419b249cc152a9b98f2b07a0a6/unstable) | `4f74ad59d3e83a647872d1880b8374b9eb3d092bec336f7bb2e5d8d5f9c68bf4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3986ef6c2876d5e43c8a30a0f7695f735d0a13ed/unstable) | `afe61b38d5826f2d4f684a0cf20396b04827db175ef7c4708fc86424d1b4d021` |

- Docker Hub: [`debian:unstable-20240701`](https://hub.docker.com/_/debian/tags?name=unstable-20240701)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1719792000'`
