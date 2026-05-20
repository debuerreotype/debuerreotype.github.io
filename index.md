---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [cc5fa8529b7279ece04540fdc22b1a60b30f5dae](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae) |
| `armel` | `arm32v5` | `1.0.141` | [101fdbf92e365c5a46bb759ea413c236245a7826](https://github.com/debuerreotype/docker-debian-artifacts/tree/101fdbf92e365c5a46bb759ea413c236245a7826) |
| `armhf` | `arm32v7` | `1.0.141` | [0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007) |
| `arm64` | `arm64v8` | `1.0.141` | [0e5fb59716bf53dcf4e817e1aa7637f3259e1d45](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45) |
| `i386` | `i386` | `1.0.141` | [fe8cb9af42cf987cc435e852f95076d4c75b2a57](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [a049e1a810e8be27f77a6a9f7fe9d8a03e5756f3](https://github.com/debuerreotype/docker-debian-artifacts/tree/a049e1a810e8be27f77a6a9f7fe9d8a03e5756f3) |
| `ppc64el` | `ppc64le` | `1.0.141` | [72cb10b5046dd5f53458aa4684e4c3e632cc2268](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268) |
| `riscv64` | `riscv64` | `1.0.141` | [d2d76f793aede83e0349fdb52fe0b12e03a56d96](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96) |
| `s390x` | `s390x` | `1.0.141` | [b840b9cfebf7f4e583ead36354438b9011c8f5b0](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1779062400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260518T000000Z](http://snapshot.debian.org/archive/debian/20260518T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260518`, `debian:12.14`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/bookworm) | [`sha256:6b2217693a4963470f76adbee0d8d5371293fd102bfe3bcb77615566b0b0efe7`](https://oci.dag.dev/?image=debian@sha256:6b2217693a4963470f76adbee0d8d5371293fd102bfe3bcb77615566b0b0efe7) | `a5d9f830aee05a2c042b62059bf36edf47117603fdc6ed928e73a9a2c54e320f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101fdbf92e365c5a46bb759ea413c236245a7826/bookworm) | [`sha256:827e8be8d5752127a5277aa91f1ecb68c9eeb1144fe800499e3388438beb9c11`](https://oci.dag.dev/?image=debian@sha256:827e8be8d5752127a5277aa91f1ecb68c9eeb1144fe800499e3388438beb9c11) | `76837ba53dea14259cf0dca65ceecc4e018e3dae36265d8c53fef328e861528a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/bookworm) | [`sha256:1ed16c9eaa7e39005e409079892526300038189c7d3f128c87209900ea9603fb`](https://oci.dag.dev/?image=debian@sha256:1ed16c9eaa7e39005e409079892526300038189c7d3f128c87209900ea9603fb) | `8d6758b707dadb76e54cc48d843c6e89b66332f95410606bb23fbe3e50f2ff38` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/bookworm) | [`sha256:86bc804791f64a9ed3a596d92bf1b29ce444f3a5600e102b273f585cc385cce5`](https://oci.dag.dev/?image=debian@sha256:86bc804791f64a9ed3a596d92bf1b29ce444f3a5600e102b273f585cc385cce5) | `f39e9fb8fecbeb93405d68b6b603296982eaeeb4d1787dbb95d8c9dc914af5b8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/bookworm) | [`sha256:75f3a23da462e6e2880ca31c2e5b9d2a69362903b970374c2d761655ef2addbc`](https://oci.dag.dev/?image=debian@sha256:75f3a23da462e6e2880ca31c2e5b9d2a69362903b970374c2d761655ef2addbc) | `3e9f57d120480ba5c89a426b8537fb9744c6a43bcff4268881ce7e02a00276e8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a049e1a810e8be27f77a6a9f7fe9d8a03e5756f3/bookworm) | [`sha256:6ed298ae98e460ec0b3197330686bf7948a4e99ea007b439c8fb4fc6711f55c4`](https://oci.dag.dev/?image=debian@sha256:6ed298ae98e460ec0b3197330686bf7948a4e99ea007b439c8fb4fc6711f55c4) | `2c8832f2fc8d888806b12d384fc0e89946c8c1f60ca168637ab9e1ca7156b8b7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/bookworm) | [`sha256:d3994eacf36f9233ce7eaa25fdb8eb742cc151f0e16f4e1db8b0dcf99ffa657a`](https://oci.dag.dev/?image=debian@sha256:d3994eacf36f9233ce7eaa25fdb8eb742cc151f0e16f4e1db8b0dcf99ffa657a) | `d20386548c9cd94bf0784dd85d4b165b953ce2d9e793e75723288d25511dbbec` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/bookworm) | [`sha256:2269f9e42cadfda71fccb977ddad600ca0113a3a66573307348f745ea1e7415c`](https://oci.dag.dev/?image=debian@sha256:2269f9e42cadfda71fccb977ddad600ca0113a3a66573307348f745ea1e7415c) | `b1bced561e8d7498fc05d8a817443c36799986f8ee2ed71e158e05491d5eb635` |

- Docker Hub: [`debian:bookworm-20260518`](https://hub.docker.com/_/debian/tags?name=bookworm-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1779062400'`

## Image: `debian:bullseye`, `debian:bullseye-20260518`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/bullseye) | [`sha256:cf7b10d27ddb50e2089cc618dc274ae57de64eb1468fa5e46155c99a5a8dc824`](https://oci.dag.dev/?image=debian@sha256:cf7b10d27ddb50e2089cc618dc274ae57de64eb1468fa5e46155c99a5a8dc824) | `b5c2ffb3d2951284f35989c3d4d340f1c85806217b6015224298f496547b47d7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/bullseye) | [`sha256:e91bdc9c81906304a6b31454d71a9ac7080fc2d6847abbaa37df093411206b65`](https://oci.dag.dev/?image=debian@sha256:e91bdc9c81906304a6b31454d71a9ac7080fc2d6847abbaa37df093411206b65) | `713efe471ad341b36d59cdb34797ebdeec2b9393ae24b95c3392c03473eba9c1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/bullseye) | [`sha256:cfb1b0ee47f0ef36dd140fe547c27f338bb503f21273eb43a79705f70fd418c4`](https://oci.dag.dev/?image=debian@sha256:cfb1b0ee47f0ef36dd140fe547c27f338bb503f21273eb43a79705f70fd418c4) | `70a32b8444e4eb7925d9781fddfd51f089d2c9e324d013ccd096459d615ae6f4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/bullseye) | [`sha256:382e5e95d33c06cdbc8846c83b47f4c0714c566b7691c944bccc58ca4f11e74b`](https://oci.dag.dev/?image=debian@sha256:382e5e95d33c06cdbc8846c83b47f4c0714c566b7691c944bccc58ca4f11e74b) | `bf5f38547f7ded7ee97c5b3213713ad38656c67c58112988d853ea87637e7b35` |

- Docker Hub: [`debian:bullseye-20260518`](https://hub.docker.com/_/debian/tags?name=bullseye-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1779062400'`

## Image: `debian:forky`, `debian:forky-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/forky) | [`sha256:e7d7f80de4fe9f07ecf1065cf5e616c81fd6119118df93e9d2b9b4de0bd4acd1`](https://oci.dag.dev/?image=debian@sha256:e7d7f80de4fe9f07ecf1065cf5e616c81fd6119118df93e9d2b9b4de0bd4acd1) | `c3c34b2523bccb7f9ac6c73173bfe0e8878b61fe5f46767a55f10808ed340736` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/forky) | [`sha256:3a123a45a5295da42929ce9619f1a27b71f7ace3a2a069da7f3694354fcd0cb9`](https://oci.dag.dev/?image=debian@sha256:3a123a45a5295da42929ce9619f1a27b71f7ace3a2a069da7f3694354fcd0cb9) | `91ff7e87c301cab2a710ea8164896e0ebe91cd115960030f66bfa969c1a8de9f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/forky) | [`sha256:cee0dd8c37cc8286b3d74c7f255f6fd8bd73ca7ddf5bf855481ad79b1f05711c`](https://oci.dag.dev/?image=debian@sha256:cee0dd8c37cc8286b3d74c7f255f6fd8bd73ca7ddf5bf855481ad79b1f05711c) | `0c55b78eded50e5303cd7833556b837b2f016d3b42c021519753416bc5f34d55` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/forky) | [`sha256:5fa439432dee23800eaa2a00fac4afc80034d11bfec3778894aff5cec90d5e78`](https://oci.dag.dev/?image=debian@sha256:5fa439432dee23800eaa2a00fac4afc80034d11bfec3778894aff5cec90d5e78) | `bd01b9af0b13c8fee264f3b9925f785872f857e7c142bb68a40cd7b014dd6eae` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/forky) | [`sha256:26302fd93ecef519868c9bf2037f7e7ee09ac240cd85e6413ceb729cc9cf17f5`](https://oci.dag.dev/?image=debian@sha256:26302fd93ecef519868c9bf2037f7e7ee09ac240cd85e6413ceb729cc9cf17f5) | `a19f09b404b74d0d8e3223043964ad6398cb25cc77cb2939040d0ac238fcc9ec` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96/forky) | [`sha256:12aabe707b979379c925a7fad3f48416b6d6149712535f069111dc87fbbc58b6`](https://oci.dag.dev/?image=debian@sha256:12aabe707b979379c925a7fad3f48416b6d6149712535f069111dc87fbbc58b6) | `1668b2406c68c593f397604e3e746dcedd614bd1fe6194dec5c1140ffa368e0d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/forky) | [`sha256:b6e36a3ef8ae401f6723117a37b796d7f2ea1d372ecd39277909ae731e823d93`](https://oci.dag.dev/?image=debian@sha256:b6e36a3ef8ae401f6723117a37b796d7f2ea1d372ecd39277909ae731e823d93) | `d5c79956c515b77370e54fd8738a9f1dfcf94f2ecc230e1c138bfee4105a52fe` |

- Docker Hub: [`debian:forky-20260518`](https://hub.docker.com/_/debian/tags?name=forky-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1779062400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/oldoldstable) | [`sha256:5f720f67eb679a3a5638f1beab4cbb32668b336423d5e5a50d645a2090496fbe`](https://oci.dag.dev/?image=debian@sha256:5f720f67eb679a3a5638f1beab4cbb32668b336423d5e5a50d645a2090496fbe) | `4b20d7fb74543a6ef3afb31098405f066e788a93b5aab6b856b54487ad1a0fb7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/oldoldstable) | [`sha256:cb9be2622cdd858625fcac29723045d4c9e1c1692278b619d9deec16d90a5210`](https://oci.dag.dev/?image=debian@sha256:cb9be2622cdd858625fcac29723045d4c9e1c1692278b619d9deec16d90a5210) | `79ef1177e8cf111809849d9082262ce1f962a0b129c020f8a40ac71c6c8f6588` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/oldoldstable) | [`sha256:486da92403da968a5f8c8f4316fd47091bedf85c2825ea5c8c7f8cb963845344`](https://oci.dag.dev/?image=debian@sha256:486da92403da968a5f8c8f4316fd47091bedf85c2825ea5c8c7f8cb963845344) | `13d03d6542c4098f019bc230de496c036bf7a774c4424af42d4cd7e1350ff126` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/oldoldstable) | [`sha256:82c1605397a722a8e03ed8b989556df5c751db9785538f88b0755cf0ecffab0e`](https://oci.dag.dev/?image=debian@sha256:82c1605397a722a8e03ed8b989556df5c751db9785538f88b0755cf0ecffab0e) | `27a71faf8d5ecd9270518947c2ef1de906e623a28701327005c49f314a8177e5` |

- Docker Hub: [`debian:oldoldstable-20260518`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1779062400'`

## Image: `debian:oldstable`, `debian:oldstable-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/oldstable) | [`sha256:dfc9e48fc430619a9691b81cf4d1450bbf4618e8e9d09aa96f6cae70a802adba`](https://oci.dag.dev/?image=debian@sha256:dfc9e48fc430619a9691b81cf4d1450bbf4618e8e9d09aa96f6cae70a802adba) | `47d7eff453437ff615cad477c5bea8c976cea9daaaa41e533ca06c49e1f85d8d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101fdbf92e365c5a46bb759ea413c236245a7826/oldstable) | [`sha256:21abaad96a37f3d3974f833998c5092658bd690f9a93212fa33abe4d94832092`](https://oci.dag.dev/?image=debian@sha256:21abaad96a37f3d3974f833998c5092658bd690f9a93212fa33abe4d94832092) | `cee10eb30046caa687f968e1fd2767e6be7fd47e1730be5a51c69badf88b3f53` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/oldstable) | [`sha256:b55efd63dabc7f37a9b284efed49cced05e1ace90461581a456c5d6734e42914`](https://oci.dag.dev/?image=debian@sha256:b55efd63dabc7f37a9b284efed49cced05e1ace90461581a456c5d6734e42914) | `d4a3f921bf435fe23f71699bc7bfbeafb7a1c0e373eb4e485f5eb65bb34a35e8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/oldstable) | [`sha256:d79bf2ca35a2985c68f4a8593ef7aa0208e43ad3c87a481cc113c23b9506f423`](https://oci.dag.dev/?image=debian@sha256:d79bf2ca35a2985c68f4a8593ef7aa0208e43ad3c87a481cc113c23b9506f423) | `2147f689623f54fc79c4d636ef4144afcb3fbca47fe38af1dcc799446c255f40` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/oldstable) | [`sha256:d890708c4ce502817cd0c65a7610a3012d2bdc97cf3b156650b35d22fd1f0f95`](https://oci.dag.dev/?image=debian@sha256:d890708c4ce502817cd0c65a7610a3012d2bdc97cf3b156650b35d22fd1f0f95) | `e767fe30ae5d2aa07762d68ee3f00a25986baf7cc811dbdebd9f3eb266681766` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a049e1a810e8be27f77a6a9f7fe9d8a03e5756f3/oldstable) | [`sha256:d58a719b07b2b01d86cc42908210d174e148510daa941cdc0bc9b45c5c96532f`](https://oci.dag.dev/?image=debian@sha256:d58a719b07b2b01d86cc42908210d174e148510daa941cdc0bc9b45c5c96532f) | `ca832899a86740c543d900ec9aaf1f7a52d7c21492d2bc0fbe08beb6bb423ca3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/oldstable) | [`sha256:2dc8a6fbbd3f7ab5b2b3f5bf42fd221114ec63e43e7f54b9985e2adeda65fca2`](https://oci.dag.dev/?image=debian@sha256:2dc8a6fbbd3f7ab5b2b3f5bf42fd221114ec63e43e7f54b9985e2adeda65fca2) | `1e58f49a9e445588940d3ceef133293cc83faf98921b85bf5c52b831949bf222` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/oldstable) | [`sha256:649d077b92c83b5c2eca00e72929b0714a88f9c8661d0b4e54d790227500b15f`](https://oci.dag.dev/?image=debian@sha256:649d077b92c83b5c2eca00e72929b0714a88f9c8661d0b4e54d790227500b15f) | `7b5acd49f20a0dc3235d76402b35639814cfc3bd3e26c2d6d61a3b4b5dd9661f` |

- Docker Hub: [`debian:oldstable-20260518`](https://hub.docker.com/_/debian/tags?name=oldstable-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1779062400'`

## Image: `debian:sid`, `debian:sid-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/sid) | [`sha256:33f8902ce7c2661614965033b7530019090146ab346eb75f0bd16b1e63a1519e`](https://oci.dag.dev/?image=debian@sha256:33f8902ce7c2661614965033b7530019090146ab346eb75f0bd16b1e63a1519e) | `66332c6f26dd549a40a1d1a5fbe2151f69a20150a22a4c16f1cc4f3965c68309` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/sid) | [`sha256:f6be7b4adfd5e01cc02f5b9e3bdd265207bdde187ca0129061555a9e655bece6`](https://oci.dag.dev/?image=debian@sha256:f6be7b4adfd5e01cc02f5b9e3bdd265207bdde187ca0129061555a9e655bece6) | `9b5314406490d3f8c7c99b19672d6fdbeab3cd16c50374ba6479a7e50aa55bf5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/sid) | [`sha256:4d2f5a2f19ab4192729b223f55152761dba8b0d96a80a4e835840e0abd019761`](https://oci.dag.dev/?image=debian@sha256:4d2f5a2f19ab4192729b223f55152761dba8b0d96a80a4e835840e0abd019761) | `2719a03db9c8a11dcbcf4cc471298ebd5752101d979a70ca2b56fafe331d7138` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/sid) | [`sha256:dd42e064f91b7795e005e54a2116fa4c336b090a9a96da0831e2aedb0c57823a`](https://oci.dag.dev/?image=debian@sha256:dd42e064f91b7795e005e54a2116fa4c336b090a9a96da0831e2aedb0c57823a) | `45b2b17ec075dbe8c4c991919fd84b548ccd2e8cb4d441d9eab040924ddd7f89` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/sid) | [`sha256:9dfbc7781d219fef76b8342fd20b32c0c17f1417ce584fcb902bae98229d2238`](https://oci.dag.dev/?image=debian@sha256:9dfbc7781d219fef76b8342fd20b32c0c17f1417ce584fcb902bae98229d2238) | `f34fd4c7727c1c4fdc5cd9431fd1b132ed11d2bcbfa0968ceade333713d195ef` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96/sid) | [`sha256:65abc618427213581c5a92e2cbc961148f389b26fce3f032f470406edf56465e`](https://oci.dag.dev/?image=debian@sha256:65abc618427213581c5a92e2cbc961148f389b26fce3f032f470406edf56465e) | `848f1d9cc9d86780b3e7279b41a16807851faded41a0e57f82f621d5d1823296` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/sid) | [`sha256:a60a119571560eb7a9718e364d3e105dc547e39cde38739442013a7f15c970ce`](https://oci.dag.dev/?image=debian@sha256:a60a119571560eb7a9718e364d3e105dc547e39cde38739442013a7f15c970ce) | `f2be95d31fd035e0be8c4ca14587fddd2301211362d0680eb3352d275ff0509c` |

- Docker Hub: [`debian:sid-20260518`](https://hub.docker.com/_/debian/tags?name=sid-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1779062400'`

## Image: `debian:stable`, `debian:stable-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/stable) | [`sha256:a1be4303ea12cbaff75eef72429519e5f8a39888f42475b30dd4fe401d1010a9`](https://oci.dag.dev/?image=debian@sha256:a1be4303ea12cbaff75eef72429519e5f8a39888f42475b30dd4fe401d1010a9) | `a325228256e2b808874b84d7d2e6d6855ab4265f6e51da93cf059f324566d49a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101fdbf92e365c5a46bb759ea413c236245a7826/stable) | [`sha256:b203754de0c934508a26862ae60fdf4b2eb696792763dbde683802327cf30255`](https://oci.dag.dev/?image=debian@sha256:b203754de0c934508a26862ae60fdf4b2eb696792763dbde683802327cf30255) | `06cf99abbf0dfb766af34cf9f3d3f3fe8b2a735722c9d81aeb708794b87c0ef7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/stable) | [`sha256:0d1fab9d267172feab3ee32fa1621fd714de74fb85df28f411a2263becf56013`](https://oci.dag.dev/?image=debian@sha256:0d1fab9d267172feab3ee32fa1621fd714de74fb85df28f411a2263becf56013) | `7fadf75a36c1180c49f830f9eab6dafc30ca1d249dc1da2561605c94449c52b8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/stable) | [`sha256:0fdd33125eb908cdfcad58bbf7b8a7f190a63fb9659b7964e8a91040703ee09e`](https://oci.dag.dev/?image=debian@sha256:0fdd33125eb908cdfcad58bbf7b8a7f190a63fb9659b7964e8a91040703ee09e) | `f12e7f5e247d535633d585053ed340cc1c832910cef97e7d54b89ff92dcce2b8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/stable) | [`sha256:a3b362a815d50d3346f21da9dc2b4949c3d0ec619e36c6f12961b00af319221c`](https://oci.dag.dev/?image=debian@sha256:a3b362a815d50d3346f21da9dc2b4949c3d0ec619e36c6f12961b00af319221c) | `22feaea3d1c88fca1f21a720008d30d7027a31adf87f03d9f082a6a8c25d561e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/stable) | [`sha256:f061ba8ad876cc61e728dc386bd37dfb6caa0c688874e0ef81599e60e77eb2b0`](https://oci.dag.dev/?image=debian@sha256:f061ba8ad876cc61e728dc386bd37dfb6caa0c688874e0ef81599e60e77eb2b0) | `04432c4678fc1dd42a0442faafff688dfed1e4bccf953c35820900c5eaa5d513` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96/stable) | [`sha256:4cf0f3e751fee7c28f8c735e4eadfb27351ee3eff2d7b7d0a2654a1fa03e8920`](https://oci.dag.dev/?image=debian@sha256:4cf0f3e751fee7c28f8c735e4eadfb27351ee3eff2d7b7d0a2654a1fa03e8920) | `4310331cc29c478fc2bf757eba9fa5ce8c6d870b36c217e8f67e9a6311d1dd85` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/stable) | [`sha256:b6be2b4c62d892528a9545f5dc0a90778c1d161b4ed338c804a375322551c05b`](https://oci.dag.dev/?image=debian@sha256:b6be2b4c62d892528a9545f5dc0a90778c1d161b4ed338c804a375322551c05b) | `29bcb3e8a0a012f9802975b06ba21147b038ad7c51f17f15bef726a51264d238` |

- Docker Hub: [`debian:stable-20260518`](https://hub.docker.com/_/debian/tags?name=stable-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1779062400'`

## Image: `debian:testing`, `debian:testing-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/testing) | [`sha256:6b910354e8b64d1e0c713139ed1979efd0e93dd3e758cfa06cf7c118e99dee2b`](https://oci.dag.dev/?image=debian@sha256:6b910354e8b64d1e0c713139ed1979efd0e93dd3e758cfa06cf7c118e99dee2b) | `df5a7f8c68872992757771c43200c11d81eff1e989089759deacad2dc8bc632f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/testing) | [`sha256:96f1c496592ce50b19ba6780876ed993390cd526d8646f7fbfefa51dc15e8b3e`](https://oci.dag.dev/?image=debian@sha256:96f1c496592ce50b19ba6780876ed993390cd526d8646f7fbfefa51dc15e8b3e) | `fe28feffbb1cea5b5327cefea12cc2ea7208ee9bd4d7e922b457ff6f2a90ab0b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/testing) | [`sha256:4d801e7f83e53bba4cdacae44048f8a2848ede7073b158acf16df08b49b7689f`](https://oci.dag.dev/?image=debian@sha256:4d801e7f83e53bba4cdacae44048f8a2848ede7073b158acf16df08b49b7689f) | `586d49f71b65627124d63573795d90fd64eca5c962261f1f82c7d233b83853d9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/testing) | [`sha256:9a154449550e5596a549c6c03f84831c3bd767bdc5aeb083d20b61c66076d68a`](https://oci.dag.dev/?image=debian@sha256:9a154449550e5596a549c6c03f84831c3bd767bdc5aeb083d20b61c66076d68a) | `4ed2461d779b8f7d142b3d3c4f2681e5f6b582beac49a0f73b2aee93ef1d2ab1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/testing) | [`sha256:3e9bc5b92d8a65ff9bf610f205de1ef3ab39a63de18043ddcec05793cfe8e01f`](https://oci.dag.dev/?image=debian@sha256:3e9bc5b92d8a65ff9bf610f205de1ef3ab39a63de18043ddcec05793cfe8e01f) | `b10d4d1e6e79c2ec361cd59d1c33edb81615f73c68e3a7b5f69a63a0e63ed700` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96/testing) | [`sha256:55bc9f46b6c972a02d69e738987a3fd9ba1d14f4d1d9206d616ba13a65eb5301`](https://oci.dag.dev/?image=debian@sha256:55bc9f46b6c972a02d69e738987a3fd9ba1d14f4d1d9206d616ba13a65eb5301) | `7200147db5072736a2bc20e02ec6c551126f3ae5169674e3ec360e5cac66ef44` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/testing) | [`sha256:c118e29c227187414852798b76900375b1b6cc383b5a3ea60c27786235f8051d`](https://oci.dag.dev/?image=debian@sha256:c118e29c227187414852798b76900375b1b6cc383b5a3ea60c27786235f8051d) | `13f969e6d2ab5cf6d5098994e42038bbe349d8860e098474feba7e8de5f9152f` |

- Docker Hub: [`debian:testing-20260518`](https://hub.docker.com/_/debian/tags?name=testing-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1779062400'`

## Image: `debian:trixie`, `debian:trixie-20260518`, `debian:13.5`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/trixie) | [`sha256:2477d9ee0ead4370c778ce3aa42258a0b07684d1a84ded8f4af518383fbc3f2d`](https://oci.dag.dev/?image=debian@sha256:2477d9ee0ead4370c778ce3aa42258a0b07684d1a84ded8f4af518383fbc3f2d) | `83d5bc58de8d363a932c19800b200bfeeba4c41f0661d81eacf6a4f80a42deaa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/101fdbf92e365c5a46bb759ea413c236245a7826/trixie) | [`sha256:87830995eed0e62e9d1aa5360345611d29b343ce532bfce499d9342f33d41076`](https://oci.dag.dev/?image=debian@sha256:87830995eed0e62e9d1aa5360345611d29b343ce532bfce499d9342f33d41076) | `24432d267d7f2442bdaf06ce4213ab40c866b7852cfe66a3c32ad2cd303dd0a2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/trixie) | [`sha256:dc071dceb8d8c47d9496e56aa149fb8d13cd73af3bde779df7dbaece27eec510`](https://oci.dag.dev/?image=debian@sha256:dc071dceb8d8c47d9496e56aa149fb8d13cd73af3bde779df7dbaece27eec510) | `3902832cc7ed2acce2f13f04017d1251d5a00d32e572af6341ab25c70dc957a8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/trixie) | [`sha256:b1e30180b5678df3c17d6b0e659f7107ae4c299506e97427a9373640804db927`](https://oci.dag.dev/?image=debian@sha256:b1e30180b5678df3c17d6b0e659f7107ae4c299506e97427a9373640804db927) | `95160681af19ebf19e0527bf14c4ef21c6cf8db2189655788989ed0ed377d6cc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/trixie) | [`sha256:804a514efd1d29653f3994230b23af636427967819f18d34ac02301e1ebb3944`](https://oci.dag.dev/?image=debian@sha256:804a514efd1d29653f3994230b23af636427967819f18d34ac02301e1ebb3944) | `d357657e480c250d88d2802d32d60f4c6100800549ec1a1a1a53090b6bae00fe` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/trixie) | [`sha256:df3512fd9c128f0344a2e4db3b42c66d71ecb62295c24463f4ae851350efd14e`](https://oci.dag.dev/?image=debian@sha256:df3512fd9c128f0344a2e4db3b42c66d71ecb62295c24463f4ae851350efd14e) | `b069ddfa09c9ac1d3bffa221b8235bf91771218e3256a821e5dcc32250db0596` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96/trixie) | [`sha256:4f52ee6eaf425fa42ddfd7b871040a2bfd5411ce07801b6342ae57ba40c8cf5c`](https://oci.dag.dev/?image=debian@sha256:4f52ee6eaf425fa42ddfd7b871040a2bfd5411ce07801b6342ae57ba40c8cf5c) | `5850c6ad44c4b32b09c07280338addf97a5519bab74ed6482bc516d0aa152ffe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/trixie) | [`sha256:7c6b2cfbda75aa8ebddd4634addba1286dc3e7a41ed604041c3eae2de5746c9f`](https://oci.dag.dev/?image=debian@sha256:7c6b2cfbda75aa8ebddd4634addba1286dc3e7a41ed604041c3eae2de5746c9f) | `5588053e525014b36ad45b02cf0b7a317664177796069d97aea08ddbbb8562e3` |

- Docker Hub: [`debian:trixie-20260518`](https://hub.docker.com/_/debian/tags?name=trixie-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1779062400'`

## Image: `debian:unstable`, `debian:unstable-20260518`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5fa8529b7279ece04540fdc22b1a60b30f5dae/unstable) | [`sha256:2c43afb346d3d2112f84cf9a45a36d75611684f5acca1b007007826a3e56f253`](https://oci.dag.dev/?image=debian@sha256:2c43afb346d3d2112f84cf9a45a36d75611684f5acca1b007007826a3e56f253) | `b3339e110adc756386bf5074cb9a752fbf812008aaca36716d5873a8323ec3b5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0bbc510fa1e5965d8cda5bfc94a7fa7f369cf007/unstable) | [`sha256:0c5582036f612b9e98f227d8b87e3cd38e8073a1a2660a7b28f9f1ac3634ec6a`](https://oci.dag.dev/?image=debian@sha256:0c5582036f612b9e98f227d8b87e3cd38e8073a1a2660a7b28f9f1ac3634ec6a) | `fad54d33db4e5e1268e0077fcf53280e1175c31323a31c8c9d82de0f3f27ee5a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e5fb59716bf53dcf4e817e1aa7637f3259e1d45/unstable) | [`sha256:df018258037047309ec85339bc05ff1c07500e77220e8d665c247b8b0343b19a`](https://oci.dag.dev/?image=debian@sha256:df018258037047309ec85339bc05ff1c07500e77220e8d665c247b8b0343b19a) | `cc3e78692253151678e7ad5956d0b6a3b61171ccf67251ce7f57e02dc6e15c72` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe8cb9af42cf987cc435e852f95076d4c75b2a57/unstable) | [`sha256:018c0c871443a5be3768fb3a066cbfcb2df6ec8706a7aee58b96c31c22d5d465`](https://oci.dag.dev/?image=debian@sha256:018c0c871443a5be3768fb3a066cbfcb2df6ec8706a7aee58b96c31c22d5d465) | `acf7cd496b193b4eabf70fc0e7377c194e8213742c86db2f67ad4894ba16a0da` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72cb10b5046dd5f53458aa4684e4c3e632cc2268/unstable) | [`sha256:3eac5b24ace76ca6f5caebf5ab493f87105f8dbcc09b01d5abcc3171e07b398d`](https://oci.dag.dev/?image=debian@sha256:3eac5b24ace76ca6f5caebf5ab493f87105f8dbcc09b01d5abcc3171e07b398d) | `5375e1879ec583e027a696b269f18bc1cdc86572665432bf5591a6ba762454dc` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2d76f793aede83e0349fdb52fe0b12e03a56d96/unstable) | [`sha256:a276b588af763ccb033728577c76ac9d67c569e7c75c59ba4bf173a3e1e66d8c`](https://oci.dag.dev/?image=debian@sha256:a276b588af763ccb033728577c76ac9d67c569e7c75c59ba4bf173a3e1e66d8c) | `1a703a5adf44d8b8c0d975571ef4e51289b85fc86542d57c6e32246682e9595e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b840b9cfebf7f4e583ead36354438b9011c8f5b0/unstable) | [`sha256:bca360ee4e349347c822acf72a70241fcca622e162f02fe732f5ed5d8cce0220`](https://oci.dag.dev/?image=debian@sha256:bca360ee4e349347c822acf72a70241fcca622e162f02fe732f5ed5d8cce0220) | `5c052295e2359ce3f1b0d6ca65289b0e3d4038177ad0bd381cd05d82c56a125a` |

- Docker Hub: [`debian:unstable-20260518`](https://hub.docker.com/_/debian/tags?name=unstable-20260518)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1779062400'`
