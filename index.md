---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [5d82e5bd86fac51cae5798d8984f8d438e215cc9](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [cc2a14bcda3945985bab95925b9a4d953b824a07](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [ed8bf272ea005d6ad1e42ba0eb07328adc2a6104](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [bb3ef50c990474a876d2722fd831d143dd77a118](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118) |
| `i386` | `i386` | `1.0.123+deb11u1` | [36222ba69acf5d7e4023b22a446bb8a06b4c16c0](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [377f052dc3d96476eed65a03d65b2c7d4ebd4fab](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [8d1469203aa95690309ca636859b65160c3b284f](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [b9ee2fff35abb17472be8fa161b83147043980b6](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9ee2fff35abb17472be8fa161b83147043980b6) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [6159f52cd28026c3e8e3c50b51d28bfc71e2427a](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1686528000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230612T000000Z](http://snapshot.debian.org/archive/debian/20230612T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230612`, `debian:12.0`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/bookworm) | `fd5d2d23d1c4b18df18728f61a32d5a960065483b85900d454a1969e89c6f7b7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/bookworm) | `4a71cbf86478c4433f08dccdb8fdda7aba478f73850cf5408c974ea79f37f185` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/bookworm) | `dfe9616466873cdbbe2df392cefac40c51d584598edbaccfc58baef02d0a441a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/bookworm) | `58138be161f84f46a58e221b409e06cb87bfbee9581aeca19b63aab4335311b0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/bookworm) | `b7b2d275091a08856ff4eae450377971b33b3cbe6c138cf2bf6d90f0b21e0138` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/bookworm) | `a84249968cd1f7731c55d83cd5e9b642b76b8150315642413bbb808b17f26a3d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/bookworm) | `83204e79d67595fdf51654781941ad491c5eece195b9d650184f9869dcb62fc5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/bookworm) | `865db4e762d8986fb51bb10c0bfd74ee58ec9ea8c7cbab6ddd7a91e4d0007615` |

- Docker Hub: [`debian:bookworm-20230612`](https://hub.docker.com/_/debian/tags?name=bookworm-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1686528000'`

## Image: `debian:bullseye`, `debian:bullseye-20230612`, `debian:11.7`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/bullseye) | `b97cc2125b7dadb90adca9da9cb60fe3e776efda23a891ae8812e88215669b62` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/bullseye) | `21faa42eeb39de8c8f8011e1b5cca9e135238c9a9446aafd0900fad70a815fc2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/bullseye) | `b690be2261f1defa2f48f198daec4e57f059f453e099f74f13fb4a3aec099b00` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/bullseye) | `539783525dbf772e2d452c72ab643b5ff0e3e89cfce89823f9bfa062cc04ed45` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/bullseye) | `a98a5cfee3f6c0e5d2457c47a8f573f90d57825fa9f733c54fd2ed132243da94` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/bullseye) | `528b6131c22647b0e0efa2214afda4ded2b34daf27b9f6e87115d12f26b4dc31` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/bullseye) | `3045ae08357dd7ce684ed433f89845ed6553e9535a60ba19afaaa8421bc40dee` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/bullseye) | `9e0a3405f1adef12b2a523f8faab85f0a941d3aab49e1c4ba7dfe725be2b7646` |

- Docker Hub: [`debian:bullseye-20230612`](https://hub.docker.com/_/debian/tags?name=bullseye-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1686528000'`

## Image: `debian:buster`, `debian:buster-20230612`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/buster) | `92f98212a15a924bd438bc7f697287ac1033d24534705fab759d0438c9028c31` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/buster) | `96dd2fcddc40c3cd8d72355af02839f7bc5b1188791dd49944df319ec810552a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/buster) | `ece400ddce08e1eb454c174a9a52057143212a2708da8018e5a129d64b47d22c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/buster) | `0a4926ed7e41c3f6ce0e11e0fda762d145677a3f3c389e0d2f781b0a222e147a` |

- Docker Hub: [`debian:buster-20230612`](https://hub.docker.com/_/debian/tags?name=buster-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1686528000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/oldoldstable) | `4f29265623b5b22acf3679c708c34ae72b67b24124305d29f94982ef6abc0f91` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/oldoldstable) | `91ffc83b5009ca1b1e653b939d04bf7ff0e7a274355691be6ab8b04a6443776a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/oldoldstable) | `adbc9a2d347740f1aa6aec1f11a5519b06c588dcda5e5de2d4391e7420b25273` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/oldoldstable) | `1edf0b8e93df29a85efa7eae1196c2dd896beb32b558296e84af05101b2af204` |

- Docker Hub: [`debian:oldoldstable-20230612`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1686528000'`

## Image: `debian:oldstable`, `debian:oldstable-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/oldstable) | `e726acc792cc2fd78b9508c859bde1795b9200ebf82186875e92ed2bb99a1118` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/oldstable) | `cb8560440347076e66a0103c070693a454bc0b5a70b200b5d7481ed19f5ad768` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/oldstable) | `dc9442e865f5aeb5195522e47ae6eabd79cfe7dcfa8062cd7345bea00ff45f61` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/oldstable) | `4b45efad3cf814bf74afd67b255c3016da801067b5a242bbf30be3d0834e67ef` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/oldstable) | `149a5b5f45e41e0f5d895c26d1adf84619dd41e014ced0a330a00f1192031f1d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/oldstable) | `11ef871cec47d71d921c5df4b07a5f96832a0cd15e2673282b0853d9d250a811` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/oldstable) | `b8d2bd45982397e9c459b0796e40203a5e5eea3fba77db3ae2c376435a3761a0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/oldstable) | `af43ab2a217bd49d1ad17a1332fbeee4a1ede3356a14765e6d9b76cf0a9ceeed` |

- Docker Hub: [`debian:oldstable-20230612`](https://hub.docker.com/_/debian/tags?name=oldstable-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1686528000'`

## Image: `debian:sid`, `debian:sid-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/sid) | `3ee82763b394d60e94f7d7f1d24736270e1d8643b065bc3e2d51bd125c336143` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/sid) | `fbed3c1af8686386d99b2f2ab0987caf6a4b1fac9f733d0caaeb74dca95b3fe9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/sid) | `c90716c4cd88810282733292c2a6851b0030e1c90b28d52c32a2f04420943e73` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/sid) | `967b8a3493ffec7410c622bac9a4cd3f9775945f75d07bd5138b5abc73313576` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/sid) | `10bfd744b720587af08e7fa58368b76035779d90ed647ed01e939c0cbb800939` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/sid) | `101b7b92d71c3da5d9f7c7bbdfc9709110dcc90c7256f729e0d931fb2cadbf65` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/sid) | `fc11392fb4885f248e73d4c42eeaac768fd658346032cd7e6341d283292bbce4` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9ee2fff35abb17472be8fa161b83147043980b6/sid) | `47f379d8c69567ab7255160ba16a5605bd9ad1c1b9b1e9972f3c1e2bde21c4c2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/sid) | `e2891db57099496beb1629bd5575b926d57ee315942fe6f53609eed5f5d656fd` |

- Docker Hub: [`debian:sid-20230612`](https://hub.docker.com/_/debian/tags?name=sid-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1686528000'`

## Image: `debian:stable`, `debian:stable-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/stable) | `32a7353e8f948ca5996195be0083dd3d5dc195c5ae97cc70c960f1e45ae7fd16` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/stable) | `ca5fe5e99335b08116e78523a631cc9d858148b434a535b95c6a6461856afd29` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/stable) | `d7a2cd138795148a5ef55d91b0b981cf97cb9049c3384204f55b9ad3aaa9b61e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/stable) | `85e75ce8a423f7c77a46aa400b52bc370c830c2c7d2c1add0d25b67c36a997e6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/stable) | `1660ea7dc1f563ac3589fe21d979b7f47b0341b06c2bd38b10646aa2162ffeda` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/stable) | `364a1da8a86e673160985e3d54ee4f6eb9d0b4bffcb2ce838135d39d9bee419f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/stable) | `8f52afecb139e03d4ff2999b952a268bc00b37106aa361bdd749f20f2ecd2c11` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/stable) | `38eafb6243bfa478651ae913807dea3f3df2cae53e8ae9e9348272af4712ce37` |

- Docker Hub: [`debian:stable-20230612`](https://hub.docker.com/_/debian/tags?name=stable-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1686528000'`

## Image: `debian:testing`, `debian:testing-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/testing) | `8647de1c3def7426ef9d619c107fbc84784393beba973e7319ad2f5f5a30d532` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/testing) | `7882912cc527748efe2967008b559c6a6416830f226c1aed6a464af6dddd2282` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/testing) | `cf4e198e8b15825c0572a6c52f6f451c1ab3350b4a0744b344e9e66bb1a04ea3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/testing) | `fca3178a716e7914d5ef0bd88d62e732fc1dc0747678bd472dcd388a95408c32` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/testing) | `0729a596a2c33aeea31c33a26e8ed927b61f3cc12ef0231cf26fac61d2493233` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/testing) | `affbe7f5fc28ca0b3934f9b7b2bcbafc10161da00fd4b673f24ba35f57cec8ae` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/testing) | `a9b7f118a763d87dfa4c7a07486768a71df284ee67511a2e214b2a2b654f8b46` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/testing) | `adeebcff2a4dac80c6fcb1df462bc86fd7e073a7668ea15c4d6b2d05d0fa2991` |

- Docker Hub: [`debian:testing-20230612`](https://hub.docker.com/_/debian/tags?name=testing-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1686528000'`

## Image: `debian:trixie`, `debian:trixie-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/trixie) | `31cb5ab60add933775780ec2959c9e2d3c128c720e3cfefa18c76c95bfd7c33d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/trixie) | `cf5c0c385e50bd45f99d1215942627e4c5bd24d571acf1f5586fed18f856871e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/trixie) | `4140d43e78cc1f0f307e773cd00a8b61ece0992bfe8120f6f7949b0557939ad6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/trixie) | `7f2015c95fbc789792d5fcf1619395cd51c4d5aabcc7fb4a6bf9b9fa37444df8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/trixie) | `c2e8324c4a711de3fb584bf18548d5217ae0e835131f976aab5bb16edaebcb24` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/trixie) | `4b78767127b6c1a99bbeed51533b1274a1f0af30b03199f07bc1b17af961f456` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/trixie) | `ede93e145c23c273aa9fe303d75c74114bf9c5fd59be2d65f0caf14ffae64265` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/trixie) | `e82b67cdc45fdbdad061dcd4ce3e0a36c2e4761fc864a7d1ca71a38fc961308a` |

- Docker Hub: [`debian:trixie-20230612`](https://hub.docker.com/_/debian/tags?name=trixie-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1686528000'`

## Image: `debian:unstable`, `debian:unstable-20230612`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d82e5bd86fac51cae5798d8984f8d438e215cc9/unstable) | `03493a5b8427a71232bad4b9b6e50d127c1fdd146401bae6c639fa6240ae2c29` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc2a14bcda3945985bab95925b9a4d953b824a07/unstable) | `bc5b181dbc9195fbb006000a373de72a49e9231b619bffa7f6958591d06e73bf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed8bf272ea005d6ad1e42ba0eb07328adc2a6104/unstable) | `e6464216450b2b5891e0fd8c7051637cf4be5f2ab6b3e02c9fa68d4b613cf13e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb3ef50c990474a876d2722fd831d143dd77a118/unstable) | `7585ec720da19f0cc31957581ba625e1918b9ea2d71bc8bf472d1e18faad0bf2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36222ba69acf5d7e4023b22a446bb8a06b4c16c0/unstable) | `36e7f0adb4ca4c6af6ac7afac3f6be19d4913b06c7e12e512d059c2529690e72` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/377f052dc3d96476eed65a03d65b2c7d4ebd4fab/unstable) | `d800295e307bf38607e39bc20b96790e168932ec2e8c22e98fbb02806ae250e0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8d1469203aa95690309ca636859b65160c3b284f/unstable) | `388e1609bcb728b9f9d02bd0d919b31dd9cdf051b7d54368d5a67a5ecbe66521` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9ee2fff35abb17472be8fa161b83147043980b6/unstable) | `a44d00091d0036839a7a59c36e55966a9bd188fbb0e4807db8c0965db3261b1a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6159f52cd28026c3e8e3c50b51d28bfc71e2427a/unstable) | `73223607b8abbe365e8b57878c5e364bd98e1a794df795fc71697dd9b5e2c394` |

- Docker Hub: [`debian:unstable-20230612`](https://hub.docker.com/_/debian/tags?name=unstable-20230612)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1686528000'`
