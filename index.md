---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [1686fdf753739201cf18dbf9c06b1475c2d41da1](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [b2a42bb023de313044a617cddd5641d44a30f14b](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [d6ab72289a261a3a6e45010621e8d344ad986668](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668) |
| `i386` | `i386` | `1.0.123+deb11u1` | [40743d13b744439ab97d4de26e6d074d2cd3d6bb](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [543a3d4a3343d20ead4a0c05c03e1b7d84ae7557](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [6102563efa0d560bd19a94dca1e3125fa3143e80](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [289cca831a37bdcbded6ae05219f3000d955f5e7](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1675296000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230202T000000Z](http://snapshot.debian.org/archive/debian/20230202T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230202`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/bookworm) | `14c9240f2ad8388b4ccf1ae68fd252e3dad72a1ed4fc873553fce44ffeb9023c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b/bookworm) | `7842747f19f449a00d3394ebdc55ec523d460bd4436e9b4864c46db69eeebdef` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/bookworm) | `4aad1d2f9a6c3a4e2b90998eee361a25fed341b810d45bac5f921b56af7078f2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/bookworm) | `8c3234909e186b5892b18f05efc7bb77bc4bc2926eee8ea9194cc434c0d4005e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/bookworm) | `cdb0b09f6249136d9f61290a76587f19b3110f8effe67006d466330fe39d4b62` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557/bookworm) | `a843a1aa7e829bc91b10a837bb70e18099d8e484418ba39b0282cb20dcdebcf8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80/bookworm) | `06da5cdb6f66d3a2c565dd642985aafe00d255355b32589aa1fa3456af954538` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7/bookworm) | `bdbaa94dd8fdc368fbe215f73084b74ffd9f912a9c37ac373ef8a2ef7dc7e0ef` |

- Docker Hub: [`debian:bookworm-20230202`](https://hub.docker.com/_/debian/tags?name=bookworm-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1675296000'`

## Image: `debian:bullseye`, `debian:bullseye-20230202`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/bullseye) | `a1279e1f0d922972fec6bb1575aca88f601726cb14f98da1813527dab334c65a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b/bullseye) | `fa22a39b34fdb5f3f4087b5be8b7bedba81289af028ab7da0b1a7d3d528639a5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/bullseye) | `3e18a0d9cd6f22de942abe7cab33cc9eda6da741d8b22e6de7015b6b48ec4d20` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/bullseye) | `b6eb79590ce95603723326572e6785b687a2562a6ded597eb59fadd1ce2b2ee7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/bullseye) | `2cb79ff411c60be6945e9102ecaf0017eed2aa3127535a3f0d3ea33a65589a61` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557/bullseye) | `739328f850132e034aab2f7389c494af3a92a5ee53aff69a783e60f951ecac9e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80/bullseye) | `d1617db89f5008a5b868fa96dcb6faac824bdd86e2b9dd32e324bd6585e76045` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7/bullseye) | `48534ace67ad73dfd364f6bb124c42d5bd43e4618c1b1e539dd563426893ee14` |

- Docker Hub: [`debian:bullseye-20230202`](https://hub.docker.com/_/debian/tags?name=bullseye-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1675296000'`

## Image: `debian:buster`, `debian:buster-20230202`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/buster) | `c10f62b9f3187e44ee76f9613d167af7134676221ea82e7223bffd47894fe3a8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/buster) | `6977931d1fe0b7731abd597464b6887b3a81c1927b89e229d8b9490d11a81697` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/buster) | `ee1bc873bd6914c93f1bb466d0acd72bc758e983a687c60d349148477a37944f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/buster) | `4b8c1740d48f3a4d5632ac4f347661a52f59e952e57806d36e1a8d9897815154` |

- Docker Hub: [`debian:buster-20230202`](https://hub.docker.com/_/debian/tags?name=buster-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1675296000'`

## Image: `debian:oldstable`, `debian:oldstable-20230202`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/oldstable) | `28b9e096dc533bfe1f75ea3d24589f24ef7ffccdb4137dbb25eaf43c6963583d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/oldstable) | `2a741d2d99435e537c137f5bb624be7f81cdf2a44abee93e2e0d4654b64bb792` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/oldstable) | `be63c669f5b42314d138ef15a0e83232846902b073067b488b0d6de6c474bb43` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/oldstable) | `a2c5e4d86d432cc41c7f189391d55e23aab0b14f76e0f1c1717204f899badfeb` |

- Docker Hub: [`debian:oldstable-20230202`](https://hub.docker.com/_/debian/tags?name=oldstable-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1675296000'`

## Image: `debian:sid`, `debian:sid-20230202`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/sid) | `cbbbe723cb75d6d8ed4c7adb0cd396b9f7517b8fe3f21df98cdd584faa9a4af9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b/sid) | `57670b52bff609ae175d9ca01774de10dd85bd3d0e93d6ed00e5e23017a6e905` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/sid) | `241fb8d0815dbfd3495fd008c43a497966f0b1c70525773a8e74de640d9c6fea` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/sid) | `2b27a24f943ee52aba3515951ddee11a5b576c88fd8abe28789a9b8a3e842889` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/sid) | `e6ab4d40ff4ea72784b61a13cb998595cc8c6a222c45b69589489a85ae27bfe5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557/sid) | `8b667988a0a6409a4d162053686b530f30235d584958e50e0728bea3b71dbae5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80/sid) | `92754f0eca89615ef152c538768d30747c6b12047a5dc69a752d96b52ce30442` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7/sid) | `c8a3f9d528b48103651bba0e2e5d0a257a6087b748f1995edcd61ef285fe0380` |

- Docker Hub: [`debian:sid-20230202`](https://hub.docker.com/_/debian/tags?name=sid-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1675296000'`

## Image: `debian:stable`, `debian:stable-20230202`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/stable) | `c17919bda12ed29907e405cc23f628a97ce4eb2333db1855c34e6cc9695dbffd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b/stable) | `60142e66ab9933f2046d951bbe6532a66b9bc594568b8ce26f2f36fcefabff32` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/stable) | `8d776eab6f9ce37f5a87082de3ff8e96d58bf468b67c4fd6a74fbc26357fb17a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/stable) | `cf5fb99ce5a2bf294f8e9e2fef182fef88a759ffe0c5b5f344a1f5ba4dee8557` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/stable) | `5864b5c71e66d07be620fe005c8408ecbd94d6f9f2d93fdaed27971200098cd1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557/stable) | `463f958aaa2edc1392f771702d2125322da766bdcbf28647122a8ef6579a127c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80/stable) | `70ff164d9dcca6b3038fbd2730ff7cfe6a3163794514549e3c2abdde2785746a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7/stable) | `fd38720d4bbead5147bc8e74aa4b8441518fbba1f9421bb2c9a329e544563466` |

- Docker Hub: [`debian:stable-20230202`](https://hub.docker.com/_/debian/tags?name=stable-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1675296000'`

## Image: `debian:testing`, `debian:testing-20230202`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/testing) | `b770d5e7fc666a6a257847123763037dae1d836b2a0a34bb1cea16fd932d118d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b/testing) | `30972cd6770444df075711f7aacc2bb48f9368701b7721d28664be29b874f27b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/testing) | `5029de907ce38f97bdb4df59bc648072194c3ab23677670bfeb765d1a877c5b1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/testing) | `2285e287544d46ca98220900523700b6a1695131c7427138bbbe9c4b272951a8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/testing) | `38d6ac9a1a78279f51e0271ec1543aed7730e82f136be373148b8363eb22ac19` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557/testing) | `e41c8688da5abf35c9efc76c06c0c66570ebe32f8425bfed067fb2625db6822d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80/testing) | `9d02fc6070733028c2928a15a761782561b3365f4ab3ee7f88669c0b7c779da9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7/testing) | `d96fabaf79e849911600bbb6a138cf2ea6208318ab77d82883dd12c1861de9e7` |

- Docker Hub: [`debian:testing-20230202`](https://hub.docker.com/_/debian/tags?name=testing-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1675296000'`

## Image: `debian:unstable`, `debian:unstable-20230202`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1686fdf753739201cf18dbf9c06b1475c2d41da1/unstable) | `0433346b1d96a8ff29e80d3dd312979540828abad07b40cb508b002190c23da3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b2a42bb023de313044a617cddd5641d44a30f14b/unstable) | `40de91aa6046c6acbe4064f0094b6042832857f0782b7d0913ebe5ca232ae279` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a740268a7d1ea5c8becc55b2d67a5a3f0fc23d4/unstable) | `105602937c017a7845df5b3f8c4cb8132ab8f73eef6933865d959ab9463a737b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ab72289a261a3a6e45010621e8d344ad986668/unstable) | `11c41c862db42ce0d7b039349168c05992449c9e187017cb96d3eadc34db6363` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40743d13b744439ab97d4de26e6d074d2cd3d6bb/unstable) | `e2b6d1841a8ab954b6241bc5120113b1efe7ec3f6695a661d4044a6b2996a44c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/543a3d4a3343d20ead4a0c05c03e1b7d84ae7557/unstable) | `e35a9bf8ffc6c829b9b3bfae7a1a264b62eea08e6a4ce47864658a55f99559ad` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6102563efa0d560bd19a94dca1e3125fa3143e80/unstable) | `ee4cb4c52b9bd7a173f4c73959b8b035b57f2640b12d1bfef8e0fdf7f299a9df` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/289cca831a37bdcbded6ae05219f3000d955f5e7/unstable) | `6cbed9268c87a69f9936b1b1dba5e133b2c32efdb8f3038645fbed57d5a9ca56` |

- Docker Hub: [`debian:unstable-20230202`](https://hub.docker.com/_/debian/tags?name=unstable-20230202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1675296000'`
