---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d6ff3e75eeae3ea012c30bce9054336d99d1a20a](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a) |
| `armel` | `arm32v5` | [1fc29e9f4b299d693e32f38303623ae47580a2f7](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7) |
| `armhf` | `arm32v7` | [101180e65b686436d64a7d3508a5938b940f8375](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375) |
| `arm64` | `arm64v8` | [831c094bf20d2703007ce21b9b443f3e1dffd0ca](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca) |
| `i386` | `i386` | [975cde689d75bc908a1934d0706fb1c9c04e8e6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f) |
| `mips64el` | `mips64le` | [b362de37f2ad3ab7ecd33b80a24487a60e2c90cd](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd) |
| `ppc64el` | `ppc64le` | [8dd6fa015306db1ae281fc4c8f90eae8db75a4eb](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb) |
| `s390x` | `s390x` | [15d30e2a83f21e8f49003d4ddadef8c18a93a530](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530) |

- Build Command: `./build-all.sh out/ '@1587513600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200422T000000Z](http://snapshot.debian.org/archive/debian/20200422T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/bullseye) | `618d2a0b9aa7d4cce93e0d09f27619c910619e27867c03ca234b3a4a7e0f21f5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/bullseye) | `262ce0614d622c1552f2d3f29f0220de8b5391e59bc450b6a1129b3f3501be4a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/bullseye) | `7f568dea3f394c254411ce6495947213284c32d1e3a8ac3f157366311463b24f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/bullseye) | `9b09c66427f60f78e392424bf7c8c0d97f3a339b95125f78344b67957faa5d10` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/bullseye) | `07eb03cab33e23521db9fb2912535af1126de6044ac6c33624d5c0525050dac1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/bullseye) | `a0f9672c39864aa7f48258f4e231d160287c7bc51d983c8655a02e8b1af457a0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/bullseye) | `e14e822f63b130d043fffd36026fae9d5bb2ac77b2b391bc668a3ebf522ad8ad` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/bullseye) | `f5005b2469784b468cf968e54ee5a02977eba57bcff663c52e93fff3e178834a` |

