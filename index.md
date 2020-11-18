---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [794e462d2825fb1ebb3d54ff5c93dd401cf28b9a](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a) |
| `armel` | `arm32v5` | [4bb4973c918293d1d99660f80740e4a1c3189762](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762) |
| `armhf` | `arm32v7` | [7dda95658216eede2bce123958582d8c73c0bd99](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99) |
| `arm64` | `arm64v8` | [527ccb02e80a72bde670571378b96ffa8b8e1a9d](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d) |
| `i386` | `i386` | [eaf36a584bdffae16ea929d04e09b9fc39cc5f19](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19) |
| `mips64el` | `mips64le` | [9626d12644ae08667fade164424359a37878d843](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843) |
| `ppc64el` | `ppc64le` | [1c4b161cf4b1152cc7674616428550233f6c2d64](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64) |
| `s390x` | `s390x` | [cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f) |

- Build Command: `./build-all.sh out/ '@1605571200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20201117T000000Z](http://snapshot.debian.org/archive/debian/20201117T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/bullseye) | `785622f6f140845d23bd26b4a636e8ea96c172087000fb3a9ab05641efdd950f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/bullseye) | `b47db4f879df7db33ea5ada9747fe4b345905692063c378cad43a700bdf4c895` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/bullseye) | `7a4760c4e2e7ca3b290578135a44a89e7ca568570b3a53cbd92860bc9d5aeea0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/bullseye) | `d62c859d39884a7a58ccd840fc2cd2f85a6bfd2bdaefa48bcc4e5a85f32613b0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/bullseye) | `6d1d3b5e1fa200b4ae49e977bde6e1f63558f6dd55521b260a1e7000f75b4ced` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843/bullseye) | `d551424726329e3892771e5ef9c5fa4c90a167411ce9de671081fb3be79b9226` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64/bullseye) | `8a2f2fcf990c6b8beaa0ec326227a7de032b12ef442267567a3193b32e8ba0f7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f/bullseye) | `6e3ab1c4657c6aeb1806a2345f65cd6faa67b71b95a73a7683b07c51df8762cd` |

- Docker Hub: [`debian:bullseye-20201117`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1605571200'`

## Image: `debian:buster`, `debian:buster-20201117`, `debian:10.6`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/buster) | `03476374163e5d446b792a840429606efe565224e399f0e1830dd30c807881de` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/buster) | `29f50e7cb88527e11f5320384136676a30792c6c6492683101eb57e45bc75609` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/buster) | `1e264b251027c6d6265d1f2e21c7678c65a98c23baae5265b341030534810059` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/buster) | `0add1faed9cb024b4c91730e9b9902f36916d6c48d932412d145a7e1bfeba4ac` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/buster) | `d1c544b01c0f0451f844e68c4341ebbd9971fbb49c8ab6b090d7169935f3ae5d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843/buster) | `d8b5d0f03a3ec07e6323e85a2e24d7ee43000574ff74ba7ab7723f5c99554087` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64/buster) | `e30b9f99871f720dd316f6806358550ac1ee45a7e8f730ce43dde7c941c62dca` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f/buster) | `d525d6eea32297fdde3cccd1a18b406afd83b33a073697dba38989d33298f2df` |

- Docker Hub: [`debian:buster-20201117`](https://hub.docker.com/_/debian?tab=tags&name=buster-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1605571200'`

## Image: `debian:jessie`, `debian:jessie-20201117`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/jessie) | `32bea47a52cab19348ce44a039c521878be0a3975b78d9010c7465667bec6434` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/jessie) | `cc65e652a0c7652aff44d59e8756423b15c68b7eb0b820d4d41059cbd9467ee4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/jessie) | `e71c31ed69d769b225d866516c21599fe71683b297d1e4d09d0f0a54abbfdd8e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/jessie) | `b1637884e8cafc55402b6284cba939c9ba44b6975279d9678f4583dcdb5d26e5` |

- Docker Hub: [`debian:jessie-20201117`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1605571200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/oldoldstable) | `958a260db11870699d37414f186eb78266a65468dcd2e951b5baf0e863ed5d82` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/oldoldstable) | `2be2315a588f1683b9c0d72bfc3561b7bd72d198e9fe070f6198e600509fc39a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/oldoldstable) | `ca4496308a4750faf3d87b762682d01262987e4fff41e70591a63a38c373b49e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/oldoldstable) | `974b3a24bd75fe93f8abfdf97b691a9ef4d698526891c6558d1bbca15a717496` |

