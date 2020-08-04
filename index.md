---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [3503997cf522377bc4e4967c7f0fcbcb18c69fc8](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8) |
| `armel` | `arm32v5` | [e55bcec6c2e78db1450f99980f73382b41bc9202](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202) |
| `armhf` | `arm32v7` | [7b7fb490216c63c26c8139ee88b31ea3d408fc89](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89) |
| `arm64` | `arm64v8` | [7ab8704c85fe68e93c4761344b93c704f43b3ac1](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1) |
| `i386` | `i386` | [34798fc88bd9d11f4b84aed6e0b7c28fd5a53119](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119) |
| `mips64el` | `mips64le` | [53c54c3ad3f5494e206333da15bd419a80ad5ad9](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9) |
| `ppc64el` | `ppc64le` | [f7393bdce25da6983744504c2d0a9b32a62c2d81](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81) |
| `s390x` | `s390x` | [f319e0ac62e16ebe99f0743997db31397663fa20](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20) |

- Build Command: `./build-all.sh out/ '@1596438000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200803T070000Z](http://snapshot.debian.org/archive/debian/20200803T070000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/bullseye) | `b127b4de3853d2c664877c10d6ca3d0e955644bfdce73b9571bd4479fcf48499` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/bullseye) | `b1df7086c09237080f3f88dc87e23ed71ad42f983583addcecd808d6e66a8310` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/bullseye) | `75e492b2151e877e425604a567d56b992e3360ccf53a609e296114d23f8355ab` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/bullseye) | `53776fb79d6e4dba531aa0f2cbfd1374684f7dbb1a930be4dd71059554a459a7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/bullseye) | `bb540ebf8b4eeb0d0dc3b3a32bd783870da0c41cd75d2e869a5595855cb127ef` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9/bullseye) | `62adc136f827c4efa23194bc8a48d36594acd16f46c105a2b1adec468046c76f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81/bullseye) | `cc16ea51ec3df17e1555e3740a1d79fbf20827b19e64d2444a832946b6ab7f98` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20/bullseye) | `fa92335730a1cb93e5b3f0ea194887d88a4304c542ab9b605a762fd9fde15824` |

- Docker Hub: [`debian:bullseye-20200803`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1596438000'`

## Image: `debian:buster`, `debian:buster-20200803`, `debian:10.5`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/buster) | `8f377a479d4971252d0d029fd83df7547d367396c42aa0fdf0654c1feae1dcb2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/buster) | `814cff830545aadb4fc7f0681635ee487c006c43954d53a084ae24053dbb969d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/buster) | `c192436ad2443eea3060dbb20632133bda725dd1df90b39deb057d5832e0d7c4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/buster) | `8ef68c25cfb2d5f1c479cebd62759cbb62f30ff3732d195ed3c21a5c5addf3b5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/buster) | `605555475c2592a675cbbf907e29659abbe8f103c9bbf66b6475a5fab41221fe` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9/buster) | `211590e511d5bd4d5bf407d246e6ba9cee5728df42fed7519a0daee1a446ac95` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81/buster) | `b8009411302ddf2cc42ef4b9bf89470f9908658ad358e22aa8ee60f96ee5c46a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20/buster) | `8fe3c76240cfab9bd79e6b603cd816ad5e32d1542706b8e384fd74b1f9fd89e1` |

- Docker Hub: [`debian:buster-20200803`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1596438000'`

## Image: `debian:jessie`, `debian:jessie-20200803`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/jessie) | `2f8a77833f62b0e127c1370367395f7f8cad74d775c9d6121f761ffaf86b4847` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/jessie) | `6dce6675933faf99c2d692a1fc0be27de40e0d31a14ff4e612190ff9d1b793f2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/jessie) | `8199ccdd8cdeaf6e37cff1cdb9961d1da8c9ff75af185dea3bda82f6fcfc02be` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/jessie) | `86345be40429214dc35521fce3a7581815254a39f1c777a2cddd5ae38989ad33` |

- Docker Hub: [`debian:jessie-20200803`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1596438000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/oldoldstable) | `3b3408853236300e39c2509f9c1e2862a6d12acff127ad49b179956139d1c0a1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/oldoldstable) | `155733a5767be8a484c0bb08fcf02dc4f70ff95c20030bda5bcdfaa5f6fec915` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/oldoldstable) | `1b68a668c28761f5d19015267952ba26cbebe5161ae4e4de62c5694b298b638c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/oldoldstable) | `c437dd3b41143a8f8faa66bb5287bb80fe387b3d4b69863bd80e65c027f0e86b` |

