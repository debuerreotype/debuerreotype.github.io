---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [e5c204e07387a56c1680483ff7cba16c22146657](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657) |
| `armel` | `arm32v5` | [42cefcc980eb65dbbec9a0a6657cf288833cdaec](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec) |
| `armhf` | `arm32v7` | [9ea2776dddc890f10f996ad42e58eff3aba53f56](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56) |
| `arm64` | `arm64v8` | [c41bfef77662a2f446803ad2e28f06f9f8dd7b26](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26) |
| `i386` | `i386` | [5368f7803ac8048ac07087aecf8099cc30e8f0d2](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2) |
| `mips64el` | `mips64le` | [b8dc5eb255d2bbd12fea74f817c8336fdad73cd4](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4) |
| `ppc64el` | `ppc64le` | [eeb8cb0016c3744d225f1bc8024d83d60ecd02a4](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4) |
| `riscv64` | `riscv64` | [f33ac3d57c9687f5fdcea44c641e7f403ef30350](https://github.com/debuerreotype/docker-debian-artifacts/tree/f33ac3d57c9687f5fdcea44c641e7f403ef30350) |
| `s390x` | `s390x` | [69cab4d7e9f45631e7bffdc4526c55ae8b52e97e](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1661126400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220822T000000Z](http://snapshot.debian.org/archive/debian/20220822T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220822`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/bookworm) | `449b93317fffdd9f4a203946fed86ef94f7760a84b32009fd71f3721f750ef8c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec/bookworm) | `613633c20fb800084a2b011657d39bef73ae4c0058f70852272174ca240a4bb9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/bookworm) | `36ef6853ee097cb4517f3985570821b2fcb9a842a82c3d1c59e9ffd88a1c8d6a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/bookworm) | `53e8a4cd0951816463dae9683af275112fcc0e0044cc35b7825f848bcd47211b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/bookworm) | `7d5047ebd34cfb0c1c22618c23186470660c6e42b71ffb5cae71240489d42965` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4/bookworm) | `d769338a7d26c91408db9fff726cd7655ae4ffcea3c4edc89280cc876f5ffba4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4/bookworm) | `2b314e9ef56e38038a63f2e6e37fce472a3655eb3e7103db48c59a377f250113` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e/bookworm) | `a1088571305acebbe63aedda085d7a2643145e5e89f967c67153fd26eec335c9` |

- Docker Hub: [`debian:bookworm-20220822`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1661126400'`

## Image: `debian:bullseye`, `debian:bullseye-20220822`, `debian:11.4`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/bullseye) | `6945b76793796c8eeeb7ad3696fc8050384940fd14aab92ab16a38e9afdcbb2f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec/bullseye) | `3b6d5dc9b6291f9f9d67604d272d947a5d1d9df1c8024e26e1cb07993201c7e2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/bullseye) | `73b0bb0d6aade9efbd84a93f036556e96c38f299029623611086c72fabe57b19` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/bullseye) | `a05c3457c3798cba26b515a658b8fcc996a66575cd368a42410be72aded81884` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/bullseye) | `e8590c1343e212902442a40c1e27a46884a5ffd19bf01a61988e5cf5b31451b8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4/bullseye) | `2ea209ba8f3249adac178002bcc68b50d89e93e132631d7f6fb69159e058841c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4/bullseye) | `593985a3d2e05a6c2360425c5dbccdfe333269ccc2f63eefe12f7df453dfba71` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e/bullseye) | `1448ef3e4a3f309e21536f8eacc3f605602597beff06ef5c8a9b6b7cfc857b31` |

- Docker Hub: [`debian:bullseye-20220822`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1661126400'`

## Image: `debian:buster`, `debian:buster-20220822`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/buster) | `0e5613e8ff5c004069524bc0d0884533f8215ac35424a05f2f99680132659d46` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/buster) | `1438d6ba5274fcd8893eaa5172eab988b93a5916655a1b9c415166b64d8344cb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/buster) | `03c92546c2756a5aebbfd3cd6a8faae7e218d0284a110ab015f6779259d9b6a7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/buster) | `5277986a3fb248364f5333e33e88bb12a2735e948274947f30b38526d00e1285` |

- Docker Hub: [`debian:buster-20220822`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1661126400'`

## Image: `debian:oldstable`, `debian:oldstable-20220822`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/oldstable) | `b7dc59a8579b1b287467ea52802758464ddd1c5cbb5319ad38a2a25e8915b8f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/oldstable) | `6801f8ab33431817ecf725b2244e435c3a1a36c1516785a433a03b5ea00dc5ce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/oldstable) | `2d4a212b27f4d92adae721d87f070dece2c72fadff4d71665c5fd18b473e5f07` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/oldstable) | `451539448671ba44da741c8bc8dd8434628746689063a2c75e2eee87029a45d0` |

- Docker Hub: [`debian:oldstable-20220822`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1661126400'`

## Image: `debian:sid`, `debian:sid-20220822`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/sid) | `8b2721b9f79f965cb3ec2ba04ad790a0d3c280d64356280e15bf7f304e433e59` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec/sid) | `5f9a4d00c89d2558766b9cdd873b6bda8eaa24c86e6757e2ab6b8eb6bc243bf4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/sid) | `6ad01ec5edb5a405e15e329b5de4c27e0d2fa1ef8b4f258b92f64c2287dbece3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/sid) | `152ffcd9b330d5cb1bb7604bb705e978da4bb45eaefae37d4059a5080b5f6ca1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/sid) | `5622dbc6c0ed4911a58a806af1015bf904670933137bef33cb6c3b83be2e9887` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4/sid) | `31d0ae741ae5b24f0f45760726f39f6963152666169c0f92d3caba4391b29fec` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4/sid) | `8d7e43ded5180cf145175dac00a9b9a6936ec490c0e4c0ec0623a03358438964` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f33ac3d57c9687f5fdcea44c641e7f403ef30350/sid) | `b3d54d740fec8e975c42e1f70c27bb031ca42b4e783d7e8140c9a0660298ac22` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e/sid) | `9a9715137dc759d7e714f45922e0d711de259077ee5a3bd328ebc6a5e1473bf1` |

- Docker Hub: [`debian:sid-20220822`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1661126400'`

## Image: `debian:stable`, `debian:stable-20220822`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/stable) | `1cb51793e209e383545d45555139a0bfa780c7d4a6f72a392dc4ed2e0afb68d3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec/stable) | `00194890d0d299d56dbcf8cd2cd11343752af3b635dac7688ade1d5610809363` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/stable) | `836537089908462ee743f45e451b339c4d8c0055fed024eb61f00a164d1d3db4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/stable) | `38d4c53733c8e6bb04d27f466f4524f65cf3bb2406e229dfa979451f859f7c06` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/stable) | `796bd6c93198607b2de8591a17bbcd7cc2f42e8daccad1a5e810383c5f9fc2df` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4/stable) | `adf865a3c933edb22574665420c0dd603a96c788b5e6eca9094e849714174268` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4/stable) | `632a774a32e36e8412a6834ecb74098e36fabd495101b815c65ff85d22782d44` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e/stable) | `87cfb848eefcfbebd9a29572459827141a82eef2b05a0a3984173b4183a7fe3c` |

- Docker Hub: [`debian:stable-20220822`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1661126400'`

## Image: `debian:testing`, `debian:testing-20220822`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/testing) | `a796e3aed45f589a4b0bf62f705d7481befadcbc96d3def212eac70607883efc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec/testing) | `792340052a448ed6e215c21e83c75ac1aa19e2799e3c322adcf876cfcacb1479` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/testing) | `54137f2dd0af63fdfd538a1acd67848353d4fa46b9b0d686cad5d404f2e2a819` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/testing) | `3a7f8d1afb87f1acc887b979770036c1c6c6c612690f398849c86abc4ad4ca45` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/testing) | `7dcc63184db2c38b71980eb875264f64e21740d58ffc38e4031b85453068f421` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4/testing) | `cd1555e8423adad431dc09e5e464e871fd4e4223cceccea125d8731997bdc014` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4/testing) | `0b1b0b53086e55a71ec089512d7d20288d94ceff24e8eb7a35a5b1ebef47f714` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e/testing) | `360a1094b4b4f7ed8a8742ef44e7851464b856c05cf091d11e83f63935884c2c` |

- Docker Hub: [`debian:testing-20220822`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1661126400'`

## Image: `debian:unstable`, `debian:unstable-20220822`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5c204e07387a56c1680483ff7cba16c22146657/unstable) | `974da10b9ddae764e68ca79b17e12a6ab61c50c4b80f4f5197e44233099b1e00` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cefcc980eb65dbbec9a0a6657cf288833cdaec/unstable) | `e04d94d308f39e57483a8c6b7578ca8f1b4e4b27bb677cc89f4c352fa8bcf871` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ea2776dddc890f10f996ad42e58eff3aba53f56/unstable) | `996c06edf19ce811537e4b65007d0fd0f1cec18f4850988f00f177bb32f80208` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41bfef77662a2f446803ad2e28f06f9f8dd7b26/unstable) | `8e384850429c354b5989f5444f3230be8838d7bc2cc7be290186c0510bd5cfe7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5368f7803ac8048ac07087aecf8099cc30e8f0d2/unstable) | `37cf1d1ee3bcd8ad4bb7aea8664a171557cda588376e0e8ac384560bd77a3d33` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b8dc5eb255d2bbd12fea74f817c8336fdad73cd4/unstable) | `c873b572bb287679b6e0ce67f6465ae83aaa2c67cd832c069b72c7ee5a3d7751` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eeb8cb0016c3744d225f1bc8024d83d60ecd02a4/unstable) | `31c364432c5d54df68ad6ebe55e18d79f30a74e36f66335a83f037110bdedc08` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f33ac3d57c9687f5fdcea44c641e7f403ef30350/unstable) | `b01f7ee16e69c552989485153c4ec0ac7ab7c49a2c86f4f6b5ae12fb283f3eef` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cab4d7e9f45631e7bffdc4526c55ae8b52e97e/unstable) | `2c6840990186db5cd783f57ad975cd5775e007b4cab95123dfe0acea2230fc33` |

- Docker Hub: [`debian:unstable-20220822`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220822)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1661126400'`
