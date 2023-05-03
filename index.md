---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [f7257ef5b83f6b64385edddeae2d2ba7d1b34935](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [8f427bfc8e080a7702905a96f13f23469c8ba2b9](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [58aa9edca1ce511b0d693aab10a225c9b36b1b49](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [9115fd72a93cafbf00cff176487fed114911cf61](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61) |
| `i386` | `i386` | `1.0.123+deb11u1` | [27dd60420422db7f0fd8f037f1bf5ae37176a86e](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [2528ed1a05eb65af934e93e60450502ae1b14484](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [e2c92c16a5ad23f7cdd5444e6cf99a3e133551d4](https://github.com/debuerreotype/docker-debian-artifacts/tree/e2c92c16a5ad23f7cdd5444e6cf99a3e133551d4) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [639d695114f4be4f53e81cf5debe9cbcf43dea0f](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1682985600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230502T000000Z](http://snapshot.debian.org/archive/debian/20230502T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230502`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/bookworm) | `9f6ca73ca9c0e741fa09a17a9d4ba4f3e87e43574b0b815b7709b14f3caa007a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9/bookworm) | `8ca953255d78fec17d62a0a456cfebf7fd70df03d00d7272b57e24bd09a61e92` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/bookworm) | `965e97641c6aa16b7472ce0abfc843cf7479cc2adb63b6c867b388fb706d871a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/bookworm) | `2aab437a2c27cfb5fb7f655ad9da652c6fe2789a1e6e7dbd35a4dbeef2666952` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/bookworm) | `8f8497c10735b2dcfc837a20aa32d7e99a6d6d768b6b9f273c7c7d2fc301b970` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132/bookworm) | `f0d3a17f3552527df9a677623abf25eb25c83ff845d4759171348ebb1706e259` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484/bookworm) | `feff2440c6f1fb06dbd9e4205542c398c762af5745de0700c58d9592b0531538` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f/bookworm) | `21d533fe3dd0cbc6abace8bd4f928c31a7c134e94f01e779117a56b2f91599d0` |

- Docker Hub: [`debian:bookworm-20230502`](https://hub.docker.com/_/debian/tags?name=bookworm-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1682985600'`

## Image: `debian:bullseye`, `debian:bullseye-20230502`, `debian:11.7`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/bullseye) | `94acfbf6161656be13052ab85abfa40deb8fe0a9ff171cd877fba61c874b521f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9/bullseye) | `7ea2169459269e8f6bb362c110f88c771248f5ccd81663d8ddd97bf9757a626e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/bullseye) | `f0c970b4e0dccfb49b6cbcc1c3cc41b2cee34c84a532c820b06c6b41bfb694b8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/bullseye) | `936307c5de5ff3fab30efb2bb8b9dda90e7a2d51d034cebde7276d43d2b6a01d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/bullseye) | `3ad97702ec39f22a514314272fa52d50c97b79c01e002566d9f231a7520cd1ad` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132/bullseye) | `7d0327eeefdf35809a3241cb6328d9020c1d3231bc219392bc54262128869966` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484/bullseye) | `19abeea0fa883d8e94ded58b7fcba5a694e8294461e9fb829d8adc41d4a2da38` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f/bullseye) | `723d6e3c9d8b3eed94f182b47386044b0a1c19a7939cae290a1980565c1c8597` |

- Docker Hub: [`debian:bullseye-20230502`](https://hub.docker.com/_/debian/tags?name=bullseye-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1682985600'`

## Image: `debian:buster`, `debian:buster-20230502`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/buster) | `e6dbe7e1ef5b0820345fa932da0aa7e7e95a20faf9e07d7c650de09d68610825` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/buster) | `880720737dc0cef48725753300b2414932470135c568d618cd99b477cd9e6140` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/buster) | `bb83ff84f69b9dbae8ede5ef59ef74ef8702d03b1ec0b1356e0aa9a67e5632b0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/buster) | `7a8dc71478da28ade19ce9e6e7ca668ee90d31e1702cd03b0678a447fe50ddf2` |

- Docker Hub: [`debian:buster-20230502`](https://hub.docker.com/_/debian/tags?name=buster-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1682985600'`

## Image: `debian:oldstable`, `debian:oldstable-20230502`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/oldstable) | `b50ce195b1ca6979b3b0da6b96666804137a4de54650bf6371b26c29cb3b328e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/oldstable) | `fce95619a598371a998a1bd79b473539fabb6241e56b1b95a62dcd131600c314` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/oldstable) | `eb472ae7f4b21481f1d776573dcd411e48cac5ce84f9169b8102fd43a91596e4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/oldstable) | `cc3e46f493bd5c928bb043f3e19c0e6b77d4bba8a4392983a0c40b7c85a5912f` |

- Docker Hub: [`debian:oldstable-20230502`](https://hub.docker.com/_/debian/tags?name=oldstable-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1682985600'`

## Image: `debian:sid`, `debian:sid-20230502`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/sid) | `18fbd9d34595e2cac411f92e2156c7c4a7279cb746a5e8122f91bbb0d41d36f3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9/sid) | `917ab5a23fcc70288fea2fb9e63a150fd5150bcbaecaef027a573c9beffc1516` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/sid) | `66440d2811c7f837806713185139d36b0b48131f1b879b2ed62020c5bf0d20ea` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/sid) | `a5fd96f81d500ffc64da764b6ce15bb7d6da052063c00045f0008c2e10dc318e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/sid) | `031bc365d1be4ff314173e20a4b10859d88735e4c54d480f507c5b7296afe6f4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132/sid) | `aed6b14038628e3efbff7123f52b02e1327b436c91e229cf04db33e09524d820` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484/sid) | `e9c07a71a314b8a701a3f110695932e06548c671626982838a0d1e5d98f75e1a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e2c92c16a5ad23f7cdd5444e6cf99a3e133551d4/sid) | `fbfe60332342d29ff23006a3b707a2bd0e17f1019e6ab5d00999f93f441ced0e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f/sid) | `ab8a48f09e9e6ec4421ae807c8eb9fc8677567a22d764e730a1a8abbb9e3fe54` |

- Docker Hub: [`debian:sid-20230502`](https://hub.docker.com/_/debian/tags?name=sid-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1682985600'`

## Image: `debian:stable`, `debian:stable-20230502`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/stable) | `8c64743071acf2feba36b6939b02a7c0abc13407c9ff10a05f17613d65de8d3f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9/stable) | `0bac5029ed8dde600730dbcb632f255fd435eb21abba82218a130a15ee5634d4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/stable) | `5c8a0f2bc81593d3c880b68f3d6468a4b96bc4c2a7b4c68359202c4c4bfe1518` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/stable) | `a5b8a2feca429b09f6a830ff41be8b6111be6f59ce884cf42bf3f9f0d58fabbd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/stable) | `2cbe4cf67f158a5fa8197077e9dd0f3337d5e91e0f7eb0a1dd6f44e233cfdc7a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132/stable) | `7a6450433398c66d03af06e667512a5048689dc608ad7455e6ed2d768f1d083d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484/stable) | `b8306a292c07dbfa80ea87e409ca126c91c8450da53619b92d935bb709e25bf9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f/stable) | `3dfc76efdc5817e0d5b4a722235df4bdcd8b7662ef44c2476292dc561d500f79` |

- Docker Hub: [`debian:stable-20230502`](https://hub.docker.com/_/debian/tags?name=stable-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1682985600'`

## Image: `debian:testing`, `debian:testing-20230502`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/testing) | `d420ce83f7e8a6b13726c1387f6f10d35fa9731577fcfb62e2e0ba27018fa421` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9/testing) | `ce7d147e407516ddecf3e6af6dfbdeecf9b26fb435513b8db5ab534012092cb4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/testing) | `8bf3297dd7e13a2e10a8b7d35f3cbadfd345789c04df01b43c7728a46f8a4544` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/testing) | `56042c51e2700a5ed0f73e1caad3831659306295d38796cdb1f7b42df794badd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/testing) | `b870e6084c50e223bbe62290e02f60f3d633fd247b95762536aeb65a7e71c5e5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132/testing) | `3ae3ac5ab6703a8ac9157ea96f68c48dc5c0c6f7378989564eb2677c06980fad` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484/testing) | `eb346caef1b7446eb06a7dd5250da938e141a77c8c77d5767641578396a516bf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f/testing) | `57487c1c1f97c0934da79cec6dcab4322e81930f22660edf3a42a8f6f452b308` |

- Docker Hub: [`debian:testing-20230502`](https://hub.docker.com/_/debian/tags?name=testing-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1682985600'`

## Image: `debian:unstable`, `debian:unstable-20230502`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7257ef5b83f6b64385edddeae2d2ba7d1b34935/unstable) | `b11227ebcfcfa14a9f4957e33cf05e41e64c828dee7994b1542d5cb7767e8d1b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f427bfc8e080a7702905a96f13f23469c8ba2b9/unstable) | `eef3f544ab83ad52e9cc229f7dc22fcc3194d3892b3ab0e02d1489388342e387` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/58aa9edca1ce511b0d693aab10a225c9b36b1b49/unstable) | `b79861f452d0c2be85639d29b9f45c2e16fa833ff5c0e2233aa89cea49d1d5bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9115fd72a93cafbf00cff176487fed114911cf61/unstable) | `5fb3719d6b42eb9c97af5d4454d484934cf7d578801946a1feb15bc092765ef8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/27dd60420422db7f0fd8f037f1bf5ae37176a86e/unstable) | `db108b9bbd5843cade60d4db2c53b403b1b056de2427ab161adf11299d67955d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5affd9dbaa8cfa0ead4b5da42f2af08ad5dfd132/unstable) | `1aacad6aaa323b1c21b2e67e85f300213bc116c7639188427e1f8ecfc665098d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2528ed1a05eb65af934e93e60450502ae1b14484/unstable) | `f4f9ca3ed84d24f227d6971bd173ae7f79bcbc50c950d20a52f8d4bbb228019b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e2c92c16a5ad23f7cdd5444e6cf99a3e133551d4/unstable) | `dd09674d696dc2349fea6c2ada31caf3cbbf12b5ac0905fbcc0daba38b236412` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/639d695114f4be4f53e81cf5debe9cbcf43dea0f/unstable) | `3978c4ca04ed743cf8a0757d4d824dd7db7201741e92c5b8e41d8266687c7f11` |

- Docker Hub: [`debian:unstable-20230502`](https://hub.docker.com/_/debian/tags?name=unstable-20230502)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1682985600'`
