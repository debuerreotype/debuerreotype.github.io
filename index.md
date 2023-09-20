---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [bfa3d175e4153a23ffb4cf1b573d72408333b4e2](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [9158a28aed57b437603ca9d01a4e6fbfa2c6a09f](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [9af04cb525315a7bee9865c127afd966b92bf34d](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d) |
| `i386` | `i386` | `1.0.123+deb11u1` | [96e8a06cdc8ac9052a0ec8021d9a893065d6dc40](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [5d94cdcda8326e1a51e67e0067d4ce94c33620dd](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [22f4c15a60e92976689ce1b1d337af667b6cf713](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713) |
| `riscv64` | `riscv64` | `1.0.132` | [0b81c4bd404e35c45d85fb282a7bf47ee56f4681](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b81c4bd404e35c45d85fb282a7bf47ee56f4681) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [949b940e1b979996f9bb9e43f6c33d890daa6f90](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1695081600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230919T000000Z](http://snapshot.debian.org/archive/debian/20230919T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230919`, `debian:12.1`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/bookworm) | `c8f1d7c4d4b19ff5cd97bacf8c7274083401298d1a0e0dbed407b481217f7cb2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/bookworm) | `4382a377e082263b924cd8b111561a7977daad9a34f076f222f81eebbec675ce` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/bookworm) | `6df4aa8eaf42f9fd86cd00df1f620e43924b688e53d5cf73f85bb064231928e6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/bookworm) | `3dc673d69c77d491e4058f4ad7b24290592f3beb70e4b24f3fb7438e72c07efc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/bookworm) | `8cbb75cbc394064e743f05bc91ba96b00f14323cc5dc6ca34b989d5fc305bd91` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/bookworm) | `a9595860c5ca035111077b272da3bf0d8ef3af18951ead9965db93ce03f616a9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/bookworm) | `3810db27e1bbc3c6a301fbd4725baacd3abd90562abb89a6319e827ff1670e39` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/bookworm) | `75ae00f4498d46eb8ce2d0773b16150201e7620583642df00a0432fd375e57f0` |

- Docker Hub: [`debian:bookworm-20230919`](https://hub.docker.com/_/debian/tags?name=bookworm-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1695081600'`

## Image: `debian:bullseye`, `debian:bullseye-20230919`, `debian:11.7`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/bullseye) | `51e181c675be37cdbc1aa5e769230e5689803528bd658591e9ffc1ac5be44a66` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/bullseye) | `8261cfbd59ce79e48075b1358d3ab165eb7c530751a08508bbcfe6846355311d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/bullseye) | `5f17a742b7029f10d956a065c208d28f2948f1a6d40d6d5d43110516db27bf1b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/bullseye) | `0148992b50e115529a62edbcf78acb8177b133d13f1add9b209d7ed73e7e9b70` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/bullseye) | `7e8bb5b907c5df700d387163fdcf49a135a85f341337f4c9746863159a1529b8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/bullseye) | `7b6b09232f54bd30bcbe2cfbb3004cfbe6b54e5cb104da7b76f869927288d09a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/bullseye) | `d8c4b75f37502ed5c58a040a4960c17936b2f042b879d13875f5b31524f84100` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/bullseye) | `f1075454d215342f69c2843f1f17d50b46d5d844dd8b8e5ae7ee420aba9d1bdf` |

- Docker Hub: [`debian:bullseye-20230919`](https://hub.docker.com/_/debian/tags?name=bullseye-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1695081600'`

## Image: `debian:buster`, `debian:buster-20230919`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/buster) | `477e2d3c9cfef4e2d34538366502421d0a6ad493eec0c8acad6d82d5b996f9ab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/buster) | `c27f8598eb18dc310c42058ceef3813cc596ac8e2a805d0d86f7d22b7e5841fd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/buster) | `c2fe7f05eb518e7053931e4437e796d6628b7d04e7f90d98d743efa327f508dc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/buster) | `0df82e9bfa4b83d666407a432bc4902de2d84ed5a0e07695648d2672153e4bcf` |

- Docker Hub: [`debian:buster-20230919`](https://hub.docker.com/_/debian/tags?name=buster-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1695081600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/oldoldstable) | `bc6cee6749783593d966c78807d7bfa2923ad81f75be517a896851bf04cadc76` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/oldoldstable) | `652e191396688b23775a6407c9f0296d4c14ffee59211592985b5aeb252540ec` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/oldoldstable) | `37f2a1f75d40c59b34b1dca7ded0746cbe12f7f6d93939cf835af01d60d3c9a1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/oldoldstable) | `790f4bd8d5b841eb37f045032200c79f5992d8197fcc7048914bb39dcf5a7960` |

- Docker Hub: [`debian:oldoldstable-20230919`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1695081600'`

## Image: `debian:oldstable`, `debian:oldstable-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/oldstable) | `ed4f0806dfdfb5526ce299f27535b278ce01de9196d28b4f07ca3d38aa4874aa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/oldstable) | `70e2afb18d64932d062d3e4ec8491cc1d1fd33cf4ce6150dcdd337dc2d8d680f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/oldstable) | `cedad7257749dffac5a4cbe4878157536371fd75dff78cc2b003b70d63191459` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/oldstable) | `aba7a6a56db154dacd94f319efa82d87561ed90e276945ffe5f2594dd72694bf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/oldstable) | `fd76ec18d9d0ff60c903fa24951affa99242a943f70d237a90e73b7845b43532` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/oldstable) | `c1e76f0f402964b9677bb79e9d4cde3fad6a6d2860dc6822dd870b95ec288da7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/oldstable) | `6f381dc56b48722b6388a7212989c647198d6f7e67b5758a880d7b3339b49d2e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/oldstable) | `4e2738643a2f1e24995ec311eb841de6723b111b60782756adfe71048314d8b0` |

- Docker Hub: [`debian:oldstable-20230919`](https://hub.docker.com/_/debian/tags?name=oldstable-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1695081600'`

## Image: `debian:sid`, `debian:sid-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/sid) | `424a8943f88d3372389ddd10432c73c978d2f622dac57dbb82c7076df6ad5832` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/sid) | `a0542777e95e43611484f4b8d18f41b35517dfd0fc9e22c6180de51be683d55d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/sid) | `d526f6ae626c819468252e19f30a52baef9af5aae2c889b30c6bb995cdf545d9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/sid) | `cd69729ccc077bf4d0095b161b4a8742faddb14cf330498d28cafa7c6a7d4bc1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/sid) | `d5a20835e72e094eaa246f1a811dc71e9ccd022e82cb5893b6432c7c4627471c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/sid) | `fc193a699a473c25a37054da96c3575a5389d95a0a38c265dce0cd6b9fe69736` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/sid) | `7ccc8c65fd40b6a93b9bc2686b61f08a16c7e169dcb523d1d383edbf042293ed` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b81c4bd404e35c45d85fb282a7bf47ee56f4681/sid) | `03b9f7dcd2e57c15cfa6ad71abfc6ca035c3f2f08eeac0408e7066354d213452` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/sid) | `853ac348d11a3fe4e0d44949ba4dca635e77a0b59c5798b26388c7c1d2116960` |

- Docker Hub: [`debian:sid-20230919`](https://hub.docker.com/_/debian/tags?name=sid-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1695081600'`

## Image: `debian:stable`, `debian:stable-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/stable) | `cc0d0ea87317295925c02e1902925edc2447dc23fea29e2b241bc45b5a7eb423` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/stable) | `2e86d2781420b7daf680e7d03033a204676228214bc75ba4e32a28d058815b43` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/stable) | `58042e58397169db88bbcb94c5d82c6ba26639d87890edc443cfeeeaf50561e9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/stable) | `ac38454ea9e20a5cdd8d2fa3b3d0521ef4304f24a986c7e13d5c2734ed6bb369` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/stable) | `725dc1c7c311a4c266a5e53b4953fdd36eb147b22179c654752615bac59b3b56` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/stable) | `a390e09bbfc64ef2ef69a58cfc55502ab4745f01c92f00982ee4856d21a6a68b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/stable) | `86b98f759e7cc30b9df5a56b6180f4e8cf91123317650fd884f627452098699e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/stable) | `36519cc898d9b4a313b773dfa1070894ab32553655a5528793e3416945dea57a` |

- Docker Hub: [`debian:stable-20230919`](https://hub.docker.com/_/debian/tags?name=stable-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1695081600'`

## Image: `debian:testing`, `debian:testing-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/testing) | `7062c97801854d594f6a7ca34727c5edf5d98f3f3d5096b34fb7ebf2b09dfa0c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/testing) | `aa14982eb31f547c42efee4ebdeede4d2f33d5dd32903d38f33b01a8f3b744a5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/testing) | `0615d98c74101020a232e6c21765792ab665ae1c76f1bec06ffdbe88312c9a3c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/testing) | `e95aeeaaf660f66b21740c534ee88e4a01f4d57ac199a21f97a547df3d7f4294` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/testing) | `fd81b40b335d3905a3e45029efe98a50e5414daded41399e84f77260f63d2cea` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/testing) | `556efaf671fbb5d67a8d630af7689f75d9618ee69d4035bf6cb6229257793f82` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/testing) | `323d36207319cfe9d16f03901efea7ecf63bd8267802895829e09067878ac833` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/testing) | `1d125c36c707c9a57032ddb347c5050a1664515ad02e408ce7d31f94d502d60e` |

- Docker Hub: [`debian:testing-20230919`](https://hub.docker.com/_/debian/tags?name=testing-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1695081600'`

## Image: `debian:trixie`, `debian:trixie-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/trixie) | `1e34391e6a94d8396ef00a6875acf36420088b6a1b5808d2f30c9d3e54774381` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/trixie) | `d4d611c9554a1f7c00a0e4612676c31bfcfb8c18f0c3e9c23e292c62cfb685e9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/trixie) | `e44f2057b309f0344667656bbaf55aa44032a8088b9c573de5197c5e6c559434` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/trixie) | `93f16143948841276bf6e1274b968239becdc817919948debe29e63736e8160b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/trixie) | `d31860849baf9fade5a78f09aa239ae677767922b772a9ebf21570af337b1e60` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/trixie) | `1e89e8b398798bde9559b8ba64547db302a7623fd80e517e08347c87f4b4fe53` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/trixie) | `6e49e6872e64bc27dae0e497183f8bd46c780efda86803455be542a562d1c4ca` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/trixie) | `1df397038c8bd6ad94247218beed12eaf17cfb0e9872833c39fc8d9e0a8988fc` |

- Docker Hub: [`debian:trixie-20230919`](https://hub.docker.com/_/debian/tags?name=trixie-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1695081600'`

## Image: `debian:unstable`, `debian:unstable-20230919`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfa3d175e4153a23ffb4cf1b573d72408333b4e2/unstable) | `c01488359be7845d890109ccc0711735e73a511bec6c534ebea90347004b5307` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e3ffa2b8fd1ecb597cf044a41f3f3ba981db8cfc/unstable) | `0304eccf2ddf75b5e9d435025e42af71cf198505324d29f9ac12e63fdc0329d7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9158a28aed57b437603ca9d01a4e6fbfa2c6a09f/unstable) | `e009ffc950a8f006737cad203716278d87e3606a3b0c3040043aa6556cb39867` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9af04cb525315a7bee9865c127afd966b92bf34d/unstable) | `efafb81e436ba40e80dc8f46042a9e67566050f0052637facea62c828f39439e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96e8a06cdc8ac9052a0ec8021d9a893065d6dc40/unstable) | `d11ee63f7cd064923472942a9d76660ea3219e268aedc044c616e3988f0fa3fd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d94cdcda8326e1a51e67e0067d4ce94c33620dd/unstable) | `12653b7762a1da872731a82932c8b2ff93e6ce4b36a4acfad406f5fd7b5b6f0c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22f4c15a60e92976689ce1b1d337af667b6cf713/unstable) | `5b2681968680e8c6662b3432038a0c3dd80a8d3c565102f1c147763c8d3b4bf2` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0b81c4bd404e35c45d85fb282a7bf47ee56f4681/unstable) | `3cab2244894ea8d5609f31f4ff4841769d98f962f984e0d457fcda67427a13fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/949b940e1b979996f9bb9e43f6c33d890daa6f90/unstable) | `4637cc746a3bb6e6f1dea4b04b5d593ec4079460cd2178542cb970bd4e321f59` |

- Docker Hub: [`debian:unstable-20230919`](https://hub.docker.com/_/debian/tags?name=unstable-20230919)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1695081600'`
