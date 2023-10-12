---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [feccbb81c63226a8bf2e38315fc025a91fdd95dc](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [9bf11d8daef7bf14f85aec6cf44488bf47cb0808](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [b49663a1693f4bb366b0a8d20ca1ca1c01b5f538](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [0c229ba77d694f0ee1825cffe49be624528806b6](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6) |
| `i386` | `i386` | `1.0.123+deb11u1` | [aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [c990d5d70730b6d3a3716ba32d9e039dfed6cade](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [0925600db8579f178474ab375269b578d1960606](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606) |
| `riscv64` | `riscv64` | `1.0.132` | [b1e94ae7b714f88887bdc6f8733387a47e483bf0](https://github.com/debuerreotype/docker-debian-artifacts/tree/b1e94ae7b714f88887bdc6f8733387a47e483bf0) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [c692be05609b9f9bdcdc501488c19df1154b931a](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1696809600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20231009T000000Z](http://snapshot.debian.org/archive/debian/20231009T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20231009`, `debian:12.2`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/bookworm) | `7b6b83a7bd363646416e72e07d304deea612abba162c651e1f772017fd9682e1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/bookworm) | `d194010ef24f90a9cc222071880905db4c9d9a9a760a052eed72d47477124fa2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/bookworm) | `dac7b53e54a9dfb016e1b2782397d967f94c98f956ec36b9738673a6fe5250fb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/bookworm) | `6f5cfa63aaed4f16881af78889d6234004524224df49b72d2e5ac7cd4ad569d8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/bookworm) | `536b03b072a9b7c5bbce6151a66ca3e6ce4ce0d7df035610b05450cc7c2d45aa` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/bookworm) | `b044576d5ff2f27866d4971855725dd0cc88c56b27abdac7a6dfbda8c659cdbf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/bookworm) | `85f240bf6d1f89be2fea31955f45fae88b8ed5977f9ac93e283c6d9516e2cbbf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/bookworm) | `90ed41d284b7dfea9c1441e229034f4564d926c436ec6cacc64e39a24ed32f9a` |

- Docker Hub: [`debian:bookworm-20231009`](https://hub.docker.com/_/debian/tags?name=bookworm-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1696809600'`

## Image: `debian:bullseye`, `debian:bullseye-20231009`, `debian:11.8`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/bullseye) | `615c8c8e5d63d61974cf4c3fecc2b7ece4cc423d7d3487d6f89f6826deb6fb30` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/bullseye) | `9802eb80c153eec105e96c8912869b57a706ad3a17c8f7a43784453049f3ad0c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/bullseye) | `46462ad256db92444eb04fd6be142cd5a08bb0a3b10c7f739f2e830dbbccf017` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/bullseye) | `10c8bcc3496d2e5249ae1551181c734dc18c95d83fc97a85c5aed12b475e8e85` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/bullseye) | `f10391d346b5282018269d7cc1d8f3fb632448c518276ff523669b869577fb5b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/bullseye) | `a4cf5368218831d1f5f8e87ad466773b64c4ea852711bdd7c7c849b3db099e16` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/bullseye) | `63cd386143f25dde66b233beca61b069b0b33c39a4c69b9560b4f4041eb6a3d4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/bullseye) | `5f37ab10cac3f8a42042592603502d690a03e3d20c64987a71d7b48fef9ec6c0` |

- Docker Hub: [`debian:bullseye-20231009`](https://hub.docker.com/_/debian/tags?name=bullseye-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1696809600'`

## Image: `debian:buster`, `debian:buster-20231009`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/buster) | `eeb12f84cc31da15f3b74285f56e630566e679bbc9e44ef655a342a88f4664a9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/buster) | `a246a4a0486e4d2f2392a147948f869935a1eb0e8a345618b4df3b3fd4854a90` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/buster) | `3e3114ba2767a36070c48c32565e0b31460599691fd95d7294df222c880efa65` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/buster) | `ffb59339c7729d42979849045b4df4328dc5ed11e59762e733fa896a036fec98` |

- Docker Hub: [`debian:buster-20231009`](https://hub.docker.com/_/debian/tags?name=buster-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1696809600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/oldoldstable) | `7955f98463ae4d7c35d4470114b633b1b7941defe7689713396fc9fd4ccd48d2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/oldoldstable) | `5168634c54b3f2091b7eca4771373fda3ff482702b13f117e74e91299e9bd9f1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/oldoldstable) | `a3fd33e65e39f6c9075914b5c164c5cfb109e6618c04c758605e4c15a1f99a88` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/oldoldstable) | `fa25ba4f22874fee095468f85fabe90135bc82d975fac5518df43587e9017e1e` |

- Docker Hub: [`debian:oldoldstable-20231009`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1696809600'`

## Image: `debian:oldstable`, `debian:oldstable-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/oldstable) | `f2386edd675e6ee2649906bcfad7c91a231d87dca32d5eed134423f73fac2143` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/oldstable) | `d07547c6936d9723030a1dae4573ff5c6d5ca6d959c15ec99918588d5e0dbdb9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/oldstable) | `bd8db4ea3d404beeecc4c1601da9e8d37ce8cfb36f46f4241fa49db97f7fa780` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/oldstable) | `e3880156e711ada54e6baa7d8b3e296468b10ca0a82093c37127e224c9ba01f9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/oldstable) | `5879b645b2db25a2c60ed5c296fb595a79ddecbede0d641b03e88853273a025f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/oldstable) | `45e0a5a6400910027edf171bed4276570b9c25ad93e4ca484a32f36fb6badf49` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/oldstable) | `31d89a4f6ea3c9d13e65e57640b12988599e01c96b86e0beb71a5fac03335ee5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/oldstable) | `33704215ec9e1cb1fd12a40cd1f57050078c9e64ba7238a89a1a086d26ee4ac1` |

- Docker Hub: [`debian:oldstable-20231009`](https://hub.docker.com/_/debian/tags?name=oldstable-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1696809600'`

## Image: `debian:sid`, `debian:sid-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/sid) | `567ef4ff382acbce7045bb7261f54ecd5ba966922e233adc29d909b5cb4893ca` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/sid) | `29ed3bf9cef03373a31802a6bcebba7a6d11a58a482f284cffbd5f498b99c3a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/sid) | `a4f15ad8973f48ebc190dae0337969f3f543c87a5b84f4eced0ffbfc585a3a6c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/sid) | `2e91c8677df2eaa69a0320a46f90d47ad8af647704381d0b662c5f8402ee25cc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/sid) | `247773585bb9637e9233d0d5aa3a5c3f11dbd8b8f65d7a72c6b16bf5021e1e29` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/sid) | `4d7fb8bf377cde2fdec0c083839aad8533b3d52659ce4372dc6b339b654360a2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/sid) | `28fd6d7401dcb3a5a218c253fa4bc66c1d9dd4a6c4a907e65b215d7cc2ef8b66` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b1e94ae7b714f88887bdc6f8733387a47e483bf0/sid) | `a64484882e8203bb080a974251107d245e7e6c9d9c5ce0662f1f4598496d694a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/sid) | `6ece992b2a405d18b0e6a170dc0d8a7ecde97a728042a60bb4249df34ab46591` |

- Docker Hub: [`debian:sid-20231009`](https://hub.docker.com/_/debian/tags?name=sid-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1696809600'`

## Image: `debian:stable`, `debian:stable-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/stable) | `3aa1c066ba1e4a25e42d46699f2723d872c62d49358f53c34b910153e0c697b0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/stable) | `dd6a12b9b7697536e8e19cb878971796d40a33b60cf23d70e12216f73f26dc68` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/stable) | `0710b0a50f8b1e1cee3f324fc49496fdba1cbe54b18d52c3286913532ef6a6d8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/stable) | `46a5dff9347e2da3da430901fdeb5069f00c588dd9ee2468a5c1698716266362` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/stable) | `dfeddba05f8f50893659882d671170e4aaa9898eaef2d3bb41fc6781b6e855ef` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/stable) | `c9031c49db3cbade3335dad6c769de095e9184b6fe5f4ff4ceb0c4ae63f303c5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/stable) | `35deea56bf746ef4f0215d475fd9d18cdb001877e68b923e299ea2b13e863623` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/stable) | `1882e58c7655ad549f00f8f05636793abb9010bbe0af0e200384c6860b6e3d62` |

- Docker Hub: [`debian:stable-20231009`](https://hub.docker.com/_/debian/tags?name=stable-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1696809600'`

## Image: `debian:testing`, `debian:testing-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/testing) | `ce7af3a7f51fd1ae87220f749c81de76eed853d44d5e848ec4a4242698f4e611` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/testing) | `9c3b9f8d67190c17176179bbad2d4004cc2d48bc3da0ae096f86b1b7dc41d1c1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/testing) | `a6862a8545ff2d244625fdd39dd4cb58e25ff2e12ed149967a5b765554d005ce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/testing) | `b3316e646c97c3b8884e0ea4e6f7fdc9be1e73601671e529766ac2161e73d52b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/testing) | `f77797f99dea90603d1bd84a19c7e4f20ea7a2e8ff4a98019993708da7ed6e6e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/testing) | `3b8dbbb27e669f80edb271bdf85cb8ba5c49b12598028c78d3467b5fc3ccaae7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/testing) | `db2c888e60155c19f8ac04a0a58bdd472e26dfbe3c7f94fc94af3b1d81f77352` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/testing) | `b36814f6fab5becf56fc5ad430c34d8b0974dc341ae6873a301bf2ba4a6ff05a` |

- Docker Hub: [`debian:testing-20231009`](https://hub.docker.com/_/debian/tags?name=testing-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1696809600'`

## Image: `debian:trixie`, `debian:trixie-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/trixie) | `0e421ed01629338d6b26c810864050a270fb53e4d7aa2e75824a5a93fc9ac813` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/trixie) | `ba75edf71bf5aed3e7ae44743b594295d1297614cef9230e6bef6671b158b547` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/trixie) | `1155ec8deee3a1453ed58412a7bbf6b6ee4f22778b9cc0c746520a9ffa6a4ff9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/trixie) | `61f199f07e54ddae986a205dcef4076afe73d484eda5b194028ebdb5447119cd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/trixie) | `f715a34e2809812f89684ede84b093203d221e2c0ee07eb6239ac30d45157bcd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/trixie) | `7c332294c73921406dfd743f2081f98700696b95daf583aa5192498c1c25a7fb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/trixie) | `ea4efc1d55a03e35211c8214a7c04bc1bdc8ddfffc446574524aa787846df4ca` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/trixie) | `32bf022ee3d1ce77db843f949714e11761625fa24a42ceef8d62c50a925bddbb` |

- Docker Hub: [`debian:trixie-20231009`](https://hub.docker.com/_/debian/tags?name=trixie-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1696809600'`

## Image: `debian:unstable`, `debian:unstable-20231009`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/feccbb81c63226a8bf2e38315fc025a91fdd95dc/unstable) | `2463545daaed0d0273a98351144c88a9044c53a6b50a147cbd414778455331b2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bf11d8daef7bf14f85aec6cf44488bf47cb0808/unstable) | `51852cfa3ea9cd7723acb8ffe13eb0292c63149c2bde4564ff69a9ccb97b21e5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b49663a1693f4bb366b0a8d20ca1ca1c01b5f538/unstable) | `eab37e0601528cf59f6b98261d7ea0ea80c88d89f72f944ee947ffa29a1f12e5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c229ba77d694f0ee1825cffe49be624528806b6/unstable) | `76e7f8807d28e3d74c938f01dbbca8c8417c211d6890f7d419101a2b60754fda` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aeb1203496d21c9b356c77e4f2c6f6c2a7b6a186/unstable) | `5cb2f9a1d42ec16c7642bf299ab84495558eab501a97b5e5379b207930ca3533` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c990d5d70730b6d3a3716ba32d9e039dfed6cade/unstable) | `3c61862ee4be61c1909ed46bf58c5341c3b796b5d5a0ebb6f3bcee95eb6450ac` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0925600db8579f178474ab375269b578d1960606/unstable) | `eb350894cf486c0d8467d7666db4c45051782a3748b5258616c7740638fc4c26` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b1e94ae7b714f88887bdc6f8733387a47e483bf0/unstable) | `9205197c2d43f746641f12d6d165b140e9c62db7c3de457b5de5010ea6a34394` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c692be05609b9f9bdcdc501488c19df1154b931a/unstable) | `30534adb03f05c179e09df04e34b6dd690d4e3679cd935c01286e9acbf9180e6` |

- Docker Hub: [`debian:unstable-20231009`](https://hub.docker.com/_/debian/tags?name=unstable-20231009)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1696809600'`
