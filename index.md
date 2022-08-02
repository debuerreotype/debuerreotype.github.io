---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [686d9f6eaada08a754bc7abf6f6184c65c5b378f](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f) |
| `armel` | `arm32v5` | [155640b6e2e249dfaeee8795d5de539ef3e49417](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417) |
| `armhf` | `arm32v7` | [60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f) |
| `arm64` | `arm64v8` | [2f108af35e22064c848b8628a7cac56192246dba](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba) |
| `i386` | `i386` | [e4db8aa97f4366e6f27ddbdeaed0773fe0288d47](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47) |
| `mips64el` | `mips64le` | [e28cbd76dcfba10446b1722aebb5a996121e3d27](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27) |
| `ppc64el` | `ppc64le` | [3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f) |
| `riscv64` | `riscv64` | [d8fc3900a6b9c1d571bc8a196954224f6a113ebb](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8fc3900a6b9c1d571bc8a196954224f6a113ebb) |
| `s390x` | `s390x` | [2fddbf8fe632fc5865b140341b68a1358586fff2](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1659312000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220801T000000Z](http://snapshot.debian.org/archive/debian/20220801T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220801`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/bookworm) | `1a4e7146ae41b89a630f1df73e7f957d0476eda19537854a50f05dc1e85117ec` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/bookworm) | `81f7fee51373983cee35c230971f4605c32e3e5391f6b8799e093a8c4a12c75c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/bookworm) | `5d00d6790f543f2a5bb8e963341d9573d07d59dcc1b9a158d51d6aa20cc0a642` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/bookworm) | `e4efeeffa709b1663f74feec8acfdc0d625c42e254ba49824cf842158e11b585` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/bookworm) | `23b3437a7e7da330d383d31ebe14b2018e47116e148ef60e4abff9203eee04a7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/bookworm) | `c4fdee1ff0d6b8d9f21c9fed562dff29aeb2568e4903c2d87837e8055fe746da` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/bookworm) | `376ae7123e4e9247ef168c28a1be809bbd7a81e60df7588d0fb77be13d767cb0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/bookworm) | `0a750dc1f983d5852d22757bc0f6b3d727fcbd1a1e5b23abfe6b5ed6f7b1c95d` |

- Docker Hub: [`debian:bookworm-20220801`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1659312000'`

## Image: `debian:bullseye`, `debian:bullseye-20220801`, `debian:11.4`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/bullseye) | `4aa2452b21644ce28aa960c01e4cc5b3df3e022ef2d424c76f26b5c4b8684747` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/bullseye) | `7d2cb5eb29d9c173cd730443bb5d3a0a2898284cf648d16b6acc49bd811db255` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/bullseye) | `c03be75a26f81dd90900c2389da33a9c6f36d938dfef86f9c33aaaf6b80c1fd1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/bullseye) | `bb1696e1eb9e1997ec072cbfb671587218fdebabcd65ca43b29bd7ec3a9e80bb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/bullseye) | `b477ee1f643834ddf68e7915bf43428b96802bca0464347b788d841ef6c8d72e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/bullseye) | `28b60bf33a7fd2d891f486025b390fa4cd716a87ceb61921ee99523d25738156` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/bullseye) | `a58716238e59d0173ac0195d28e4ca54ead257e7ec018d02344a871ad03bd888` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/bullseye) | `f71a0cfde24b8a549579c84a456eb443dbd0d813a60341dba7ef12d4c9459413` |

- Docker Hub: [`debian:bullseye-20220801`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1659312000'`

## Image: `debian:buster`, `debian:buster-20220801`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/buster) | `1bffa60d813bce01d1f8c401bd2deed2cac86b682d71e2d580bad6b3adca91f2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/buster) | `41d6601c702676d17f0ce30d1d959242212686e8e75ecf42269b14065b238577` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/buster) | `5de15a538034858e52f7dc052015e14f276e4bb401497db40bba97a6c26aa1bc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/buster) | `053372b8b3f5dab68f0d23893c03989685bb4b1f7829316745b37ae67204f975` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/buster) | `cddbe53b0d50f9640459166dde70804035db925a4e9411b0b4f4b20b7930bf9a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/buster) | `22e85775cad32e673abb9257ad952030ff8fb238f8d500d17fbd3d3dc9028f83` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/buster) | `2b79721bae74f3252bccc2769081655d14f766552a9408b54ce99ec828185251` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/buster) | `91299dac7c56000ac45490b89efe7eb554f7bb0e1056db6a9f78c66d954f84f1` |

- Docker Hub: [`debian:buster-20220801`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1659312000'`

## Image: `debian:oldstable`, `debian:oldstable-20220801`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/oldstable) | `2aceca6e6dc5fe5f16f628b0b527f237447845a4cf821cdce31e785f2d228df0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/oldstable) | `82126ef39ef934fd882ca9f8a3f9ca488b9dba52e970d6ad4c65164c9859f355` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/oldstable) | `9a0c77d2f7e907f6c5ede4d48cfa2c04d4d3827a0c8bf83e3c50f4075764b1be` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/oldstable) | `efeec807619d95c28b50abd92c5230c3e0c3b5981c2a49e8503824d3169c9b57` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/oldstable) | `b59223d55a39811be761387cb4b727c6e77ee0efc7a47ece3da73511f6ae0839` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/oldstable) | `daf7119beb74f9cd7b72e6584040f07cd0206a2430e86a518bf47e8db5c3ad35` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/oldstable) | `27debdfb03f1639896c2772d94b6b0ca3ee8557c6c2dec05b988774cceee9de3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/oldstable) | `251e91dd1721bbe276edfe448bf1ee09dca150b1bd3d3852b7c01393b0c76bee` |

- Docker Hub: [`debian:oldstable-20220801`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1659312000'`

## Image: `debian:sid`, `debian:sid-20220801`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/sid) | `65957df3a796be276d34f277d02e6f08b5c4553b512822aeea5b90882739beb3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/sid) | `0a2e50abf50fc3c00a6b68fb985688f09576ca1c6e1ef8fd205c56cf5c491fa8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/sid) | `c02bfa637f01fc9ef03659b82b342e3b1e93f54e2529df2db9f3049dcb6c01e6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/sid) | `3b63d1de6371231f3c37fbf6741dd9f8ed8da508c902d5226bf57df4d612e2ac` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/sid) | `c668e363a5f1e3d869830116eacb6d35e25dc5db99895ee52d422a561c8e9e7d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/sid) | `f08e915258cc8fe9866049b6a677ccafe4da5c7f551138fbe645db5d7149099f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/sid) | `2f9f4f531120af310771d0f96988b896d1e535c50413a0f855b033eaa8166653` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8fc3900a6b9c1d571bc8a196954224f6a113ebb/sid) | `9a0afd6787eceb2992438dd77d7ee09d86a040aa2124b8a10d0bb3b6ef07e77d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/sid) | `6f937c5e7ce1a597b292383723babdcb90eebad70d14d631ee5ce99cef1a14e4` |

- Docker Hub: [`debian:sid-20220801`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1659312000'`

## Image: `debian:stable`, `debian:stable-20220801`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/stable) | `adb9c14e639844ba59cc179f05455c76e5bf6c4083205902037c3a8b2b3f7842` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/stable) | `33f2d48ab263d51c77428a2ff408b981711f1ab4330468f0d220ff43fa7c4695` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/stable) | `7fc13f4fe3760cdca07a43821d3295c873a22bd973972760fb83a5ab1559ba63` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/stable) | `4267f76e57f73a4542fd00d405fe06eb403412e809b86d152f9b0dd39fa20e47` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/stable) | `327d73ed6558979c470ae95e1c48a20ed869788fbcc7510c0a57c703932c08c6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/stable) | `63e9a16f905063166ae0e13043cf49674e0a0e86feeca64b3afb1430ca3a2431` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/stable) | `4a3e2720d3e0273d599dd5d664b052844e21b5285c967272f1590920629caa48` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/stable) | `29ee3130fe2cc591e347aefde30dbb3ffe49e4efbba0b0a2994c7719da833416` |

- Docker Hub: [`debian:stable-20220801`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1659312000'`

## Image: `debian:testing`, `debian:testing-20220801`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/testing) | `7f10f22663f3f1b26f102192ea8e16d6ab69ba09b2767d64899ffecec8ff3c75` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/testing) | `152f71cff2ec01c8f7f4e023a196e5dd144ca90529ea408eab4a2ee6ff721c8f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/testing) | `6b5bfb0de460fae9779fa44da8d0420439e7a69f4b13f72898215f9ed999cb94` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/testing) | `7f686d4cc4d06360756d55fa6643080d7c7e3877cd8995738cb346f0eb7e0638` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/testing) | `a74322192bb5fc1561a6e62fa6c78b334a6d525c3ccbce103e9b6df669d8623e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/testing) | `bb86213195071914e2ba14c70d19e16e5645bf768a81c6400ce8e8ca044d1c02` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/testing) | `899d4a17e8b1c92460051f959951b4497bf9ade5fe20c6806a116a0346960528` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/testing) | `a00b259c86dbcc584a534a6464f46eb5abfc83c8cbd4d9b8c261f254dcdb177e` |

- Docker Hub: [`debian:testing-20220801`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1659312000'`

## Image: `debian:unstable`, `debian:unstable-20220801`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/686d9f6eaada08a754bc7abf6f6184c65c5b378f/unstable) | `d4371748af10ac9334966bb6aa3dbb7b459e6a6a908c653be2a129e3fd5e08c7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/155640b6e2e249dfaeee8795d5de539ef3e49417/unstable) | `c79ee7504a312689f39b09c28bf8cea6f6d7271fe2d77632557e729f4a9850c1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60ff0c2c6ce9556e5d8a2758dd2b3f3731716a6f/unstable) | `ff5db1ac93c87697d0a884fead55a4b6fb73978c44b34e6629f1797622885641` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2f108af35e22064c848b8628a7cac56192246dba/unstable) | `7bc5c5e8fe3eb8c4f73ae65dc1145c71809483fa2e86d97232bd0c86f33d1e09` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e4db8aa97f4366e6f27ddbdeaed0773fe0288d47/unstable) | `985c1ede27c5e98bf351a3578518c6a3af9b2a68cc330ddd2fabf7888675ca7b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e28cbd76dcfba10446b1722aebb5a996121e3d27/unstable) | `fba1a9dfc13fcd36b7952e9b8fb83ba85d926231943b8366914c1567bbaa03bf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ba08903ca3fd48fe59ba92b02744a2f5d4d9d6f/unstable) | `e3b115c47f6923ece7629caeb79a92c77612cb6feb20ef700bb011c26798be6e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8fc3900a6b9c1d571bc8a196954224f6a113ebb/unstable) | `63d247bfe25136275bc24eee3e2720b3e3c7921b24f237f3ae624136c4c8f8fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2fddbf8fe632fc5865b140341b68a1358586fff2/unstable) | `31bcdba8a4172b18496d6b67fbc025069fb72ae24db66d12c9f8a00b2717b142` |

- Docker Hub: [`debian:unstable-20220801`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220801)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1659312000'`