- Docker Hub: [`debian:bullseye-20200422`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1587513600'`

## Image: `debian:buster`, `debian:buster-20200422`, `debian:10.3`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/buster) | `2e98fdc82c2add191db3c040e19055625df517e38a45bd7cb3cb8e5326e35178` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/buster) | `92da60249f22644cd424a165348f094b89fdeb66ab5276e8ebd9136fb43de8af` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/buster) | `a3b9d1a2995b91f157e526acb0ff79d027a5a85dd97f34d7c2216289db5fbfef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/buster) | `f3aac5fdb112e121245f22c822332644db6818e0bd4da8e66304812c7c3b6a5e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/buster) | `cc430b51be18db63b80bc5e28f7008aefdb963cf5a8b50e3225f52e03bfd77ce` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/buster) | `bc8f3a7915a11e886c72ff3481b4ae566099c3ec80bdb598d238da1261153b78` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/buster) | `dc7ac921f69dbb1e391816cf306af1a5c8966f3665074f3521121a8aac540a8e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/buster) | `000418a154e1eeb40b1f0824e478f0755f507216602fd11428a8e5c7aea0d3be` |

- Docker Hub: [`debian:buster-20200422`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1587513600'`

## Image: `debian:jessie`, `debian:jessie-20200422`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/jessie) | `2705c688d14efbe8e6e9f36887a0897ae49f37513d696d01e67d26fefa34da1c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/jessie) | `420a40179a325c5fb64f83f4b468c4ed88ae47e39698bd180526fa454d34f52c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/jessie) | `343b6c4d5ad0380fd42ff6927f0aefb1aec4589722f98e01f9989a614fc4035f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/jessie) | `454b9085a574d57dbea51390efc3aaca29190d993cb6a4b030a9fd923b126510` |

- Docker Hub: [`debian:jessie-20200422`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1587513600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/oldoldstable) | `03023de31c5074c703aee9150984f9882ce17c61dd0cf390037224a9eb693105` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/oldoldstable) | `405d3a6898919017a19a96a3b5f97083c804de1d396dadde988325f5b534c00f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/oldoldstable) | `9e7fbfc41235a548ccf6168cd6ec5197dcb628f5cba2ea908d0e992784ae0b00` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/oldoldstable) | `b140d66bae986e73e8090f1b5616b3a928232d595251d3425fadeab21247f4db` |

- Docker Hub: [`debian:oldoldstable-20200422`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1587513600'`

## Image: `debian:oldstable`, `debian:oldstable-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/oldstable) | `295be66625729df8f554fe2fe1b5358fe1e896f025d6172f267bf5660ce8491d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/oldstable) | `061f714054d4b66d6da2cf37771fa67b8f55630577592c6765b91426c21b2c8e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/oldstable) | `31e7c3cdf00f0648be6fb7c1284e229f4ad75b3ed7ad9511667db586a139ea9b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/oldstable) | `d832d01c294f9ed985a54607b5fcc936da085d9257b1085da260bcded1003d49` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/oldstable) | `f325f3483ae0050d06cb5fccfd576f2d9a08a0f4c4096acdf3e6d09ebb1250ed` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/oldstable) | `fa03781833337423e0b72fa34b5de64f50d2074b10215eff4ee8b69bf240c965` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/oldstable) | `d16a365a8a0ae90560455bd154b8c88b3e6ca2d8db10631076b04d5498bc013b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/oldstable) | `f464e5a4c12bc2560ba321714790adfaf517b001f350bbcb78010e849e43dbd1` |

- Docker Hub: [`debian:oldstable-20200422`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1587513600'`

## Image: `debian:sid`, `debian:sid-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/sid) | `a038b33cc55b83d8e3b75c36dfa3ca95009c17da4a619c7b038de69714a83a48` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/sid) | `df077dffda3429c979f87ecff7cd4a1aa2b173af6b22b188d20152b754f10abf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/sid) | `502763f605d62620cd2942f059f0bf76fa148bdf93f607bf0f3785616b6fa5d3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/sid) | `b052a100efaa3098aa6a1125852dc1ab5fe995b033bbb690641aacdc019f61b3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/sid) | `f794c38555fb4f440431d76d678edee31e2d34fcdac62a71e0bf95bed49d84f6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/sid) | `9fd7137df39deda06000ac5566b6fc113572498bd7a25af0a257558b650bc5e5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/sid) | `6f385c4dc7e34fb29f411f5ca25e46421a21ab305b72a6be60e98954d4b7c7ff` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/sid) | `490881d882e5ad881b111cb3760d342f9648ce0d3d714c083bd1cae528a4be72` |

- Docker Hub: [`debian:sid-20200422`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1587513600'`

## Image: `debian:stable`, `debian:stable-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/stable) | `bfab0c230631268834e37ef00c19aca55209fa6144cb7de463e8b41939f94c90` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/stable) | `13824d2218f0a11dc7a60e8a32748d8fe1361d82038552d4897a596e8f09801a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/stable) | `840556481e6b8a1f20bb726a4e601c9d27b01f4a47bf1b220ae29b1d87b0a5d0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/stable) | `5b62f69823bdfbba2bed23683e67601b76934b4db7d3b29f3243a6b389d738a0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/stable) | `4f2af2a80265a14f9fb2d64c740501e387998d680bc6c350816693c9d6234814` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/stable) | `175baa4f2fd635f31f8fe5a57a9dd5551bec1b15bf20f302c4e0ffa5846c8159` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/stable) | `a2ee4714b78c313ce9d2fe0caba12d3bb77801fd935030fb9302851053978221` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/stable) | `ae109b7f9794ea811233d0e508f9cb0a385e2df52c46cf048e62463a26915d9c` |

- Docker Hub: [`debian:stable-20200422`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1587513600'`

## Image: `debian:stretch`, `debian:stretch-20200422`, `debian:9.12`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/stretch) | `3cc3be50e42a9749a70cb7d3f49a8127977fdce7a2ea0b24ba652b4a045f33fd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/stretch) | `c20de5b624c55adea6c57e3aa0afc10f7a18f954020f3401adc4f7eb9128d34c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/stretch) | `15b3d2b3733ce215b468235db6554d162b43215cc9ac9e063707170f21a3a7c6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/stretch) | `3dc6740f6fd73835e3a46af5ef941b52a4b4248c78d7145143e908204938fb1d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/stretch) | `8583a759b2dab17168340252c2fdfbba3f4d767ece940c680a1f5d68f904456b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/stretch) | `fa60c4419f14166871c776935b4d59d1042d9ee4fec325e0a7d48b06f269f90f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/stretch) | `861214e3a44dc3dde8eb01c7ffb6016a52f3594f1b365b7247ae08ec4aa37c9a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/stretch) | `583ddbc03c473cd40004934b2e0c4d0d30f78f6982d087e5c23ac63c4dbc9a9a` |

- Docker Hub: [`debian:stretch-20200422`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1587513600'`

## Image: `debian:testing`, `debian:testing-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/testing) | `bb6e5af127d5afabdc480645fc1e7c79a66013d89e7a53dd2435fdaa9cad655c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/testing) | `85748f870a791754c00d968788bd296f2b60c288d23f5d04e4f9d25963f3f673` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/testing) | `eb7394c3d44ed219b9e156715c0da85fa673799bc40632588ff6a6447aa4592d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/testing) | `28370048f6f994d0a2362b731182f32a10626aa1c0a32398e7e7821da565eab5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/testing) | `3e325502e62b6086b86ab0dd494bed3e1791331dd295a7bf58ed75dc990d6eda` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/testing) | `0ccbbce0836c7b9c3c9112053f607f71d8248a765646d3b8dce794834c635ce6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/testing) | `0e772c0baa63dd08cf9d8a466adee275b2e27f762651ac0b922b769c4841cb86` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/testing) | `c56586b7277f1273a63a41758d4fe4b49a68c7a0b8e783eec537c019dd2f13a5` |

- Docker Hub: [`debian:testing-20200422`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1587513600'`

## Image: `debian:unstable`, `debian:unstable-20200422`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6ff3e75eeae3ea012c30bce9054336d99d1a20a/unstable) | `7d5b91e24642e5166fed77ef7eac3be6a3c37a69f25650ef207d7be4fb5f3086` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1fc29e9f4b299d693e32f38303623ae47580a2f7/unstable) | `8ba5a470a6032ab40186083482c21c2f93b647adef7fa4b5e3fd935ce193a54f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101180e65b686436d64a7d3508a5938b940f8375/unstable) | `a20929458a13b230473f14bbb5a353f2e8a8d63918fd2b36a974405ab4892fad` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/831c094bf20d2703007ce21b9b443f3e1dffd0ca/unstable) | `bcec6a5936994d43e1e0e173244c301e7333b2158012cc141ba61788627d63a7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/975cde689d75bc908a1934d0706fb1c9c04e8e6f/unstable) | `85d220a7912494a5a768bad247d21f1ef9697d64b895627cd2c1cb19ddc56690` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b362de37f2ad3ab7ecd33b80a24487a60e2c90cd/unstable) | `e4b70863a32d35abb3f9b032fa13a8db50d7c312016cf652d26d84447851f52e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8dd6fa015306db1ae281fc4c8f90eae8db75a4eb/unstable) | `8ca2fa56b0c0a57c984202a1b6ec344a66e7e62ba04907fb61494f74aed56df0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15d30e2a83f21e8f49003d4ddadef8c18a93a530/unstable) | `8f18de7c0280c4c6fdb8a86808c4f4fc323857e71b9d1e347cafa2fe3da0436c` |

- Docker Hub: [`debian:unstable-20200422`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200422)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1587513600'`