- Docker Hub: [`debian:oldoldstable-20201117`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1605571200'`

## Image: `debian:oldstable`, `debian:oldstable-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/oldstable) | `e55f54c8ba77a030c1f5aeb379d2acb3d361ed946546eac459c04f9fc5294765` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/oldstable) | `492f9f066d2b502136fe4f12a898d04923659d68e139cad5e3b64620af7e756f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/oldstable) | `ca9ebe9cf5be0e1f310feb9288a4e13701bec63b1602e4f5e349fbf35de8ea3f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/oldstable) | `4b8cb7620966bd7ffef549fb98d1c2391f027e5d4da8cd153dea975c46866191` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/oldstable) | `4c9c1b45c6a0129cc823207afda8c02a3ea8c9fed4983022dd2edd07f9e9d3b5` |

- Docker Hub: [`debian:oldstable-20201117`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1605571200'`

## Image: `debian:sid`, `debian:sid-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/sid) | `b39d3d212c94d44009b9cf180f0b3538b6f52452a04b0f624849d9747d725f04` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/sid) | `607c7f9f05b7cd78666fbb1932f94ae81640ddacedc2d6353689f9e6da0f0674` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/sid) | `238931e9b5c97ff49582a5939ce8a03a6b4760ebccda1a3bd0491def479105b6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/sid) | `a70987d85d47e5a74c44fb710324f3d0d2edbe727af2bb3aca5fd76d6489464c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/sid) | `36aad4c8cb55eae27e467b8f161541119c01930b4ef53574851e80c1b46ed8c3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843/sid) | `6b7dd6bfe3263a84f8e8d3351333b4b1a2e999466f5fe92caae63c82c6246241` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64/sid) | `bcbb160798dc83d8220a41e515364a8dcea21d8ab06bb95dec9e61cf12fc637f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f/sid) | `371048fce1dfaabae2fd5ee650a9f2c15967a29e8d0ac5c51792a78d5c0aea36` |

- Docker Hub: [`debian:sid-20201117`](https://hub.docker.com/_/debian?tab=tags&name=sid-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1605571200'`

## Image: `debian:stable`, `debian:stable-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/stable) | `96f037932ddd3ed604daebe081772f8a6ac98ad5ebb8360fe55f0e282a8ab748` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/stable) | `f380cc91f85d38e60d6643e763d75c962d3920337431a7d50602a6cf22944bab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/stable) | `ef63be1fcd59f0cc3f5752a6242ebf1e842ce370cf3e55ca89cb17c5726d46d7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/stable) | `a163079c13da1c90806f5e0c0b2051eb7aaef70948c401fdf643834ab1ccdd05` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/stable) | `b7f0e3867a9603de42448dc92cf9af9dd15ab70fc3672f1d057524ab1c90b78b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843/stable) | `92750f35b6f692ffd56e2fbfd94b35dc271720c7c3696d39de1893b504cdd87d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64/stable) | `bd8fe4c5445d834d7142bc99ef3ced874b1c58c86bfc8b758c04f3df9ccbf6eb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f/stable) | `6a21ee4d79b5b8d30b4efb2b69ce0953a9b2141bc55b317b5dd1f157b75fb666` |

- Docker Hub: [`debian:stable-20201117`](https://hub.docker.com/_/debian?tab=tags&name=stable-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1605571200'`

## Image: `debian:stretch`, `debian:stretch-20201117`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/stretch) | `90546cf519841a28daf6ad751ac7dd3f8bcb239a61238bad8e9b76ba5d042424` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/stretch) | `30242cba3b29797cd1f22a9c73d85dbcaaf3165282e3d6baf7066511827d05a3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/stretch) | `19703ba761a48e1e8d8f53326c04dde48b62fd7978be2e56906d79e43707b1c5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/stretch) | `15e6d91331f8b05995c5da0227e3615cfcaa42b8931901754fb76c0aec716e92` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/stretch) | `b514655f990e784de944ce8c5dc6a87dcdd8d43785e651153a8f7e79ec7c4b2c` |

- Docker Hub: [`debian:stretch-20201117`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1605571200'`

## Image: `debian:testing`, `debian:testing-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/testing) | `b1bf1ed47faa5d3bd8eb741fe9c4d40d34ddd5e515dab9ff2fe32d0d344fd22c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/testing) | `a95cf4ce6162bb8613e1c0fe4424d6963bbaccee950829c60a23bd304ccd2e94` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/testing) | `c79dafa7eec2caabd9ba66992eee2d09d4cbd475b1c98127c9954dbd3fec63f9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/testing) | `5e9202fb787cd349a9bc455385a8c27480ccf75ffa0327f7e4e90c0931266aa8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/testing) | `dbfbd611f740b623d58ef9f34ecded9dca3f351ae65d0b45c3a79b79a2e4457e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843/testing) | `b37d3fccb634bc5026e59f8b0abed271cdbb488093c0e52c4a791e9fed7c8f35` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64/testing) | `9b07ecd1f92517145d6393edc7f6aa11a0c7c14e4dc380268d38f60b488c36a1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f/testing) | `60c20f4061eb2b0e8f388b22b722b2f837de77182fd4a14dd07d067852051b2a` |

- Docker Hub: [`debian:testing-20201117`](https://hub.docker.com/_/debian?tab=tags&name=testing-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1605571200'`

## Image: `debian:unstable`, `debian:unstable-20201117`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/794e462d2825fb1ebb3d54ff5c93dd401cf28b9a/unstable) | `096b9199691d90153bf18855d2607a9f5b029dd91d30ce04414f2e6521fb139b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bb4973c918293d1d99660f80740e4a1c3189762/unstable) | `546d6703b7e15d610a460d4ed95d8d2c1b9af53592fa50a5ed580454e44ece03` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7dda95658216eede2bce123958582d8c73c0bd99/unstable) | `f57f7018c378b80ea555bd3e77c0e1e40dd60d0d74d8a283445e23162c8cfe66` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/527ccb02e80a72bde670571378b96ffa8b8e1a9d/unstable) | `d97644f8ea9881d08871a0a7f0129ed139e071438a191bbed2c49e96884fc762` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eaf36a584bdffae16ea929d04e09b9fc39cc5f19/unstable) | `895ab0efe362021e836d7e7666da23a354ce8091a2e2b341c204363810236849` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9626d12644ae08667fade164424359a37878d843/unstable) | `82c547c1a6fa73d49e9ff1ca8aedb5d127033a3013a4d62bb8fcc2967aba712e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c4b161cf4b1152cc7674616428550233f6c2d64/unstable) | `722e8bd40e029d891db3e1160fb9158663c1b3c658096e0d3c40da04d5b72c88` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cd0eb6b8e73b85e2054b74b4ae9800432e9bb22f/unstable) | `ac7327be6ddd0a605d792a1220e80b67fc7d1fc1d6f80acd1bd21f2b34b456bf` |

- Docker Hub: [`debian:unstable-20201117`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20201117)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1605571200'`
