---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [48072f1bd234114bb51470bba31a4e4a0040a2a4](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [15b020a7d117f51b769b1d7977a6d740e42622e2](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [c1c21d2cf910323e58b26f148358b8dab0d4ecf7](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [193ea80df4b0e9d5f7700f537c807d0db368d909](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909) |
| `i386` | `i386` | `1.0.123+deb11u1` | [6c533bab372fa04a413784cb1c34bc6bbe0ebea9](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [12fc2240a50c8b7076f7fefc67a433915497685a](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [90622131404116b4fced31976e39a4ce0bcb7240](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [9c2579236df01d184541bca15d3b78483bba80df](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1675861200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230208T130000Z](http://snapshot.debian.org/archive/debian/20230208T130000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/bookworm) | `a6cb73bf38782b607797e5d4904c562ab92ffe29210a0ae812f46da255a694b8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2/bookworm) | `5b27cdb79fbd03b9f91c656d439bfb6f943b959b9883613677b580d4962a49ab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/bookworm) | `f29f32e5d95e33649eae152f90a21ac1b4a83d4cbd0d7f1a5a5eae7df0df01af` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/bookworm) | `90fdb9c48da8b28625e696f2e859edfc39b7ef2fb371eeb50bf6233191891f00` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/bookworm) | `8aa942c8a48e3e019136c6d6ee7d703bdd009ee18a036e68c4c405fd290dd61c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a/bookworm) | `99fc404834bf2430338b2cc96c07635005d7549aa099fd8b27ff6c09583a4a3a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240/bookworm) | `da83b8109385161c593b3c7e06e5e23fffa310f0d44229cf67e48ca1396ca65a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df/bookworm) | `80b31def49f6395e2c0566655b19cf76a5b858d98fb07f5ca70cddbea1807365` |

- Docker Hub: [`debian:bookworm-20230208`](https://hub.docker.com/_/debian/tags?name=bookworm-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1675861200'`

## Image: `debian:bullseye`, `debian:bullseye-20230208`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/bullseye) | `b0902833e8ebacc59f135ac5eb620ad7dd3812b01eff700d3e168edf0a39b44d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2/bullseye) | `c6dce5b205040b4630ea9730b4da42f78f645bec4ef5c0abdebd364c22e82cf0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/bullseye) | `c29ebebea8cfecd4581f30fa0e52b5af77d3949f152cacea8f00dd6f6f0df5f3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/bullseye) | `e83fe5aad0e55118fe5598f5dbac525ea0b4b396652c53fee09045dfc6ffe382` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/bullseye) | `dfc68aec2f54cddd3a79a0abc0b373a97bdd1a203edb539e4e5f327b013d9550` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a/bullseye) | `a56ee4e56a317aab649360aaceca59d6bf3ea79f914572a769f046ccfc0cd9aa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240/bullseye) | `be483bea574e7b872afd8a50cabddbad0cc35500ea60ad56cc3dacd09694fa20` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df/bullseye) | `d3fa78abc6bd5cdd42f6320a1aee9e6783ad1862a6d9f7b875e9eb802e71ece2` |

- Docker Hub: [`debian:bullseye-20230208`](https://hub.docker.com/_/debian/tags?name=bullseye-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1675861200'`

## Image: `debian:buster`, `debian:buster-20230208`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/buster) | `1681623730689d835887d6b61f542adf226bac63a4c7893508e0476d286bffc3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/buster) | `e52190de83272a2b82c1989a3b4a0994f261b260ed4370131cd66d9f8675cc20` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/buster) | `279c7a509944041eb5457242fa28e319c1441d9ae64f1a22901060ee7180eda1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/buster) | `34761b13c8cbe2d113e45a448e0fb330da22dea41c535515d988bbea4d361edd` |

- Docker Hub: [`debian:buster-20230208`](https://hub.docker.com/_/debian/tags?name=buster-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1675861200'`

## Image: `debian:oldstable`, `debian:oldstable-20230208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/oldstable) | `d2d48d97065ba457fdff936744c69fa144bf51ba2be98f9ef0891652426335f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/oldstable) | `58707439b9b274be6505403c8c7df4f903f01ccf57aa75e8b04a4ae29b9aece5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/oldstable) | `e3bf269c31e31890722ae0d1d8cb3a09f96193a53ce3706c19e32e5a5885f97b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/oldstable) | `ff4c57dd5f40d94da0dd3c7dfed143cf8606c797498389b02dd30e70443ecdaf` |

- Docker Hub: [`debian:oldstable-20230208`](https://hub.docker.com/_/debian/tags?name=oldstable-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1675861200'`

## Image: `debian:sid`, `debian:sid-20230208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/sid) | `5dc0be13094d92da0a31308abc34bac4b126d59d5b83d4b2b9521c5865b0412a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2/sid) | `3b3776bf8422eb0a6293050f452201618036059592a300a944c78c953138b12f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/sid) | `7c12dcbdcfc2056af7c0bdbb2a4b79969c1e656d7597f96de8681c923be85a9f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/sid) | `cec6114cc88787ac95fffbc18429a839d7304ea9821ce4a1d35efdf8486c9d43` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/sid) | `2836f8944144186222c33856cb901987ac4adad33b6a2421b607b73a502e3ba8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a/sid) | `1f526f27361f3b4f8d580c0794a9cf8d5dfcd4f718dafd93e60029e8d5267e61` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240/sid) | `e881d8849c49aada5ad1bfd11baca2382e57e9dcf650b10fda4596876fb6a12d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df/sid) | `f9b3a4a3ac36482360a7e54417eed5bc9eab4f7068f16902d3481a6500a51b8e` |

- Docker Hub: [`debian:sid-20230208`](https://hub.docker.com/_/debian/tags?name=sid-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1675861200'`

## Image: `debian:stable`, `debian:stable-20230208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/stable) | `3be83143c1fbbb8c8c7af4471495ee0c96f33a552dc8656b1c990f45216cefbd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2/stable) | `b6a7d44077277860b3f187ea2000f473eae5d81c0c63243e54d4f7bf7d7017e0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/stable) | `11be85240652d72d6f05f87852077399868ae3b1f66c405c55dce3a8de2a6c49` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/stable) | `aaf31fab2df1a49a5e76e59c35414900126a20b561a23e8e125e28f941a9e140` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/stable) | `5e9c70b8ac4208a3b14c73a7e5e7488ed9534416ed4be32460ee9649afcc9e6e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a/stable) | `26c90615922a908872fdae3752644c08dd6e4b668d61f619e165df4beed78789` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240/stable) | `22390c730cef0d63eb79e1681c9074109387da1483a2af4b4797563b20b5e1b5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df/stable) | `0c867c1130ac1dcab315240cad555ba92f17743e925829a0e6434b460e7d3261` |

- Docker Hub: [`debian:stable-20230208`](https://hub.docker.com/_/debian/tags?name=stable-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1675861200'`

## Image: `debian:testing`, `debian:testing-20230208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/testing) | `01febd08fe2fa0598ad6203ad09e20d7f3db4f721f6ea87e5539bf77abaa96ed` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2/testing) | `4e4725ceff31fabbdbe5426a49296bc5309ba7a8bc1f5fe847932b1f08037151` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/testing) | `8603617f73aed4097ad6293baa8ca07e899bceea4d7b2011fb6aa2ec6615a189` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/testing) | `949911c6251d64bf12e53d0c68fdf8dc5bff1076c9725cfd973ec88caf574cc1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/testing) | `c9e4faf5f49b64cddbb45fed7a86c2ef5ff05e5d1653032098d3ec5af797b81c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a/testing) | `cb8901a2418531952cbacce218bc4dc836dbdc3088f86b872b2bc3d132f9d26d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240/testing) | `91c3a33fc5400cca88491b98bfaa46963a280b6f3f244ca4e40e36b921d5c3f5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df/testing) | `4cf49c58a1d5de76c274141605e5493c45d979873785d6d00cd6e017a17afcf7` |

- Docker Hub: [`debian:testing-20230208`](https://hub.docker.com/_/debian/tags?name=testing-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1675861200'`

## Image: `debian:unstable`, `debian:unstable-20230208`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48072f1bd234114bb51470bba31a4e4a0040a2a4/unstable) | `87a8ff1ceaeeb70ee49e219a677943a516b720bbe034bfeed8f84d6ac5a01d61` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/15b020a7d117f51b769b1d7977a6d740e42622e2/unstable) | `7da3a4b2c1d204a260ce63344b6737a07e9f67bd41d68749dd98c0460fe562bb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c1c21d2cf910323e58b26f148358b8dab0d4ecf7/unstable) | `d4673659395abfd15ce4cb78e8b38ba95d884f8911dda073643b3440a111cfd2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/193ea80df4b0e9d5f7700f537c807d0db368d909/unstable) | `01a861e1f093a00d2814dc2469b36958d4c940cac573b9c77e3e5a8b1e2b5ac5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c533bab372fa04a413784cb1c34bc6bbe0ebea9/unstable) | `ba2bbd89ea8e7e129b4f20f10c63a2d4c75e1cca4032a77461ca6bae54e5c38a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/12fc2240a50c8b7076f7fefc67a433915497685a/unstable) | `0dc007f9a3baf35654fc0cebb89a02afcf786c96e4e8aad63f16c0cbaa6cecca` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/90622131404116b4fced31976e39a4ce0bcb7240/unstable) | `5e393a994656b9a99546ca4ca1b5bbaa8e6c1c9ba375ae6c18de3c8e572346f6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c2579236df01d184541bca15d3b78483bba80df/unstable) | `f43e470bc6c054453f6252f698e0ec501d3228e53f55981478e0c3c1ffcde4f1` |

- Docker Hub: [`debian:unstable-20230208`](https://hub.docker.com/_/debian/tags?name=unstable-20230208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1675861200'`
