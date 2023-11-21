---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [1f1e36af44a355418661956f15e39f5b04b848b6](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [1f004e7d93701cb12bb439662c89259e25e74fdf](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [d771111a88a3d692d7fb9c0b7f4341d761a36cb3](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [1b35efb3d85728c66667895d668bdeaa2717ba02](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02) |
| `i386` | `i386` | `1.0.123+deb11u1` | [d6c4fc5e3be61623c7135dd530a80264d74b5c89](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [b8e26b9d04bfdad1f77faffa10c546d3a1c16562](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [0d407255ca61065ac09e8ba23a9f01267678744b](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b) |
| `riscv64` | `riscv64` | `1.0.133` | [3300d88c3a414e33f845a45416114a2f94edb1b2](https://github.com/debuerreotype/docker-debian-artifacts/tree/3300d88c3a414e33f845a45416114a2f94edb1b2) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1700438400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20231120T000000Z](http://snapshot.debian.org/archive/debian/20231120T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20231120`, `debian:12.2`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/bookworm) | `34aaee58014ca9dac6d3c429510621b619a7f5b0bfa0fd2d3288871803989719` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/bookworm) | `7e1b01da260b849944ec0710ee323dcc658cb5c41ab7663770dc69a103f15a75` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/bookworm) | `3f95ee42044b59dffd3179c596db6b0274a143d8f4ec864fcc9c8e33a783c8f6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/bookworm) | `fde3a5edfe92429a9995d1d6bd210952f3029e7e3c7afb9c68f09b1acec30f24` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/bookworm) | `9520a85dfb74c637025faf892819906ef15e0363722d66bfcfcfcd8455b3a592` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/bookworm) | `a475a85d6ddce03eb25c2b31606f7fac82d4f468668c5f9010e67145c70a15df` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/bookworm) | `0a750a90ba6b29295fe9ea48c2e354eebdb6c2921b7866a389d6bc376c83c962` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/bookworm) | `749868e33ea24cf803ac5914cdabba8a699752480d1aa341a8cff36bcf9d13dc` |

- Docker Hub: [`debian:bookworm-20231120`](https://hub.docker.com/_/debian/tags?name=bookworm-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1700438400'`

## Image: `debian:bullseye`, `debian:bullseye-20231120`, `debian:11.8`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/bullseye) | `7a83c874a8745b6b53e1a944380ad3f90d1bf5aafcb3e14899241194772c001d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/bullseye) | `8dd1bc9d2b60411476d55df43036b753c4843dfc0ffe12be99fb450edf4ff63b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/bullseye) | `fbe5050ef3283bb9f47643fc9e8d2d87e4ba3de1deaecfb85992686e507b2ee6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/bullseye) | `85cb28435f51e1d9e5e404f27f232b17ac067c4fb6b8f256d8f1e23488832b77` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/bullseye) | `d5bc2700fc4460f72dd6f63db0508c0e53ccbd241802453a3cedefaa125fe10c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/bullseye) | `517eab754ceb833aa777b4e46ec0357b90814f4333aa3ec9c0716c7278ad6ac7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/bullseye) | `5303aa127c7c5299bf56ba07ed85181aed6605109815915d92ab950562fac9ba` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/bullseye) | `33da4829d92ae9b39a31f04814840473061b61c40ce8c541a4086be380319547` |

- Docker Hub: [`debian:bullseye-20231120`](https://hub.docker.com/_/debian/tags?name=bullseye-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1700438400'`

## Image: `debian:buster`, `debian:buster-20231120`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/buster) | `3b5463256f1e46c1045e5620ee93a601a147378cbb69f78c7c8b74a13efdb645` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/buster) | `3c22748b547f09b620105f6fde0b97b1560b026488720c5304cbcb9f7f44fee4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/buster) | `d35a67edb18ff97e0673bb7cbd8215f354b2614234add96fdb86f491c0d23a8a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/buster) | `37acb9fae629e96713fb8f00f9b1cbee6fb4c864a53d606b062f45ab09d1306b` |

- Docker Hub: [`debian:buster-20231120`](https://hub.docker.com/_/debian/tags?name=buster-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1700438400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/oldoldstable) | `84640a6ccba84c37dd2da546497a50d6b99fc39219e8e684c006c6d3cfeb864c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/oldoldstable) | `65d3da9251931c8c270cfe48cef62b9cc8ed9b27571d1300405901ccb64dd55d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/oldoldstable) | `9d911f2e0deefd7d86843979c0a591c5b11dd93513282b2e93e7dfdccff4d7c8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/oldoldstable) | `0f421cc1b83b5e077c6df05b98d6605482b2e6a96e9b5beb09e7c3b44fca953f` |

- Docker Hub: [`debian:oldoldstable-20231120`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1700438400'`

## Image: `debian:oldstable`, `debian:oldstable-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/oldstable) | `c492529783837b9a51cbd5ad4263057c6e90aab884d688d8eb0d6f3ea6b0e00a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/oldstable) | `d66d7be73e726c5b61023928a8c1e876c64a0a4f8ab00d2b9015ba6400654731` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/oldstable) | `42bdbfb5ff2cd1118dbfcfa3c18451d3cfbfd350a54a3a2de402e8b2f4c31e09` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/oldstable) | `1cd71d38511380cbd1e858257e33d3b2a0ab5df75198852efdb0233262279fac` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/oldstable) | `44d8876f7d063b914224252034b7e1db1f9f4be296db5c50d6980aca5a5961fe` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/oldstable) | `c865e8fb54d959f548698f98e3f93c0c524ef2524ad81e6a99d61a09a31e8300` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/oldstable) | `228cad1d12ccc078584429afe10467c5e00f4f7d191b6aa56b001575dfcfa657` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/oldstable) | `0d2b5936d557960ae4dd5b057c18b66f6ed6bd08e0ffbe02479c88d6eb97d41d` |

- Docker Hub: [`debian:oldstable-20231120`](https://hub.docker.com/_/debian/tags?name=oldstable-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1700438400'`

## Image: `debian:sid`, `debian:sid-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/sid) | `70ce76531ad507e32fb3c7aa6c46cc54ebe419b8f8d5b9622c57791c5bbfd8cd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/sid) | `0db6cda23311ea4960e633e6fc44f8898c6e50fa245a02c256b4536d2bdc1787` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/sid) | `dc53cb5e81b321721500aed9648c5090b75551a35f8e4d7c884457a811fc1e7c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/sid) | `940a4da73250f79f5a954267ec15fcea863c15511a046edef6850308ef87b3e6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/sid) | `e990a4df53364f5363aac36caf4d552b21deb5b872de926aa54e51d39ecf12fc` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/sid) | `3d1c08e5d459032c6030ceb2aa0cbafae88f56a40033a3772d4abcb7d7e2f18e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/sid) | `9e693dae1c1ba42d9222de7e51be1da1e9fd251140284e8a00fcfc323e3dcf8f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3300d88c3a414e33f845a45416114a2f94edb1b2/sid) | `a6dc533bbee91e4fd40774e6fca6e0aef2deb21c4ad0dfdb35b3ee27e2f15a27` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/sid) | `bfcbc3c284180f37f3838f11871dbd1cf0c95bcf6ec4996daae867a2cb4abe9a` |

- Docker Hub: [`debian:sid-20231120`](https://hub.docker.com/_/debian/tags?name=sid-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1700438400'`

## Image: `debian:stable`, `debian:stable-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/stable) | `5aa124c74fee2c35f306327e4c8ff3c26505b229e274b6bc87e54da7eeeafc89` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/stable) | `60b1d1c9c11a812524c75345a7ad4ca0788039e1acf7ea98df66adc25c8829b7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/stable) | `74831c3d7cd5f5f237cc797dcc3b76647546b26b6365441a269569b8cd495ac4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/stable) | `5913317aba520625668f04fbf2e9ca21db6d928eb9a0eecbfeb4aa15c0183b09` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/stable) | `56053dbd2a760110c790fd598343a6b28baef7f05ea250c007ca2888a663b2fa` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/stable) | `17014685b8d4923ed3a61bf2e51c0c9f2ddf985d7140ec2c9f858d3d61950e29` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/stable) | `28f625b8015e8aa8445a02ec7983350655639d4989e3901911ac60246a873ffd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/stable) | `579c9e677090b72f3799d8201fe3808c81f8d54d3a46875d144207eda1121bba` |

- Docker Hub: [`debian:stable-20231120`](https://hub.docker.com/_/debian/tags?name=stable-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1700438400'`

## Image: `debian:testing`, `debian:testing-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/testing) | `32ec3bf0d4558e517ef8216bc3839fa30e21c1440a1a3eff07ffdbda68d4954e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/testing) | `46dd96ee0dc2ccb914eb6e2d434b3e46cbdeba03f8b36ac6eff5e4a466aa244b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/testing) | `c611390c3b3aba6910944c23b13f9f4236affb28fc79cd1d60f7825c2e92285c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/testing) | `d4dbcbe74c5f2b78ed716d33c642e6055d4123f95de9e9471736af427e5568cc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/testing) | `060db014bce0bdf860103efdc263da4be818eec946f0a809db95217f7e6aa56d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/testing) | `801ce65c8c920b7091f5e5bfd111aafaa699c37c2eeae6667270672b5b6bb304` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/testing) | `3686b4183e749b35bd672b63c3196750573c05cf0f579c3adeb5348575da3d92` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/testing) | `b5a1aa01364a6d1edcdab36431ad6f7a04a35631490c3f6741b472ad8fd1f209` |

- Docker Hub: [`debian:testing-20231120`](https://hub.docker.com/_/debian/tags?name=testing-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1700438400'`

## Image: `debian:trixie`, `debian:trixie-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/trixie) | `37db4cdcf9381ad91b908cda08c54620a2708d6fb13909031e766bf8fc3e39f3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/trixie) | `26129cb43ab667c7869254f20c9d353ddf3a85d3f81d9b56912111433bcf97b0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/trixie) | `ed3389a38b27ebfd374abb9cfc3ebc516b2565410ab4170bd3af6b12fcad9cd7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/trixie) | `ff4c0e9a3d44ee4d15e2e66e1820c858e5d71651ab9bf28790168a1ea99f45d6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/trixie) | `17caaed2f88c050b843c26bd39998661c7ea423ddf8697f567bf25128ef45c53` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/trixie) | `f7292c683f634606a087381e3cc31a428dd356cc59f6612ac89b42dbfc5b5ce6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/trixie) | `9e2bdc6e958a7baafbf4bcf867a1b06b7f53f0cd5003f8572354a6becf98747d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/trixie) | `0a8d1acc079671764558d1224b5c809947e893d6c8f21b53e84622560c331271` |

- Docker Hub: [`debian:trixie-20231120`](https://hub.docker.com/_/debian/tags?name=trixie-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1700438400'`

## Image: `debian:unstable`, `debian:unstable-20231120`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f1e36af44a355418661956f15e39f5b04b848b6/unstable) | `d64b43889ca681637a6e5fd6e6cc9ef3323555915a01a4a1ee754e0d1694c959` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1f004e7d93701cb12bb439662c89259e25e74fdf/unstable) | `5977d1152ffc53e8492a983561320524c3fee8827cd7a29df2557428e80b83b9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d771111a88a3d692d7fb9c0b7f4341d761a36cb3/unstable) | `8eff1262d0dc9a075b19b3d2387de2379a110cc286ee52c640515c56d9b7d2ee` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b35efb3d85728c66667895d668bdeaa2717ba02/unstable) | `fb03aecf866ae137779d128dd9c3e40b3b45f6b4bd0c3f77d6adb76f2f22b921` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c4fc5e3be61623c7135dd530a80264d74b5c89/unstable) | `e297af64475ae797c416b4ffc804b155a074cdf49e321cb8d09b82f68f443056` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8e26b9d04bfdad1f77faffa10c546d3a1c16562/unstable) | `87e4ea622db433afd256cc88f9a6243705d49ab367ca125fffee5f03b90508bb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0d407255ca61065ac09e8ba23a9f01267678744b/unstable) | `eaaa175daa1855faaae32eecf6d730d974fdcd47fd5bbf7fb5f758ed2692416b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3300d88c3a414e33f845a45416114a2f94edb1b2/unstable) | `3da155149cb116b9253144d35597d87779acd5dd650b6bf3e5dba65ee0d88109` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da7e9c9763fbbaa1cb56ac42d19bd46ce5229e10/unstable) | `033a24670517bcda5cdec971b961b0c18aca699e4d302d5ab084595281cfec9d` |

- Docker Hub: [`debian:unstable-20231120`](https://hub.docker.com/_/debian/tags?name=unstable-20231120)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1700438400'`
