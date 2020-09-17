---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [a05e37469763ce310295d7ed7529c36152bd6030](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030) |
| `armel` | `arm32v5` | [c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73) |
| `armhf` | `arm32v7` | [a9c5e001ede3aa33a3a632168d2c716239c3aa6b](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b) |
| `arm64` | `arm64v8` | [ef900561ac1c045c014a9175486041e91ebe1e8a](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a) |
| `i386` | `i386` | [398bf158746dc22dfa60d18bffc555017b47c00b](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b) |
| `mips64el` | `mips64le` | [f3ed54325706c5b39644f687cfe5ce48ee557bcd](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd) |
| `ppc64el` | `ppc64le` | [8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7) |
| `s390x` | `s390x` | [a6deb48866f9f104a2068a308b96ba6bafc72e49](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49) |

- Build Command: `./build-all.sh out/ '@1599548400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200908T070000Z](http://snapshot.debian.org/archive/debian/20200908T070000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/bullseye) | `cfcab1d61c9da2d59e1f1fa6887ec82a42372d2bf29ada1062c898c5647489a7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/bullseye) | `5f766d6c906b34003e0c29078f7f0427f3b28ed1f51025f99d2b0f3dad7342fd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/bullseye) | `0d71770d06e30d7bcd14a5bf5cb143ef883f3691658155f8467a2e838d7db6f6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/bullseye) | `7a1a1140621a9633e8d8958d66fccda28b3dca99a102777be19c7b3cdc0534ef` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/bullseye) | `2919b2624877bb73e10f1bc9f06a5230afb0e8ba680ad5e8dbd64270a89a51f8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd/bullseye) | `9fa3c70c3a17d5589e3c20b2d65055e7394d966d8f50055dc8b96c2d074303f4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7/bullseye) | `07605aaf196a0815cf86705cce7bcdef0e65160e570ab097666d06285f9666b0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49/bullseye) | `8d771a03dbc30b06138748d76902b1bfc718fbfc3e6c87c0f7caf75a405081b8` |

- Docker Hub: [`debian:bullseye-20200908`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1599548400'`

## Image: `debian:buster`, `debian:buster-20200908`, `debian:10.5`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/buster) | `2c972d0bed6929a49f2835284c77096d1db53f5c7f1cb28bc21d6d9a7b02beb8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/buster) | `c9c5fe2eca25f55188d13008e52cb98bb6d418589f4c252e3c28a9e037162d93` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/buster) | `5f8e12021d0a8541718396ec58d92ac4554277fb46402748cabfa234777e70e8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/buster) | `c511861746f8bb0b015bdf8b80de99bc8254980f1183128927e4868cbeee054a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/buster) | `7c8699cd22381d7e8c19da2c7a7bf55f9c85cb71e92011d0f88cb58d9b1dca6e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd/buster) | `c21b601f782a0ecb6baed9c1fe5e18225b704abc012291d0b11a2415420094b7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7/buster) | `e6b1c1d7b5f89b3c887292fc1b67cf7182ff38904172d29d14ab776994379758` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49/buster) | `d6e7383ba08db0155de99bb94db1b3d55665de35716172f8887f4472efc8532e` |

- Docker Hub: [`debian:buster-20200908`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1599548400'`

## Image: `debian:jessie`, `debian:jessie-20200908`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/jessie) | `31dfcafea5df8565ad8c2d445d1b10ce0841f9b904906c80cced0fa6ef2eabc3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/jessie) | `0077598be57f5f8cde3e949441820e45f3c8b0b4d271d8ca829e743a7b81461c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/jessie) | `2943f57053cd82b2986259d0d3573d19ffeeb179b941c0ce7f0c1d87c96e73c3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/jessie) | `d838829f70706f3510601e6a5c08fabd472f3a83eba92e8c6879679b6f733664` |

- Docker Hub: [`debian:jessie-20200908`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1599548400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/oldoldstable) | `2d9d5196dbdcc65f2fea7c5c3ae37438f72c727238d6bcc7047a58c5a1c7d1da` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/oldoldstable) | `ac18d203552a8436bbd9962aa4241958ead71e1f6dd68c384213b04b9bb867d3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/oldoldstable) | `25339685e7aeb457fae1d742accc0b4d0e3b7825457232b62a73c29ad720803f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/oldoldstable) | `77d02c2d9397653f3322b25b38717b0b44a701e82d8ac9a31696cede9f27af03` |

