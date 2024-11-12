---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [aa3cbd18893993192c9d6b1e02150fe4e476412d](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [13e93947b6ff85e2960b71771215c42c1fcfb980](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [e85f1844113ab151422351f7e90b0001d145174b](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [dde41269a09feb7d5b046133bdd54c918ecbf1ca](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca) |
| `i386` | `i386` | `1.0.123+deb11u2` | [08e9e080bffc8ce700267b4793d781fe3ac0973f](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [e6ca38f427c90c7661c8088bcf2a8a6617dca532](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [0e51dc28f6353ab38bd3f5fdaf7466963fc43b70](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70) |
| `riscv64` | `riscv64` | `1.0.137` | [094e0d67afb88a98434f98cd7133616b59280a5f](https://github.com/debuerreotype/docker-debian-artifacts/tree/094e0d67afb88a98434f98cd7133616b59280a5f) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [f1207fa5b6bf6c66852e4c3c8ab47028327818b8](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1731283200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20241111T000000Z](http://snapshot.debian.org/archive/debian/20241111T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20241111`, `debian:12.8`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/bookworm) | `ee30f03a11a3326d5a6981af74cf5250b99112cd943883445c6d1f01c1d1b32a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980/bookworm) | `8acb1ecf07985f43aa9eff23097be6b5f3d3da1207dc522f619731d1090ddc92` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/bookworm) | `9a1e551dc76edf0249fd244174cc06d90424db6f5dfd9748e151e14fcafb3514` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/bookworm) | `1fbfde34757d777560b6b94c2da72368a321acd1c64a0f1c44d3475995415d59` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/bookworm) | `5b92ef93c1dc111684e34d62466cdf6bdc9f13da37805860ff4115205aeebe0f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532/bookworm) | `cb8817385f4bb3b6cb2c5464900984702f34217ea390dcc11fb65cb580f82e0f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70/bookworm) | `133812da4469467159d4a8984b4f9a3935d4504e8fe6891540f59605722af426` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8/bookworm) | `40c8993fddb4b5df6936109e2947baeb2aa3486c8d25faabf33db1c00c10f0c5` |

- Docker Hub: [`debian:bookworm-20241111`](https://hub.docker.com/_/debian/tags?name=bookworm-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1731283200'`

## Image: `debian:bullseye`, `debian:bullseye-20241111`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/bullseye) | `4bbb620377475b33210b95c8a4cc1aea4667a1147bb2b35adf30b061a9220269` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/bullseye) | `cafdeff1b2f6cc4d1ab2ab5aac1446b696c2831170807a95170a773585a86949` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/bullseye) | `23ab79d9d94959f55a8bb87731fc578a66ae1e8d3dd2ae4019ccf5e6046fe44b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/bullseye) | `02a9141b6273152b9563727bb14758006faf2115e564f6190c6a9f19bbff3406` |

- Docker Hub: [`debian:bullseye-20241111`](https://hub.docker.com/_/debian/tags?name=bullseye-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1731283200'`

## Image: `debian:oldstable`, `debian:oldstable-20241111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/oldstable) | `133ac1798d3f55a2bf9d31a2fecde5a04208b9ad555607da250ac3e3491af690` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/oldstable) | `c8e8396009dc8de2ce9f15ade8fcf24c7bac97f607465c43d9418f61ab5295b2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/oldstable) | `9d653d608a49ad8510de6a6e4ca0892e8fc35f2de914467c5152f1bec9aacffd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/oldstable) | `4b92b386ebb9630a0df287600911e3be2f22218257067e9d29f12296367931bf` |

- Docker Hub: [`debian:oldstable-20241111`](https://hub.docker.com/_/debian/tags?name=oldstable-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1731283200'`

## Image: `debian:sid`, `debian:sid-20241111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/sid) | `a0ce2c7b1b937eab7f6477f305610b61e8d151a8c91593e7e4efe404b4be6f01` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980/sid) | `46e9c17e5b615d95e9a7ebddb7c131f3ee66603aebc7a75d75dd1a1613549903` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/sid) | `090fdc1e1a80e450bbc8540190eb2e3259f13915f21eeb19fc1de9f12d0e27e3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/sid) | `2c8d8d314bce6a271f68cfaf3ac4cd1fa9685181cdf5bfa426691bbeb262d41d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/sid) | `4ba0e3fb7ff766b1a1a6a24175afc606d39b7e59a5609262332110e8f43222e4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532/sid) | `21fdfb82e93fffe41beffc7fa06c7afb6e6b38fbab8a926fbc6553cd45faad57` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70/sid) | `8cd2dd6b10eff45ec91329326ce9ec5bc402ee5858e74fd0da9139f1edf60799` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094e0d67afb88a98434f98cd7133616b59280a5f/sid) | `6e32ecbd0a75b5cf00ca889894e665591e25bd427ef240f8dac4ba7ddc96fe30` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8/sid) | `c584fd320a62e01b047ce8e792e2e305e0fd34ba93d2fcd6a0ef5e4f3f456f7e` |

- Docker Hub: [`debian:sid-20241111`](https://hub.docker.com/_/debian/tags?name=sid-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1731283200'`

## Image: `debian:stable`, `debian:stable-20241111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/stable) | `e613e4a0fadd89393784e7dd775fadabf4f464f39f4648b659add03ebbe566ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980/stable) | `21c8448bc25cb1bb7df7b0606319461a9ddf92f28a80dafae0d72ed7af0eb173` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/stable) | `8de1fca5ffe5360ced29dad97db8cb899dbbe5d735278423616930155cbd6626` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/stable) | `2635ef1dcf341247453103f4396f4d618df31fd6396f91900aced4165e472747` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/stable) | `f146a8f54a16c80772ca637c7bc9afc1afa720f903303c8f9dc21fcee55000e4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532/stable) | `1b909d0c38419de9d2411ceda41aeb46c923ec8a8aaeed0483af12b15f53606f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70/stable) | `6733ef299ced02036f6f929c4ff37584bf79620b44e660867cfda4b88a978554` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8/stable) | `9167366eba723cf9d22ed37b80e54278987e67caa75b2166f39c2a54a71f87eb` |

- Docker Hub: [`debian:stable-20241111`](https://hub.docker.com/_/debian/tags?name=stable-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1731283200'`

## Image: `debian:testing`, `debian:testing-20241111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/testing) | `acebf71e6df56975a4fc790233ae9de8fac6ffd266a0a0b192315249cd610e54` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980/testing) | `fe252b6e2808ab3187ef3835927d09646c9978c7e18b27fa07b55d021a6996b3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/testing) | `728d87919fa5506172547296e6d42137636939231c8b37ed485be03abaea2558` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/testing) | `b5038cb6a16e7cdf4d5e666d6fc8093642fd55055763e5868e390b9b48e81825` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/testing) | `611354cc38355701519dce5e1936f768c063d43eeffec77ffc84d82667990661` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532/testing) | `ec37715f5469a688b5c041fe459725def6b42dc13726770436e8b49b2091ca8f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70/testing) | `7580f06c91ad2144edeffc2007bbd05e7f4f5dda6c5f778ab809279de336d6eb` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094e0d67afb88a98434f98cd7133616b59280a5f/testing) | `a8ef3fe92e6226431121bcd311b144dc4c8ba9f8e6166e1bb744ad0077f73726` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8/testing) | `88e8b2722015202797c13e5c5c8823b47c4baf6cd6aeaa95abe0d1d6b8179de5` |

- Docker Hub: [`debian:testing-20241111`](https://hub.docker.com/_/debian/tags?name=testing-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1731283200'`

## Image: `debian:trixie`, `debian:trixie-20241111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/trixie) | `2b6c67dc85532be8ac8fae3426c37a22cb9f5e25629358277841cf476e80aca9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980/trixie) | `b1765f856d9430f1ed8a9e4328ba584651c521603d8acd4f7484717b46288e8c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/trixie) | `4244b9fb865488e3c1240f679e7e481a6eac968d553e4bc0328918b90f1c1c6b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/trixie) | `3c155b102bc9f00ebcd7024bfca7932e5e10594e2db07f30061a7c94288b8e60` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/trixie) | `3f728c54fb29da15e92f434fc3505bb7a75f1d62ff9aa37d034a7820956f2fe4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532/trixie) | `ff109b140f7b028c3132a6ddb0f3ad2f5d3b4dc55dcb8cececff8c64cb3d7152` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70/trixie) | `f339e81759906d0992516afbdac1a1249c7445928498f76fd7a9a9ccd39eeefc` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094e0d67afb88a98434f98cd7133616b59280a5f/trixie) | `7310dde2879525469376fc699dc8dc6a43f75b7f83fd636efcb9218cfefee2e5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8/trixie) | `584f8d19e448d1908fe0e05bd6ec66846cb17851cc0a35cb2fcc9b8a157ee448` |

- Docker Hub: [`debian:trixie-20241111`](https://hub.docker.com/_/debian/tags?name=trixie-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1731283200'`

## Image: `debian:unstable`, `debian:unstable-20241111`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aa3cbd18893993192c9d6b1e02150fe4e476412d/unstable) | `fb7e7013f8223aa8b90e6ac115615c302f22e768113808bd1d29afe6995afa26` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/13e93947b6ff85e2960b71771215c42c1fcfb980/unstable) | `e64a54436eb6cae956fe01c311b13f8d1ef9dce63b42b2a30c5ca9ce618e9670` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e85f1844113ab151422351f7e90b0001d145174b/unstable) | `1c4f9a052f359a3ac637476859c5e587ee6dac162fab1c04f8bf01e41c98a22d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dde41269a09feb7d5b046133bdd54c918ecbf1ca/unstable) | `e8939b06de9c4200cc3d639a7bacff21c2b32d00dc953c5452af71006af8d00a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08e9e080bffc8ce700267b4793d781fe3ac0973f/unstable) | `37c717354e5f97cc2a1a36f55fe7e019c9e8d109d06bb968f497b5a5e5056440` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e6ca38f427c90c7661c8088bcf2a8a6617dca532/unstable) | `ba9b2e122e093520b320b61f1af778202090f04275e448cf325a9d9aefc08f27` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e51dc28f6353ab38bd3f5fdaf7466963fc43b70/unstable) | `9c3eccc9eda5cf3bf6821b7d27bebc340ec4def69ba184cbf40806824d7c7cf8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/094e0d67afb88a98434f98cd7133616b59280a5f/unstable) | `ebf6a8fc8d0e2e2a0dfcf8b43e80d301ac6d7fee865d31af29182dad59a6a650` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f1207fa5b6bf6c66852e4c3c8ab47028327818b8/unstable) | `2d0d51d9c5a8324aaf255646277ca59b3d1dade0ff96f45524a150558d936bbb` |

- Docker Hub: [`debian:unstable-20241111`](https://hub.docker.com/_/debian/tags?name=unstable-20241111)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1731283200'`
