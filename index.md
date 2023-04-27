---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [6f70a9d23b69cd08feccb8a8aac5cdfe985e306d](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [08d404ed2d32a0b3180523dbb4f237aee4192168](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [6be356cc1769625fd07f5ec082ffe4eb244754c7](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [c6aa940fe791096bd754cb0b50a6fef2726ef578](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578) |
| `i386` | `i386` | `1.0.123+deb11u1` | [4d92d44b107ed5baaf39596962a4174d272e12d3](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [6a19d5325bc9596b8931de18ba0d09d9891b7012](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [1b177c7adde2dd232c9cb7aa8bdfb1447c8115be](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [39f7f6813e5c5329baf92f8b9fca77fd9acd9885](https://github.com/debuerreotype/docker-debian-artifacts/tree/39f7f6813e5c5329baf92f8b9fca77fd9acd9885) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [f672c1f49e0c46a236b912fb3a0ad5bba194b4ae](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1681171200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230411T000000Z](http://snapshot.debian.org/archive/debian/20230411T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230411`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/bookworm) | `4efa40e1dcad1208db77c6bf16d83816936e9f4946d2e7a44ce17b2dfa06c62a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168/bookworm) | `d31625a9d396136e63f7de08d7435a7b1f8472d4ce4d610731d9ebdcc7839be0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/bookworm) | `81f38bf28fe4bcf5775bea4d099205b3537a9392c9e6af3f42bb5743d85be928` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/bookworm) | `7a97c9aa577f4dc2e16c0e0027fd6a80cc7076c48b639a8bc86a79759d0e993d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/bookworm) | `906900d341c07ada427acfa2f8609b4b2f93bb9590b3d6fc66e80f1c5a88402a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012/bookworm) | `ab718b1ba7b7c76126d3ed453b7f5287c2ada77e6baae5bb1f1c2909d9a7f658` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be/bookworm) | `292dc77b69a2fa22e9eefbb09cc3ae5a9e705b686acfca41285b893b3795ead0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae/bookworm) | `b23d26fef158ad785c0cfcac6ae77d0402138fd15a802a37e7472b9f99509817` |

- Docker Hub: [`debian:bookworm-20230411`](https://hub.docker.com/_/debian/tags?name=bookworm-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1681171200'`

## Image: `debian:bullseye`, `debian:bullseye-20230411`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/bullseye) | `07fbe0a8ff3e263c98d683bcb87a8a52d7eb2f334ffa33e606eeb796c5973a1b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168/bullseye) | `9f1350a2b6912de3ae2c3003c9bca41315bb8719bec5997829eb3bf892faf6eb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/bullseye) | `8f77c898def41f7274b42870cce1142c7144c69305bc0c7b072ed5902425d9a5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/bullseye) | `7abc9b59f26ae8a41ef3a76f550ae2e17b8a93e1ff5abe05c9cb998abc9540cf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/bullseye) | `3014ac3166075c99cfc6b93cd25cabe83db6e2b3b62c8598007d58e068dc39ef` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012/bullseye) | `d194e074b1c7c329ff5d061e63eb6c77878012454e3970c62c1be4cb74178834` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be/bullseye) | `8864da26f4b8de471b1f711ac3c97e8318b440fc9fed2649b91799eeb2541758` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae/bullseye) | `5cb18f45fac688d8e768bbba18867d3a62d9e04c2009f9fa5c142c511aca2478` |

- Docker Hub: [`debian:bullseye-20230411`](https://hub.docker.com/_/debian/tags?name=bullseye-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1681171200'`

## Image: `debian:buster`, `debian:buster-20230411`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/buster) | `3f0f7871f91934b4ea503c25d6b4459d64b29faa30ab0d6cd62793d65ee0a01c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/buster) | `38f5d5cf8b5701306edcf575c58ad7e3f6bf52870cf86056bde318078ce85ea5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/buster) | `4a5ae8ac19411ff5bb5871d619e66fcdc1748bbfe1983e64bc845e8ec97f9a48` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/buster) | `bda6b51c55d71164da149b89aa5011ae20d1f4c3dc21ad6dd2ce3c8ff97cdd92` |

- Docker Hub: [`debian:buster-20230411`](https://hub.docker.com/_/debian/tags?name=buster-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1681171200'`

## Image: `debian:oldstable`, `debian:oldstable-20230411`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/oldstable) | `45438e627e05af40916227d04e9e4867f101f32d91766c417e0ce6de14f183b9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/oldstable) | `2aff63fc641253c2a895e1396af723cb3f8edba57423d255b3bb8bacec5c43c6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/oldstable) | `b3775b114677a9e66bf19488c1286703aa92bead548ac965b177588561c8fb50` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/oldstable) | `033eb78d30d124f4504454f4130a04f14812570a593499b86dad30b49780e730` |

- Docker Hub: [`debian:oldstable-20230411`](https://hub.docker.com/_/debian/tags?name=oldstable-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1681171200'`

## Image: `debian:sid`, `debian:sid-20230411`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/sid) | `eb0cdfc9bcaf4c9645d3a26789fe5af166a064053a4833a737345b8999bb260e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168/sid) | `8e5e8eadae26aa80375883a338ae771f1821bda859dc3181a96e578ab939ac34` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/sid) | `8fe31e7570f71abac92c1d924acd64290aff1dc18a10eae853a5c1efd4e10deb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/sid) | `6056cb52aedf0e2d201fbef5f9783371cf289838745fe5bd7cc23860b33d8025` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/sid) | `17ea3cc6b8b07d4acc9359c551806c7d5b4333c72f2132c39329b0c7960b0eb3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012/sid) | `48cf71f3b30e4e3096c70b47809592e16c1bd833a0f476ab8264e29b3f0a63e4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be/sid) | `a5e4d4f01b462de7d4992a99b8fe1b2ace1a1fbc3329b1f514c47f19b03a13d7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39f7f6813e5c5329baf92f8b9fca77fd9acd9885/sid) | `13e608211ce117ce1b6b6e686be981fdd749dbd32791f2099ff1c76c4e327022` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae/sid) | `73585d9cf7e521f564f5dd39d3f217250af8407c5d20170ef020c705f6380fa6` |

- Docker Hub: [`debian:sid-20230411`](https://hub.docker.com/_/debian/tags?name=sid-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1681171200'`

## Image: `debian:stable`, `debian:stable-20230411`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/stable) | `4c7af922e9f8003aa3cbfa80aa5c2e78dfa1f5f226d0cc5e260b7edd7f8a16c8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168/stable) | `1929111e63eff8f1966f68aed9c67d825fd90aec16852ff85618c1bf389f2870` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/stable) | `233a74e7b3ea6127b3ec987331972a6ef8a561a745af48cef2031112e5613a24` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/stable) | `9ea082875c8492683a1bc36a057b28e654ae1642dbb2e5d28bd78bab3eb7857c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/stable) | `06f2feec5c20e2f712a63ade4208d77372ee02c0e124d93ccaddc0fea8cc7ab4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012/stable) | `7a9cf6dc37496ab49521fa2f41b92135131084029dc111ed53ea8af83273e321` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be/stable) | `bbe8c358ab158cff5514566434c2256ad3243356f72b29f9e29a2afb46971b7f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae/stable) | `090b195ede390802bcc5efe8e8350653b465f078e64949f673674f307da64ad1` |

- Docker Hub: [`debian:stable-20230411`](https://hub.docker.com/_/debian/tags?name=stable-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1681171200'`

## Image: `debian:testing`, `debian:testing-20230411`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/testing) | `fcfd137613548a4e46d32088da2bb617d565f41792f88c1dc2f3ce7c0b4d0a4e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168/testing) | `ec1a183676b6912204b7d33deb3dfa5c47a3a3313b0a0bec1acbea046257e7bb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/testing) | `f8c0ea0037746e10a744ccc9c3cf40b9378d60c3549432a4707f79727b8e35f6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/testing) | `a0ac439bfc43d12157df956469d334b4e23e6e4bdfa254494bf766da1066521e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/testing) | `72973649e01e127d5e21a2b4168de5441a08f58469cec24d6b71276ea6ce8d44` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012/testing) | `50d6580ab91a17d2d61b7490c47b9b4964c8d170b15fd832c03ec367ea5e151a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be/testing) | `b6f6dbd54c684834fc66bf769e2bd3939eeb21fd57efc69317f653f419e79be6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae/testing) | `0637c09079201fdaf2222815f616c9cbe17130e7fc803e4b6dcdf0506825d4ee` |

- Docker Hub: [`debian:testing-20230411`](https://hub.docker.com/_/debian/tags?name=testing-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1681171200'`

## Image: `debian:unstable`, `debian:unstable-20230411`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f70a9d23b69cd08feccb8a8aac5cdfe985e306d/unstable) | `95c82c8db442ff51fc112a86f9d91239f83b95b2208ecb584793442a3d351d53` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/08d404ed2d32a0b3180523dbb4f237aee4192168/unstable) | `fbbcef6dee946d334acae3a9ceb777df8c55269f7d4295e1d813565165bc1e7f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6be356cc1769625fd07f5ec082ffe4eb244754c7/unstable) | `88ed0bc008dd8dfc796b5b9edc035ac1274b53a5605e20f911f217ead3502cd7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c6aa940fe791096bd754cb0b50a6fef2726ef578/unstable) | `1ee61f6112649c33cc1f626cd9e81b8c4a1cae8d0883c46dc2dec85c93dea81f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d92d44b107ed5baaf39596962a4174d272e12d3/unstable) | `a6e29d159362977a608716ae6f727585fad644a2880c1057620172c6f070f308` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a19d5325bc9596b8931de18ba0d09d9891b7012/unstable) | `95b9efb6fe9c6a0f2d557fbe2ad86c8e3c1a201ed566d2ea64e1bbba6d888bc6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b177c7adde2dd232c9cb7aa8bdfb1447c8115be/unstable) | `d1f8999175fd1b2404796a5b1140f4d5278d7e3106741f2764f0e79a9e3fc5a5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39f7f6813e5c5329baf92f8b9fca77fd9acd9885/unstable) | `7c2e15f98fdfa4de7c3921d30ddbbbbbae4be2bf296edc51e9e345be7ca882af` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f672c1f49e0c46a236b912fb3a0ad5bba194b4ae/unstable) | `0e5d75c19483e38267b289a36ba72e545b19a76cd88255e0f2a5837c238b6d6b` |

- Docker Hub: [`debian:unstable-20230411`](https://hub.docker.com/_/debian/tags?name=unstable-20230411)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1681171200'`
