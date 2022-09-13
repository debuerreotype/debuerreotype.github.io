---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [8b767b40652eff693130e3364e8636e1e1cd1e53](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53) |
| `armel` | `arm32v5` | [a0c7341221f45b2b3b962e051993e5fc8385516b](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b) |
| `armhf` | `arm32v7` | [3e355256cae65b44fbaab1e9dfc0031bedbf7a1e](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e) |
| `arm64` | `arm64v8` | [087a1fc675b1d6ff59532e68e589500ad5d1d495](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495) |
| `i386` | `i386` | [7c8fa67abe53dd780dbf66c8435e2b9bda7e9115](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115) |
| `mips64el` | `mips64le` | [b4b9538646b613495d6794a64df826c0aaa3617c](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c) |
| `ppc64el` | `ppc64le` | [84d011a3f269307e10349d144fd3f4716a2d2579](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579) |
| `riscv64` | `riscv64` | [fd5e21b9d1c2113c4b5e646f9dd8682f1f95fd21](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd5e21b9d1c2113c4b5e646f9dd8682f1f95fd21) |
| `s390x` | `s390x` | [813ceae134149765490dc393225831397e8ba6c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1662940800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220912T000000Z](http://snapshot.debian.org/archive/debian/20220912T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220912`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/bookworm) | `5fb9e21bf6a0ceeb3053421de47340fae683b2292e44e4f0ac16124cc3caa25b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b/bookworm) | `049b58f08bc236217fb53ea0bb467dd6978cd0165c6e69cf96fd6a7077acf8c0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/bookworm) | `9055dd68523b02c9d5736cc13289592942d85e271db6149e7f803dda32bb8d82` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/bookworm) | `1d7285009c13ca4740f69b1d200e0aa0ecb7fba3f0cf88ec362769ad8dc1b518` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/bookworm) | `22d01e4a71cfe8f6a9a3a14aaf09b3801c63f0d4715076abf80680d4235ec8a5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c/bookworm) | `283a0d3df3b906dae33ba7a294aa785c98f44a26ba49e0c67691fa5fd16a369c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579/bookworm) | `70aa6ac13ed6cb00fb0cfb3f2f9021dfab5f09075597df477371b8f4bc333a63` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4/bookworm) | `e77010f9e22383785ca03db7aadf4b08fdb0e178e271ccdfeb15b7e9f16bca04` |

- Docker Hub: [`debian:bookworm-20220912`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1662940800'`

## Image: `debian:bullseye`, `debian:bullseye-20220912`, `debian:11.5`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/bullseye) | `29d3c4e993314444bc5d84fa459b8359c70c5a1cde94bc6191159dd347142fb2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b/bullseye) | `db7c5fb80c8f85fcad1ac481780b7555c10581491a1f1015840e9faec95fc7d1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/bullseye) | `957488a994a5cd275110c764edd6a45c63c01c158afa81ba818320dd72e8cd2a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/bullseye) | `65be05ecbad2de105c4d23fd65516012630d96a9682110b3f267d80c6e42d6be` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/bullseye) | `71ff96f9b2df1ec18fc9975c55dcbed546b04df4ba1b37ec637fa806ca881252` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c/bullseye) | `12e0ba8052cd55fe345805095947ff27e0b2812a9730a9552f4947d036bfc2cd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579/bullseye) | `f1db1d2411645fc69fb8d1d4323c775f095ad551cc7a997992ed7243ab6b792c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4/bullseye) | `70f1d6a15beda4f97808ac565a2011ba4e107f5fa0ebe4fb41b69396cf2f8157` |

- Docker Hub: [`debian:bullseye-20220912`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1662940800'`

## Image: `debian:buster`, `debian:buster-20220912`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/buster) | `2ff88fed93b1bfa258e093748db5674c1cbdd1f8bea40a6d23cffef6bd13a50b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/buster) | `e582e37b22ab12b0ac023b7df5939787ac3788e7e16d6217dc294d77937297d1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/buster) | `6035e1c4e24908028ba535ad19ba769a608321adc42d3b7076e50fe04378ead4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/buster) | `a638e0c46ab2ce24d1fd9098fb04b05a2f7c9fb37a1d5e0c8e9f9262a958fba2` |

- Docker Hub: [`debian:buster-20220912`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1662940800'`

## Image: `debian:oldstable`, `debian:oldstable-20220912`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/oldstable) | `ba59fa7cfc21b06c5029fd40bd2782cb70c698b7f433ff45057447517b0d8e33` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/oldstable) | `0e54af3cad659aebbf7c96a915d9607ff15b1a1bf22a316968cdbab631f8ebd9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/oldstable) | `b6a604503d1e6527043d3a8dc0c8bc5064c3b8010a27728e1c2be0ed38f8f958` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/oldstable) | `6b29a28c9388751e3473bea78fbc5717a2a9155c7191a655861dc77d3e966ce6` |

- Docker Hub: [`debian:oldstable-20220912`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1662940800'`

## Image: `debian:sid`, `debian:sid-20220912`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/sid) | `0d46aa6197e22567d80da608da13b6c6e0c7bb57244b0623a623fb8b92e1a0f6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b/sid) | `3a9716526dd94ff8a2e4147fb6f17f1f1c7699f79682ba2aa84e929efdcc2b02` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/sid) | `b2d8c76617f4b3e6e044b4818047adbdd2f6700d5640025bec13b1887ebc1bbd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/sid) | `370e6865fd97a61846da92804984f9b863ed96a751a0c59076ca73fc30879cf5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/sid) | `fb438658a95043dc4203713bff3e5d63c280430baff3b66dce352208476c4f68` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c/sid) | `9c7e0906a5f62891a9181e9df9261807912b6b44429ba1685f72c8dc2a52a3fa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579/sid) | `ea86280e2374bb6642acbbe5b255807d92ef3b4e1880016cb4cfe5d274a0a096` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd5e21b9d1c2113c4b5e646f9dd8682f1f95fd21/sid) | `3991025fa2cbc71a18820dca4e7429bbed6917d0119f6c41ed5830e596b9c03c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4/sid) | `7b2ef44f750d09d5546711c8080ef93506590b72acc882f08eac7e9a0200b2aa` |

- Docker Hub: [`debian:sid-20220912`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1662940800'`

## Image: `debian:stable`, `debian:stable-20220912`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/stable) | `058f7bc74bcc291dfceba6d590757df022c1b843b425f1fa589ae470c07d33da` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b/stable) | `2f7ee5b914ff0e42dd430022477752037eb89c3182b315ced58dd1f6a120e63f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/stable) | `7ef19be039e23fc4ad560acf692caa12420aa02da4a823cc26f54395409dbf96` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/stable) | `6754b684c3fbd936cd205ea2550cb1e8765a928b5b445c9f92b0530def101fd2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/stable) | `0caffcdaab9b3c2e5d37148402e008fbc2f5629cb0095a2778e29d4465b322d1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c/stable) | `eebe7f869b092aafb050bf7cd7af4f1825347d784425b64d4377f443f18946c0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579/stable) | `a0801f26db277a4a9327fb9b1bf25fb97cb70962904b2bebc6f296fd48162eee` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4/stable) | `0424f34d06189416f033fa07df56e5a3c8ba2fbd75952b30fdcd6200826662ee` |

- Docker Hub: [`debian:stable-20220912`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1662940800'`

## Image: `debian:testing`, `debian:testing-20220912`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/testing) | `a6a3357c88b2eec885f87cd0de8e3e36469aadfdb27b68a73d5b577365a282e9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b/testing) | `89c640a99a8e02ea0180f2f422f88992a8b8cc517b17c05901aaa22f373146a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/testing) | `69adf5df051d53f3f8433ea6d210bff65e6a20731807ebc3dfa285e0d0603315` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/testing) | `9bbc3ce206ddeabdbdce064a95eca4aa3717c7ff05efb676c9e3ac435b00be91` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/testing) | `f631b29580a577a347c9c9e8b6f5148410aaba1bcf7838a664dd061e95686a4e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c/testing) | `39c01b7dca4bbc594674c037677465b4a1b4470610f3b8da83e89c0b4bada3c3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579/testing) | `bdb24e9b6770b59eab894c786466a4457df7cf9a1dd1cd62fe2dea9a25c9a23a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4/testing) | `411c639efa2e7406286bfff419bd4dd9e052714656b31d35e0025ef2b7808f9d` |

- Docker Hub: [`debian:testing-20220912`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1662940800'`

## Image: `debian:unstable`, `debian:unstable-20220912`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b767b40652eff693130e3364e8636e1e1cd1e53/unstable) | `1a886bcfac8ca037a1458eacc1c17386f1f5bff613ff2d6e5b012c8fa548a1b2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0c7341221f45b2b3b962e051993e5fc8385516b/unstable) | `31564681bb66d72662091f880434bc1e7223ed3e5df893a7fbfb0fdeab73b992` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e355256cae65b44fbaab1e9dfc0031bedbf7a1e/unstable) | `20b0263cd69d126575fcb1a8a514f329c4cfc146a7e6554fd76be8f842a5429d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/087a1fc675b1d6ff59532e68e589500ad5d1d495/unstable) | `2119785f1d3f5278cc69b80b8a9a8212064ee88b98307e92bb9a909441615e7a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8fa67abe53dd780dbf66c8435e2b9bda7e9115/unstable) | `5c297dc26db76e09c842503b667afc2e3badb4d6b4292de90555870d04af1b3c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b4b9538646b613495d6794a64df826c0aaa3617c/unstable) | `560a004db8d873811d72ca7b336c6ab1518ef036c02de8d0c6b975617f760836` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84d011a3f269307e10349d144fd3f4716a2d2579/unstable) | `3780337126062760cf13537b6453b55dfd81fd8892f6cda9700264f6ab013e0a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd5e21b9d1c2113c4b5e646f9dd8682f1f95fd21/unstable) | `20cac9543e28aa3dea9a520cdc057820ee83042b9f414a0b6a4f944f28c870c9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/813ceae134149765490dc393225831397e8ba6c4/unstable) | `782f3e9e1d32b4de0f37ed5c81474613ffeff0b7b935e3da4540782ec44c77e1` |

- Docker Hub: [`debian:unstable-20220912`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220912)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1662940800'`
