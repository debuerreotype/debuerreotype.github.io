---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [eb898e26722d61d3a16a156c9a89a6908624cdf5](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [30362482b1839c30674173fa48e41bc7679f43fa](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [69f80133c75b6f8bad3981275c5f4f05f2ad6aed](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [a3c7fa2b3ce0332a61619371c604841a066f2fd9](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9) |
| `i386` | `i386` | `1.0.123+deb11u1` | [752f89e98486451ae800e61f354e9cd1bb37cf62](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [72273937252783e3b592d2512380336788f3f894](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [e1d28dfa3e33353c0832da8e20b2b325bd60ec52](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52) |
| `riscv64` | `riscv64` | `1.0.133` | [4e6b8505eb2ba29919eef7b14d7c0f9ddf0eaef7](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e6b8505eb2ba29919eef7b14d7c0f9ddf0eaef7) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [41246f7052d7bd2907ef331f65d9beef70e81989](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1698624000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20231030T000000Z](http://snapshot.debian.org/archive/debian/20231030T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20231030`, `debian:12.2`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/bookworm) | `cdf100a42328ecadb08cdb8eb2ffe85c4e62f2a4dd5ef26c0d4d33896e9bb8b8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/bookworm) | `c40315048b817fd833e620a8d472e5e521c48a2ca290cda068ee79cf146820cf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/bookworm) | `474ea56c606411c1f7f0dfc618cedfa6f721d66f552c401f87ee124a4a828a97` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/bookworm) | `3fcc2b31998c044a1f8b7f0aaacb878cf314b4d760fa56eadd97ee0913a11c62` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/bookworm) | `904a4c1e0900da60ad417cb6662cef377bf5be283e77c03b4e343d24f032d5d7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/bookworm) | `63ea17d70ec66280055a2f90f008b01b6b5a34d26e20b0674bbbb440353acb23` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/bookworm) | `7ee88fce60503b99934f6bfeda381989613747a15fb8f5f440f611d60f120eb7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/bookworm) | `985bf2ab141f16ca02f7f84e6f52561f289fdb5bbd8bb6337c972f4a396965af` |

- Docker Hub: [`debian:bookworm-20231030`](https://hub.docker.com/_/debian/tags?name=bookworm-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1698624000'`

## Image: `debian:bullseye`, `debian:bullseye-20231030`, `debian:11.8`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/bullseye) | `ce9cf3638a9e0428fe6f7c46b4b8a80b0cf6c4b0d2b9a8eda32a496ee747862e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/bullseye) | `5add3a49aef9db5e86461ef4dd39daddcb61de17461bf14119d93ad25add5084` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/bullseye) | `a49bf4e0516ff04b2f17ed1b8b921a9e88a8bfca5b9e6b67410bce1c67981f4f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/bullseye) | `b798fdd71c5ebe33581ada670ae159fd2a3724e3aecf2cf90d45699dcf949ae2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/bullseye) | `313fa1ad57162ff76d0cecc21b829822cc9d23445659c31cd7a55b8f7f4face3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/bullseye) | `e0736bdbe2c08ffb5d29e8bd58301f26641690462c6775c5a3b3aaafeaec3f66` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/bullseye) | `5879654f22f2674cdaa9e7deff76961e52aa569c506197857c9a5415f2e24ee4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/bullseye) | `0418d7fda41497c50ecef302233d981bdea6ff2007bb472f38cb4ef549627119` |

- Docker Hub: [`debian:bullseye-20231030`](https://hub.docker.com/_/debian/tags?name=bullseye-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1698624000'`

## Image: `debian:buster`, `debian:buster-20231030`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/buster) | `264e132bfd4c3388babe9a473e30be804ea4386ecf80305928547b5f5c6ec78e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/buster) | `ecefda48b64fd710638be6fa537b2057dc2cd4780e90ab1f370d9a817de9e552` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/buster) | `8694e0bb2bc2cfc76a695b49bef40691e62fc7f6b02ead41c1cff90b59df58f8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/buster) | `b4dfb291f0becc7b052c018bf1ce68180039bf10ee236d15f681039d2d0fccb7` |

- Docker Hub: [`debian:buster-20231030`](https://hub.docker.com/_/debian/tags?name=buster-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1698624000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/oldoldstable) | `9d596e388ceddd3072bd35e9850cb0c71460a52c59126977bf6905421514bffd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/oldoldstable) | `0f1f601644ade0fb4ef8dc696455f42dfc72f9844d53e0e031f2a3c4101199f8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/oldoldstable) | `d27a5ba3b378f9a99b2d7c75c0d9a6fb98e025816755491499d825b42b47f6e5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/oldoldstable) | `4e92a429ae3ea2cec87016c62f4f922752e6867d67c572a3e433bc0cd8a08c65` |

- Docker Hub: [`debian:oldoldstable-20231030`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1698624000'`

## Image: `debian:oldstable`, `debian:oldstable-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/oldstable) | `9db7d955e4bfc272a14f7d4230ac07c384fe8de76becfd69667085e5206de019` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/oldstable) | `d3b307be86e2f087fa2dbc520658bf15fda720394b1121fa8715511e93a42f96` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/oldstable) | `e2542f2f9739da7b09bc52f0328f79cbcf5855b67dd2f0b35cf8b84ea34f11e1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/oldstable) | `d9aaab32451701fa43cb025032c7f9fe1575100e9431846dffb976702e334022` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/oldstable) | `2fd07e4959afad19b728f88ec75a31f4b21eba883e0e48f73ffe6ad34df327ce` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/oldstable) | `6add352a48e0e64244f825e0230b4c2738802f84212ec397ae49edbf3acbeab8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/oldstable) | `e989f549abdf27f794d3b1624d78267821b7324a69974f2b2c96303413539c4c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/oldstable) | `8843749c94e05ea395cf9422e92671967178b62b1df4a0fb4887b9b231bea8fd` |

- Docker Hub: [`debian:oldstable-20231030`](https://hub.docker.com/_/debian/tags?name=oldstable-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1698624000'`

## Image: `debian:sid`, `debian:sid-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/sid) | `f5c73964f9d6cc6645e2bf7071a59b93344ace33f7722e6ed89e46070c40cdb6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/sid) | `79f5a22cc3c5a306f5814e49f47ff211b5e58a9f34324e89ca5b7cd5efc1f605` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/sid) | `fb35e812a0125608034c8b221107b1b949d4360a9ad80a7620d508d937b916bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/sid) | `f3770a4e57ea7003b3e71b02107c0171dc2b69db5458cdc844704125d1f90e1a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/sid) | `6f3fc8b3e511daad24e42b671e513c8a79d527a79530813ea6f81a153c95828c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/sid) | `60d20d52939d01e75a7716c80b4cc6489f78b23779fed921201e212e677599cb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/sid) | `c001a1be025be568f8ebf36f62c7b5e09f18bfd3f0137b291f441533e8ecd3ed` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e6b8505eb2ba29919eef7b14d7c0f9ddf0eaef7/sid) | `224203fb86b8af0aa70ece7a139bce588108d394ca9805d77fc819f3cd8c44ee` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/sid) | `d3fa13db983623942dc391dd73d970815f03d6dce9539daf0be6a987e38907fe` |

- Docker Hub: [`debian:sid-20231030`](https://hub.docker.com/_/debian/tags?name=sid-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1698624000'`

## Image: `debian:stable`, `debian:stable-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/stable) | `0c07ed659dd2904a16c35f2818eca486cbcab30657baab0b1a196d4b6dba5587` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/stable) | `552f281294af7b620605bc15e40a8e91383b0910029b849c2928a3829a91a412` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/stable) | `0a07d87eab80395f8dc0ee20280f09563608e59003449f05a00b365b9239f68d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/stable) | `1f8d554c6c45f28656765d64aa36d699c97784bd88855e8c5a0fd9193821aa2e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/stable) | `90d52b366b1b38e085fa51a2a409f201850d344b2cb90b681384f2bc39f27c44` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/stable) | `2b15119796cb9b496303672353e2e88ecbca47dfa827134857244acc68a20d76` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/stable) | `a2929fe752b8b71ed61a2420b3097319d922eb4642fc3428a21f98e72cde99e7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/stable) | `d22957d9ae50a574569d881852017efc19fc70956979974b8c06c21eca20c32d` |

- Docker Hub: [`debian:stable-20231030`](https://hub.docker.com/_/debian/tags?name=stable-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1698624000'`

## Image: `debian:testing`, `debian:testing-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/testing) | `50d1d2085838d0a97972ef4314a93f94a1735c6dc1cfbb9f9f54dbe1516a274a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/testing) | `ad2c56a283566150dced6346fcc4dec7c7108ff9a2628ec930090e5fcf95fffe` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/testing) | `3695907429f88a88a671e449ae69c88de5b0050a952c10c7b1f92a56bf7ec467` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/testing) | `0c07fb2ad25382b663dece34b1040bc76a9f034d6e11a3f6822100178413d1c5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/testing) | `bec4f08d00faef4e962dd3df6bdf91362df89a0071ee22388544575435370369` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/testing) | `ce35acee80695842e0be431681f76ae7798ef7d17c6335650861b8866564da85` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/testing) | `351328a473f46d4e8f33fe78a0c7586213f840c850db89effb56c0334f328a6b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/testing) | `703f16ca650ea78957c8ff43571513fe89362022bf41792749fc84f6aefcf2c5` |

- Docker Hub: [`debian:testing-20231030`](https://hub.docker.com/_/debian/tags?name=testing-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1698624000'`

## Image: `debian:trixie`, `debian:trixie-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/trixie) | `4569d6d91ac83673cb0e4a02715e739400cd1488ab668a0775367dacef6f5096` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/trixie) | `bcf1953ec5b84778d459bcf66b8af13833c4c80d261adc8f71a8915fbd50422a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/trixie) | `3864da0e5144f2616609fff07ead255856a2840d58d0d898b987472e1ae32dc1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/trixie) | `27675820e119b62cc3f69bc86abace6f363fe245ed320aeddc4c2bc177bb5172` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/trixie) | `d5b01fadbd19e31cccdf84f591af416aaa47bce1a5b21d5402fd0ffc5d8846de` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/trixie) | `eb03e0b616892b32db3ab530800baabf0665caea58254737f35e15b4577405ac` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/trixie) | `053af5bfa42b7d8f900c5ead8f0e71b693fb68efd45d1170bb8031f0652b1457` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/trixie) | `11d1921666a958e8d64616e0d6605b34d9ff236d5bc5f2961015e1dd4ad567f0` |

- Docker Hub: [`debian:trixie-20231030`](https://hub.docker.com/_/debian/tags?name=trixie-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1698624000'`

## Image: `debian:unstable`, `debian:unstable-20231030`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb898e26722d61d3a16a156c9a89a6908624cdf5/unstable) | `cc1f370de3047205d17bcb97bb482a5d18982b96175ad18d4ee9072ab79063b1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30362482b1839c30674173fa48e41bc7679f43fa/unstable) | `d11045a403ad2a15a304140084a29cb3186587b68d90d81ffb8d93b4abdbac3a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69f80133c75b6f8bad3981275c5f4f05f2ad6aed/unstable) | `35ec34562141cceedad71d6cf05409d6cf82e0e0659de442c7d718924d545166` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3c7fa2b3ce0332a61619371c604841a066f2fd9/unstable) | `88969821338879919e547eaf140693f4bc03f1db63e19d2ee65549d5046a317e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752f89e98486451ae800e61f354e9cd1bb37cf62/unstable) | `e0db6e32b1e5de42a8a2b5d8ac45b9b415acb8d73c6853715166c865f5bcda85` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72273937252783e3b592d2512380336788f3f894/unstable) | `f566729932abc73563f9c8beffd546cebff29c0a61e7c769f35c7a8c7bcbb1e3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e1d28dfa3e33353c0832da8e20b2b325bd60ec52/unstable) | `e8ad7d2426ec4d3ef6620b865331cc648f8474a05f91ccccf76a4bed7f20153b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e6b8505eb2ba29919eef7b14d7c0f9ddf0eaef7/unstable) | `8195ba7b1525a687737ff021c272a07ecd1678552c93b6595bceca084d7c56ef` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41246f7052d7bd2907ef331f65d9beef70e81989/unstable) | `b29b66351a0b8d1833eac7fe37f8b05d01a4b17db8c8be33f6ffd77db777048b` |

- Docker Hub: [`debian:unstable-20231030`](https://hub.docker.com/_/debian/tags?name=unstable-20231030)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1698624000'`
