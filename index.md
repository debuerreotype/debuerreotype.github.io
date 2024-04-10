---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [44807175c12f847248c046022ef95862e5567c58](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [9bb36a14c0f0998dc0df8ea45799f95cb131c83a](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [08f52afe9e3cad03142c2cc5650082c69655537e](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [836e0afa104ba9409a98f6ba98a7b127d037b490](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490) |
| `i386` | `i386` | `1.0.123+deb11u2` | [46e3c70e8e6d9b0b7f6c440d9485560820bd066b](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [6c6d92d258dde7b2717a21e828d3493944121d46](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46) |
| `riscv64` | `riscv64` | `1.0.134` | [a741ab933bae55fa7ee0a01588cf1ef3f0a1adf8](https://github.com/debuerreotype/docker-debian-artifacts/tree/a741ab933bae55fa7ee0a01588cf1ef3f0a1adf8) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [07cd4730bc15f0317a663c8fc28f5614da706db9](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1712534400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240408T000000Z](http://snapshot.debian.org/archive/debian/20240408T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240408`, `debian:12.5`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/bookworm) | `ae82d80feff703be4500a8bd331a5e1882cc549a323bd1b0773217c0eab2aef6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/bookworm) | `1825a512a478cb92f3df761720b879c375b6d50533e0b83d9037c8f9d9d90c2a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/bookworm) | `91315d1a4b27d32cbaa25d791985c15e2f0099336cb81483a2322bac005ce86b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/bookworm) | `c4bb3edab66836d2e59d2e5078824b7b3d4330b62a3bef3495e73345e59619bd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/bookworm) | `aafdbadd3a59c7343d0e09339090bf0f5932708e6c19b1501cfba6bc5717b5d1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/bookworm) | `04ae1aa3a943a0a0136557d7009de3c00873c150ac9d02a46d5cc6a0676059e2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/bookworm) | `da34c8a253e430e3e7d128812c6dde2f84e90554238bfab89c7d3c01d04a949d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/bookworm) | `4baa2ffdccc43912c3a29edc277897fdfd9c549492bebe6c4a326a539d520106` |

- Docker Hub: [`debian:bookworm-20240408`](https://hub.docker.com/_/debian/tags?name=bookworm-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1712534400'`

## Image: `debian:bullseye`, `debian:bullseye-20240408`, `debian:11.9`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/bullseye) | `2c29628ee3798f7ebd56fdcd978afab45ff2d007bb909914752f71a06948b971` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/bullseye) | `32a155d9bc6e680386daa30cff544969f63af0c0f13361bdc41e132ef4e8a5c7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/bullseye) | `89461657d63c63eb6dda17b749375f29f0cc44dd17878adb887966f5beced96d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/bullseye) | `b290000efcba64c151e08cfaf22335f3635e111d707775d8c222acdc7ae638bc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/bullseye) | `cc9e379f601b0dccfa022851a3b5f9d1b42852c59a3a6a2264d1b33dc85ebb13` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/bullseye) | `5bb97bad97f6bea51ec6510cd21c872b6efbf031c6c29dd545fb87bc3b56ba68` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/bullseye) | `f25cf032e3a73b20bb61f3ede84fe6b0a223f9e6a7dcc6b026e85edfb1766c3e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/bullseye) | `3949ccb9168ad609fe82442086a158db8fef247a9b6e11f9b99423c9d7128f96` |

- Docker Hub: [`debian:bullseye-20240408`](https://hub.docker.com/_/debian/tags?name=bullseye-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1712534400'`

## Image: `debian:buster`, `debian:buster-20240408`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/buster) | `e7cf5b4dc8b172337589bf68bff22ad297eb85deb43f95a4a97fe14581b04a2a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/buster) | `dac73e3832d3b8fe18560d3a7ab28c5d6aaa40ecc4af6cedc74fcab965579f8a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/buster) | `4f142d99c74ddc216080df58e12d9c9c724fda241a025df5abc50836421063c8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/buster) | `0776bec01cf5762525b4ccc1f31bc7c42b43c8b61d618f6695f6aa0998a4770f` |

- Docker Hub: [`debian:buster-20240408`](https://hub.docker.com/_/debian/tags?name=buster-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1712534400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/oldoldstable) | `9c35cae0220006e266fcc79b4fedc9926d132e9ac21966096318c0420b24a01e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/oldoldstable) | `182b4592fdda9df16a649321419a8eba8645e2cb29df3e891789044fbc54bb9e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/oldoldstable) | `9bf69a65dcd1f8a23cc35fced1dd87fcef79e31eb63345a8ac9c956c19d6192e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/oldoldstable) | `dd355de7e67e88aebb3198a4d7ebbdb95d174b63058644091b630e28cb3d9cc5` |

- Docker Hub: [`debian:oldoldstable-20240408`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1712534400'`

## Image: `debian:oldstable`, `debian:oldstable-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/oldstable) | `09ff92ad97235202bbe4c00b9e2740ceaa5941eb5de43825766610d7ba0e558b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/oldstable) | `c770cc39d280bea175bd319818e01d1ab3a93f3f14b4cfe5fcc0c8ea3557333b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/oldstable) | `751aaf306651414d06cd397af2ccfd95bbc2d75191b9c4f3c84bf6c3ec20f406` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/oldstable) | `ab13c04e9c712379a912d6f44ee8a430e06ec5d61d639954e22822edabdc220e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/oldstable) | `9d562dc9f185d113e0fbe594851c5c13efe49071c946c999dc31d86e03c5da51` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/oldstable) | `0a829f77d3d59fe19676d545c06b375e93a9d70468a4e05deb21f3d32fcbd674` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/oldstable) | `f32173449f5755d5d0ec78e2faef8571ed72da1a240cbff0aa21755461d46a68` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/oldstable) | `ae04eb015d771d475be16dc43a51980001d70d8e898f13c4712653393844021a` |

- Docker Hub: [`debian:oldstable-20240408`](https://hub.docker.com/_/debian/tags?name=oldstable-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1712534400'`

## Image: `debian:sid`, `debian:sid-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/sid) | `3785ca94aea7afb1b903754a70a8934de6ea2694977149c9379cc1a6d83652ee` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/sid) | `80bb653bff215fe809a6ff99bfe5fd4e7300d1c0fa26f4f4b3924178a1ef749d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/sid) | `3643216d68718600ca47d08ddbfaa2b23a436f214a27c75bf0373d41aa9bd61a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/sid) | `5d027dde53dbc1dfdc78486134200b460824e3d1401a584cca5c053f5b5cc0f2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/sid) | `11b8fb036e0f853d67f534c620d7ec4c5deed6bba38aee48149d891e7b68d1d7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/sid) | `72a92294b4d3633f2bd24d71eb16b30a7cceecefca82922942f70ddc04f93ecf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/sid) | `403f3b52fd78de8b312d627ac2eddd9615c7d173d1ba090c9cde4b6e5786e182` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a741ab933bae55fa7ee0a01588cf1ef3f0a1adf8/sid) | `e0c18098009f945e108c5b6196387f03b1bb0cd7f431b8636f9fe763258de3d9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/sid) | `e7c8eb57476ac74135d3cc811e2f652967b3cb829588737d5a6d8d6f52cb48d5` |

- Docker Hub: [`debian:sid-20240408`](https://hub.docker.com/_/debian/tags?name=sid-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1712534400'`

## Image: `debian:stable`, `debian:stable-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/stable) | `3549ae0f321b7121639907bae2ef94ae37747386253de857bdcadd5e99dfa3c5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/stable) | `01cbf76386b0b7c169c4600abcc017ab99bce477e78cd49804fd99367094189a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/stable) | `01a239d8ebec29e733b77d4ff2ba73e2dbd6c54e7c9ea1324ee83406b6d9e071` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/stable) | `db0db6fb39cf461aa24fd9b3782beefc6b3891133d8087daff6dcd7465d2d6df` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/stable) | `7c0352d3ddb62d8416ba70292afe20efb9bf31e77b819a11f0403d71b483051d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/stable) | `1b0b2fb5520dffbe2adf3c58a8ae7e2c59c489afc416543532ee66c6be0fcd63` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/stable) | `777d468ba4460714895741d391c58ff2948f8e428a5671caa274fd4ad55ac352` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/stable) | `2eb4bf4ce2d719015bc094172e647437af74a5c246f6b038fca066d86bbe8553` |

- Docker Hub: [`debian:stable-20240408`](https://hub.docker.com/_/debian/tags?name=stable-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1712534400'`

## Image: `debian:testing`, `debian:testing-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/testing) | `704d910037778f3403ebfd75295b2245c9378416ffddd3c356c66c5a2f867f86` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/testing) | `da4eb08602f42271111a6bad6553b857a7eb2eb5f195f46eaf91406dc405f9a6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/testing) | `8026d08786f99bc69178d672cd5fe14e4b481381cf194d0b1fcbdabb08151c92` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/testing) | `b6b940b4b53dd5503b037d9daa42f78f5e444ec29f2ad1a503204c25e878d87e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/testing) | `78daecae9dbf8134355404e4744d58b9ffb778e992f0bc2eabb9881afb1530bf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/testing) | `28c1831f604831053fcc66422b84708d416028ab8ce6232e2e149acd93cbd8c6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/testing) | `95a078f3fc14a23f3b4db021c3f69fcca00f1686e3e6e2cf8b60725b2584c1a8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/testing) | `ae2ba44a19811a69020673f7e6edb1f7888687305be7ccb98eb5f850bacb485b` |

- Docker Hub: [`debian:testing-20240408`](https://hub.docker.com/_/debian/tags?name=testing-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1712534400'`

## Image: `debian:trixie`, `debian:trixie-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/trixie) | `34957174086b9f2760f7bea5d4548fe4b02b3da6061d25d0ea939b8f1162ea90` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/trixie) | `4f8f2558247f4e66150bfb18fc2098922df73f56fdd76764562eaf4461646fab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/trixie) | `c5dc29f2d4f78249cf3c0029eb1699f786e4856e410ff8587f26275d7d2920c9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/trixie) | `6913b7fe91cbdb8c17ecd69d067dc92d9b2fbe27913b1dcfdb16346058e13a64` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/trixie) | `c03d706a5f01917c83a1e0b1a9849efd25fade27bc7c224ac84e44a716e86059` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/trixie) | `d204f4a71ee7ec089e1ceda8b1e08cbabe14eaab195189ae5144f2209b671622` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/trixie) | `36bc5367b235aebcadc3d3ac5782474ebc4af2bd22305049a531d39d3d0d57ef` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/trixie) | `be7d8efafafcbff68e37d686d30363e93a4d3149a76f9122bacf585a5c7841db` |

- Docker Hub: [`debian:trixie-20240408`](https://hub.docker.com/_/debian/tags?name=trixie-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1712534400'`

## Image: `debian:unstable`, `debian:unstable-20240408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/44807175c12f847248c046022ef95862e5567c58/unstable) | `4cafbc02c7b580eb3d18e68882a230fca226af7e0d04da7214a64fc38deb7915` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bb36a14c0f0998dc0df8ea45799f95cb131c83a/unstable) | `804ae6f5e2933f1fdd2f256f10e42c107d95b923813a93d5f884403ea5f4b693` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08f52afe9e3cad03142c2cc5650082c69655537e/unstable) | `a7a907da47ee93fad9ce362735b5653d777405bb2341a23bbd0025995aa73ec7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/836e0afa104ba9409a98f6ba98a7b127d037b490/unstable) | `330450af836d3fe57d4731a5669bfcbe233054fba3833a927b966e68f1413133` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/46e3c70e8e6d9b0b7f6c440d9485560820bd066b/unstable) | `fe02c952a4eb492fc732260b62a88e518769bc8d34f06b50c71c2ee0f1e8b48b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4a318d408fe1fdc5973b33c7ccebb0d36fda0c9/unstable) | `4b9ebb28fb2ff6dd9db58db88c99f8f8aaf0e3afb9a9899d3ed23e448b921bc3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c6d92d258dde7b2717a21e828d3493944121d46/unstable) | `7fe87c7bea1fc4ab24781363a179be9c0b60b52265980b4380869c0792addb42` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a741ab933bae55fa7ee0a01588cf1ef3f0a1adf8/unstable) | `433fcdd741403c84a6dc14ac658547dc63fbbf1614673b566b83ad2279813558` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07cd4730bc15f0317a663c8fc28f5614da706db9/unstable) | `fb45e20e8fad683bef48c53f8847a2c4105c8501cb988d140bfbd3191d5dc1bf` |

- Docker Hub: [`debian:unstable-20240408`](https://hub.docker.com/_/debian/tags?name=unstable-20240408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1712534400'`