- Docker Hub: [`debian:oldoldstable-20200908`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1599548400'`

## Image: `debian:oldstable`, `debian:oldstable-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/oldstable) | `dd6fcd273d84bdcc6bdb56ce6a8cc515d1e70b42b73822515417b6ab74b0ba34` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/oldstable) | `60ed4267c112f2bd3e9f3a4c3dccd5f897d9d5bb4db9cb96b492e19a21d775ba` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/oldstable) | `8404c6fd9af03cd0ad436f35f36ed2eb5b626a49f26c1a17660701f31e4211d1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/oldstable) | `ff32321455a85a12c2aae81d62ef70e4ff6b3a44ffc73120c7eb7773a79d858f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/oldstable) | `e2b9c58bb5f7d71c48cf8bd44944171e311aa7261a84247f5d0939bca6e60493` |

- Docker Hub: [`debian:oldstable-20200908`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1599548400'`

## Image: `debian:sid`, `debian:sid-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/sid) | `854685272c0b942abf66a07dc5d743ed66af78788099cd2f42b584f15baa5387` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/sid) | `8e01ee653697d0d140b27b528ad90209ff3e8d170a8194ee251c9c4b7d16f300` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/sid) | `a809632fe779d1d3eb21842edf9ef36d69dc38740c024baed048bc92428f3090` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/sid) | `f089665498d796e59cc49c9c654a70ba1ca16142edc56da46e1129915510931c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/sid) | `9b9b512c4e35082298a7f695e1b65a83082ff703f9719e25fa073743c38cb722` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd/sid) | `cf355a50a37a9868735100ebb2a3cab3717fa31eb673b0314241ce785956f1ea` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7/sid) | `d27162c4b79d642097df9c5f26ee4568b0e4058b16acdc4613548e4364b5d2dd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49/sid) | `56542d7591ff977bd8bd228ed7b22039f58a1e043c277eab387c73e47a0454cc` |

- Docker Hub: [`debian:sid-20200908`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1599548400'`

## Image: `debian:stable`, `debian:stable-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/stable) | `97e895086a222e7dfbc22b7cfbe3f8ec3be906acc764b6941a2391d159d45993` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/stable) | `7bcce6a5572689a1f693868f5545452e4138092d12f622bb0607d443dcdcbc56` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/stable) | `41bb9872d5792dbf81280eb35110c4fc7caef41298cb51cf3dd088f79143e1c5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/stable) | `86822b07959d610a0f7bfbbcf7745be3ab135f8c0d9c87e8c94b169fe22bf762` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/stable) | `619896b4569a1f2ac6ab8f8ca8cabcf90c5adb5e8f853be4fe65c3088b002e50` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd/stable) | `da24405b5f67d54368f3f253adb4f405141802b1ec8fa8981a5261604b80a477` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7/stable) | `c8dd3cdbfffc3278e7151de794c222935c21809bc35c9a38a2bf0bd53aabddd9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49/stable) | `8359c50b3fe28c5f46e7c10e3e49c856f3970da09cd513097cc67db294dce6c8` |

- Docker Hub: [`debian:stable-20200908`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1599548400'`

## Image: `debian:stretch`, `debian:stretch-20200908`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/stretch) | `8cc74ff9492c234767d42c324a545487c7834c2423c0d2437957e2fa0ff0364c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/stretch) | `f49da907889c62aab0c13ae438229bb5b9b3b690f5c88d6e7e53ef9342fa7239` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/stretch) | `9fd82b30149a5c34d8fdaacb54d3286ad236be29a854c2c476920e8a11b42b1a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/stretch) | `679d5d34bfa935040f417c90690e612cc8bff216ce038d5d5a67376d7408f2fc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/stretch) | `737b10f31479262b839dd8bc230015827e6971cce37361541bb085ead1e134c1` |

- Docker Hub: [`debian:stretch-20200908`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1599548400'`

## Image: `debian:testing`, `debian:testing-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/testing) | `00dc19c7a4b3e4735dd57f93954edbcac2c820a2051fef5ad32e7d28e855d1cf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/testing) | `eaa25a75c41d8e1290929eec023876b83b793a7e5cdb1fdcc00e3ae1a4a02923` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/testing) | `9901e81861c5ef8791078008ebbd7b5cdc2fe12bff3c9c293d2417c08e9356ac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/testing) | `ef2c46019ea3670927353079a60844efdcca6bf28ad0d495b2bfcfe7dbbba7cb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/testing) | `f62cfd74921c5c940855c6f6fb4a83238ebbc9ae95d9774c6cff1b706e109db5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd/testing) | `c3aecfd5153a9a1d14c66e7c0efd295249a409596e7c56afc794b711b075f5ab` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7/testing) | `4583e990f5e68f42f5b34a67fe096bc8edbb4ffcf1ea23b0244b42b9af9c19f6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49/testing) | `62a6e39a9ad9eb8f0f5bbbdd85742309d27be7396205b0c11754d62b14c85f1b` |

- Docker Hub: [`debian:testing-20200908`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1599548400'`

## Image: `debian:unstable`, `debian:unstable-20200908`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05e37469763ce310295d7ed7529c36152bd6030/unstable) | `1c20aa060c6e5f9ee83d5d03a101ef19297d18f3afe91208cfd4093f6d631249` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c28e3c607d2bddbd9e0a789b3890f0f86ab8aa73/unstable) | `cae9407f7ac7350d293a40fd2f9f96a73e888813f82c7ba3e763f1e469c6a83f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9c5e001ede3aa33a3a632168d2c716239c3aa6b/unstable) | `383bd7d1ff282c0a992f5f5753b08b79ac17ea447b3497a0f59162ec60055bc4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef900561ac1c045c014a9175486041e91ebe1e8a/unstable) | `4b9ff292ce23daa313bee1188031fca7730e20cdf3af34ebb9941f9e4f030f62` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/398bf158746dc22dfa60d18bffc555017b47c00b/unstable) | `8cfc31885f3848c999da89a53b70d3ead26405769c356a7eab1c8049c1483ac1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f3ed54325706c5b39644f687cfe5ce48ee557bcd/unstable) | `0b6a2716cd6ff3f2ad78009ec4a4b47fabfc8e24933749fcbcf8ed3088b0b015` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cf74a424eb6ae537b2d6f7d079a6b29fc47d4b7/unstable) | `78cc4c830be2459015b498ac252d1c6a73fd4ec9e3a8ff073d6af87c85936510` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6deb48866f9f104a2068a308b96ba6bafc72e49/unstable) | `caf0caadd4ecc83b342d2408a3d90650e882cce2c84ba4bc323ce2b0b715b46a` |

- Docker Hub: [`debian:unstable-20200908`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200908)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1599548400'`