- Docker Hub: [`debian:oldoldstable-20200803`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1596438000'`

## Image: `debian:oldstable`, `debian:oldstable-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/oldstable) | `76a6263a51c2224149cbd59e63a98ebc49b3439716cdac83ae2bfbd30d6dccb1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/oldstable) | `e03d0cdebf9c78dc7d5db273cdec660de833ef6212b1c4e5a4f7e9fabf8feb54` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/oldstable) | `43dc57e1fbf4ed1b354b761bd564be6d0c192a8380c735454d9d2435f99073d9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/oldstable) | `ffbb2cb23018cc8598df7f8da34ba5b8f8f92cba410d09e212faed6597d92c40` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/oldstable) | `855bff2886e5be87f4c1253490f3470eb6f808ee51ad074d5a36ebb11f69a64b` |

- Docker Hub: [`debian:oldstable-20200803`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1596438000'`

## Image: `debian:sid`, `debian:sid-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/sid) | `138e09a7880b11723dd27c9611503402cbe140b64861d73cdc4f61fac94cc7a0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/sid) | `fda0c06877b57e8fdd82ff6ff5135ba24bd79cf421937e20372922412c440d5d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/sid) | `73640d2b872720c8ea02488e5069eb9694743b5e760123956645dbe05d5f558a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/sid) | `7dea83d1294ae4614ab6eca8e91b0039412c2c72b7e197ffbb58f96cf8c1e67b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/sid) | `c4b5b90200b26a453a82f301cc82096486662ef3a55607eecde63ab209956c91` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9/sid) | `620765db974849da69d70853e27bed705f4ae5ec75a3633591fffe07781f599c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81/sid) | `daed5b43966b47500abae1a53f4f67e5183f7441f7bd483c677c2f6cb16718e5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20/sid) | `f0174bd409e1097239d5729c35795f30055c134bbe66a5920a77e38c64962b69` |

- Docker Hub: [`debian:sid-20200803`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1596438000'`

## Image: `debian:stable`, `debian:stable-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/stable) | `5ff2bc28c5654ca686a14c0bb25eca8fcd1b4d70376731c96968f58384c34de1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/stable) | `a1e67fe3268a0d3cc81cedfc5ef7f6556e131c318f6207f98652add8382f45cf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/stable) | `7058299ec5d77a8e6544524c2097566d79823460110cdaf007721b41e45e0f46` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/stable) | `06014efc77a0eb3581345dcf2d606932553b7a6d24e6bc6991a52415b338d7ad` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/stable) | `014cf30db101c33b1767ed418b93aa3778c7e126cf508ac4e273f3e4ce7029e1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9/stable) | `204ad20c47e9a56bd7374d231492d01941fb094bd0802c229ff35ac8c098c8ee` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81/stable) | `67a243635f966e337ef08e03dd15fde28b0694561dd8d29d83538c3d9ce2a4dd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20/stable) | `b2d032294384a5108d2f61031ab5b6817390a57610f46da4e220fbc1e356f069` |

- Docker Hub: [`debian:stable-20200803`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1596438000'`

## Image: `debian:stretch`, `debian:stretch-20200803`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/stretch) | `6881712d8375a0dfd47cdf3b20f38de98df7582bc56d93994869d73b465a0684` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/stretch) | `3d1f2cbc4286f13ff89ed68a81a10cdbf9045f16b11213c6dede267566f47c40` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/stretch) | `17ab283b1f88e87489b072edacf0be246020deb55a3e2f39a251742e357312f4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/stretch) | `b5035a274f3281ab9d62ab7e0b8efe225fe42812908968ed3cb1c2862b09c256` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/stretch) | `025b48f592c6cdf415eb3676d14780633a1611a60b6da042436e12586f19c75f` |

- Docker Hub: [`debian:stretch-20200803`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1596438000'`

## Image: `debian:testing`, `debian:testing-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/testing) | `5dbd407afcd94e377f3c68375524f07e2ed763a23c1e3ffb12bef6ee13665ce4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/testing) | `9aa5a51e3c9a2d73a5932c5d93e3c0e0c417bcf1bc5764947cdeccef6b6b9fd7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/testing) | `00e0ffdfcb935b72d19e5ee9327eede96925e3d0b54c2b7a31675e4712b3b260` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/testing) | `07da85277bb8f429275a36d6a3895503fd8c84fe5113fc8f640391d4b7381fee` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/testing) | `2e2927200e17951ee0877b8e251e800b28d33e12e899de00474606a3ecb4f4be` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9/testing) | `1bf52d01bdb609c9d592fa60879cadec3ee184c8a09daa87c3c58fb11f17931b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81/testing) | `bfc78e0f15c92baae3d9bc412d525d472e0f178a672df22251f0fb8a96822e48` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20/testing) | `a8211c6aabccd8e0b19efbf5dce95a9ca72dcd3c4d0547098d04e61ba1728a59` |

- Docker Hub: [`debian:testing-20200803`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1596438000'`

## Image: `debian:unstable`, `debian:unstable-20200803`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3503997cf522377bc4e4967c7f0fcbcb18c69fc8/unstable) | `cae52834aee7fcd65623153be83acb51abcad92a90363595f8ea7e424da9bbaf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e55bcec6c2e78db1450f99980f73382b41bc9202/unstable) | `8b48134cb5a07c9f2d5a65d37795345686401425807aa2dc661dd0c2624f983a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7b7fb490216c63c26c8139ee88b31ea3d408fc89/unstable) | `81c7feeac2eb9167900e401c8b3f06c4c2ef15a43a825ed1326d145306f257d2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ab8704c85fe68e93c4761344b93c704f43b3ac1/unstable) | `20f3b62ba86dd96a01b22aabef96632e8e71ef4e8afb89a807bd22b655573054` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/34798fc88bd9d11f4b84aed6e0b7c28fd5a53119/unstable) | `c2310c0fff18e85430e299026cec993136298b0b2ee6e9c1496dd5fd01d175bf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53c54c3ad3f5494e206333da15bd419a80ad5ad9/unstable) | `8c34d13762c3db47a0e8dab22e7a1caa2864793e0ab1f58b54bf4c8e8d11b659` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7393bdce25da6983744504c2d0a9b32a62c2d81/unstable) | `8f41e73ade44bc6db05048be8de723eb5a5e09029af63e2471d3720e4b1e00a1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f319e0ac62e16ebe99f0743997db31397663fa20/unstable) | `7348ddb3caac6c98fd3e2ccbca7723dc2210b6192665c676413a5265bbe64f66` |

- Docker Hub: [`debian:unstable-20200803`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200803)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1596438000'`
