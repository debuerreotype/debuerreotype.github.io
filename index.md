---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [cee78df586385250331cacba8fd1140133c054e5](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5) |
| `armel` | `arm32v5` | `1.0.141` | [df601ebce1379106eb4f724e58a2c7b62daef2cf](https://github.com/debuerreotype/docker-debian-artifacts/tree/df601ebce1379106eb4f724e58a2c7b62daef2cf) |
| `armhf` | `arm32v7` | `1.0.141` | [ef0a1e86e27cf4708459c87baea45d310fb14b25](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25) |
| `arm64` | `arm64v8` | `1.0.141` | [9c4818e3bfd35139d3798b0420e9c46836658b2e](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e) |
| `i386` | `i386` | `1.0.141` | [a834e2532eafd80af7312ecb2d15f19676c0b49b](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b) |
| `ppc64el` | `ppc64le` | `1.0.141` | [4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0) |
| `riscv64` | `riscv64` | `1.0.141` | [84295c233bac45d4313ce69133baa4c553e68991](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991) |
| `s390x` | `s390x` | `1.0.141` | [b75b698dfaf38080f1c1d284e6dac3418006e7e0](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1792531975'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20261020T213255Z](http://snapshot.debian.org/archive/debian/20261020T213255Z/)

## Image: `debian:bookworm`, `debian:bookworm-20261020`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/bookworm) | [`sha256:f9c4778ec75d6b054367315b1eb4f3992ee5866b50de6d591a33e8904cba3f17`](https://oci.dag.dev/?image=debian@sha256:f9c4778ec75d6b054367315b1eb4f3992ee5866b50de6d591a33e8904cba3f17) | `03e8ce9c6e07367ce89fa4c6c3a34dde952cf8f51824741e4506f86d8a2928a3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/bookworm) | [`sha256:1b451b5de10a4634b3778ae2ceaad3573fbf093c162716a418b909b059c026d1`](https://oci.dag.dev/?image=debian@sha256:1b451b5de10a4634b3778ae2ceaad3573fbf093c162716a418b909b059c026d1) | `502c52d27984c146f4b287a3ca51a73ee74864f85ffdb82378180b300b5c59bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/bookworm) | [`sha256:441888b788d52d35c32f28c10abb5c748f3427c7836f61612700d30afb4572cb`](https://oci.dag.dev/?image=debian@sha256:441888b788d52d35c32f28c10abb5c748f3427c7836f61612700d30afb4572cb) | `500eec4019eab9492cd64c1b07f8061d2fa7eac7fa3ef1fff8b9d6400f60334e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/bookworm) | [`sha256:f6e58e8fa046efe3d5b6421f2bc8352bed62073a3797ffec7729f2f180621e90`](https://oci.dag.dev/?image=debian@sha256:f6e58e8fa046efe3d5b6421f2bc8352bed62073a3797ffec7729f2f180621e90) | `c6f54c00c2bd0496582728ffe182dcb03c57b270aec62ea9e00ec023b3e966cd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/bookworm) | [`sha256:9bc439b5fadf088d893be188a2d37a02255cf1d7f91beaa0af9aff17910f08f3`](https://oci.dag.dev/?image=debian@sha256:9bc439b5fadf088d893be188a2d37a02255cf1d7f91beaa0af9aff17910f08f3) | `9fd0e8e95ea254fe219d1af777ec0bafa771535c5197c78306de0b3fadf1fe31` |

- Docker Hub: [`debian:bookworm-20261020`](https://hub.docker.com/_/debian/tags?name=bookworm-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1792531975'`

## Image: `debian:forky`, `debian:forky-20261020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/forky) | [`sha256:62f94afe1f937099a63690247dbaf0832ce7feb6bc058e37b5334e1ac3e27415`](https://oci.dag.dev/?image=debian@sha256:62f94afe1f937099a63690247dbaf0832ce7feb6bc058e37b5334e1ac3e27415) | `34c6860e84425aee4aba67af36f555c915100210951b4274242476283b2961db` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/forky) | [`sha256:9d6a926b1c1086eb0c838f4f6f00b9e05f7b3b4e6490b7e470358b19e70b22e8`](https://oci.dag.dev/?image=debian@sha256:9d6a926b1c1086eb0c838f4f6f00b9e05f7b3b4e6490b7e470358b19e70b22e8) | `eded11f7590bedd31fe5763543a97d1b178544e5ae1a4981527c4583d60af7e6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/forky) | [`sha256:d6ac0704adda53b22cdb68c09316ac90ba1cbb417180e80c9e36957cd87f391f`](https://oci.dag.dev/?image=debian@sha256:d6ac0704adda53b22cdb68c09316ac90ba1cbb417180e80c9e36957cd87f391f) | `ce6cfc6e0339227a8a74c8234925451be97135b624baa592c9f3500e38ce2637` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/forky) | [`sha256:59b625ccc4efc0f5ac03ec68cdd957ba3634c15ae7dca993df9d959b4a1c3cc0`](https://oci.dag.dev/?image=debian@sha256:59b625ccc4efc0f5ac03ec68cdd957ba3634c15ae7dca993df9d959b4a1c3cc0) | `ffd713d765d8f03cb5f0784b30b554633f17c77bc42b24b32ab24e08ded7f313` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/forky) | [`sha256:fd58e72f0701b6989ffed33de54578950b517ffbe1e66ecc06db94cb970cd2b1`](https://oci.dag.dev/?image=debian@sha256:fd58e72f0701b6989ffed33de54578950b517ffbe1e66ecc06db94cb970cd2b1) | `d5f63e6f0d91745ee2a7154febf1cbb44b7ef37cb9e21e892bece2bdfb61ba58` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991/forky) | [`sha256:7425e04ddb3e81dbc30469b6fcc92fc2ca31f9c99cd116e872c1e1f955007326`](https://oci.dag.dev/?image=debian@sha256:7425e04ddb3e81dbc30469b6fcc92fc2ca31f9c99cd116e872c1e1f955007326) | `c57f7f67aa918f7c1158121714d7b7f81a1bf44e9507d1334bf630354770b94e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0/forky) | [`sha256:81f9d2ad239c5202a0a42a15c6b1d933eabad2419e7980f4bca040279ea01751`](https://oci.dag.dev/?image=debian@sha256:81f9d2ad239c5202a0a42a15c6b1d933eabad2419e7980f4bca040279ea01751) | `ae9213061bf66e763e4e5901922c3aa6bfc3a075e27c6edd88f466775078ef6b` |

- Docker Hub: [`debian:forky-20261020`](https://hub.docker.com/_/debian/tags?name=forky-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1792531975'`

## Image: `debian:oldstable`, `debian:oldstable-20261020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/oldstable) | [`sha256:6922a525ee7d74ffc4ca0c88df42fe5edf964309cccef8504583f7dea0102265`](https://oci.dag.dev/?image=debian@sha256:6922a525ee7d74ffc4ca0c88df42fe5edf964309cccef8504583f7dea0102265) | `fb75e3982b72783d84c81b4141bb40e19b0d2ab0691b9407670f36e7cec41318` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/oldstable) | [`sha256:6aca4968ed3fff63cf62ec8cbc3d7a11dbb46258e8b2ef218be466776f100095`](https://oci.dag.dev/?image=debian@sha256:6aca4968ed3fff63cf62ec8cbc3d7a11dbb46258e8b2ef218be466776f100095) | `e365d90d2dae60258ddb18f412c8b2b7f7dd38b9671eaa9ee11c40f67818b939` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/oldstable) | [`sha256:2a14d438bb952ba390390639c1963af1c6ff30afd28669905d91297595e19933`](https://oci.dag.dev/?image=debian@sha256:2a14d438bb952ba390390639c1963af1c6ff30afd28669905d91297595e19933) | `e383be50a8feb706da5009f5d69feb3b9368130b7a5a377c8f0ebb406f9763b8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/oldstable) | [`sha256:c72494cb0f55f840fa034fae850b8c5b0c15a9068a044834214a54251c2cee72`](https://oci.dag.dev/?image=debian@sha256:c72494cb0f55f840fa034fae850b8c5b0c15a9068a044834214a54251c2cee72) | `884ac2255a37b90074e851294a773a5f84287893fcfac858bfa9020167e46cbf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/oldstable) | [`sha256:02ce22c27ede27254ca44c6120dbfe0762ac11ce362415ef5dcf62776e7774fe`](https://oci.dag.dev/?image=debian@sha256:02ce22c27ede27254ca44c6120dbfe0762ac11ce362415ef5dcf62776e7774fe) | `6f8df97d2db34da827af0a27f1bd35619773baa2d240c33893db161466d72305` |

- Docker Hub: [`debian:oldstable-20261020`](https://hub.docker.com/_/debian/tags?name=oldstable-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1792531975'`

## Image: `debian:sid`, `debian:sid-20261020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/sid) | [`sha256:759a2f9fcbbedb35d62b521d6b50bc3df55afc4e71e07637945b430b39b15923`](https://oci.dag.dev/?image=debian@sha256:759a2f9fcbbedb35d62b521d6b50bc3df55afc4e71e07637945b430b39b15923) | `e5117f1192fabb2b8d24e3bc6ce66514c37a7d484909a45f57dde55b739ad879` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/sid) | [`sha256:4b20250dab6c805118879c1103a3f465eb917bfc888375e543c44b21b25e2f6e`](https://oci.dag.dev/?image=debian@sha256:4b20250dab6c805118879c1103a3f465eb917bfc888375e543c44b21b25e2f6e) | `8f5b670dfdabf1fdbf00ef54e8e11cffe3c817da162af8e41e34a5937b0530cf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/sid) | [`sha256:af5474b3a8f1035f011b7a0c6a1bdc433009b664624fd3221933206ab66db164`](https://oci.dag.dev/?image=debian@sha256:af5474b3a8f1035f011b7a0c6a1bdc433009b664624fd3221933206ab66db164) | `21c0329160930f8a075c36f2ce5cf26a5d29d96f0b57d679c7f656f5af38ac24` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/sid) | [`sha256:22adf7cc049fb5f342f82e4122474d478a0f403961fe6b969263b996dc087d3f`](https://oci.dag.dev/?image=debian@sha256:22adf7cc049fb5f342f82e4122474d478a0f403961fe6b969263b996dc087d3f) | `6889d305943fb4efc0e2f2b6710a640645a0d36512633a1705f4c353890e51dd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/sid) | [`sha256:a075b823f4c1f5f81ecd4eef6c4e5a9612601519576537c7db33c2649c23c927`](https://oci.dag.dev/?image=debian@sha256:a075b823f4c1f5f81ecd4eef6c4e5a9612601519576537c7db33c2649c23c927) | `b7b1a8da17fdaf5bbbf6f39202b325012991135352c04ba390a3246e9eb2c286` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991/sid) | [`sha256:2b5db746032aae2511e90ef06f7bf46224371d8d0f30a221de8ed8478a5dd98d`](https://oci.dag.dev/?image=debian@sha256:2b5db746032aae2511e90ef06f7bf46224371d8d0f30a221de8ed8478a5dd98d) | `12a83647322be0167dc46a3ac436b2c2eb6b2c0eeab818afe2a88ea473b228b7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0/sid) | [`sha256:9e79a4fb87dbd7e8671289f87373b4d1555d4cf9b3ba4b54a1ae3bccfe8fdf06`](https://oci.dag.dev/?image=debian@sha256:9e79a4fb87dbd7e8671289f87373b4d1555d4cf9b3ba4b54a1ae3bccfe8fdf06) | `7449b93384ce8e1f46f26b167217c8d353126c2e658f36100e5395bd123677d1` |

- Docker Hub: [`debian:sid-20261020`](https://hub.docker.com/_/debian/tags?name=sid-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1792531975'`

## Image: `debian:stable`, `debian:stable-20261020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/stable) | [`sha256:b52d043ed9ce0a3313d85dc03980d5496aa25dff2f05b032d470446b1e3e0e2a`](https://oci.dag.dev/?image=debian@sha256:b52d043ed9ce0a3313d85dc03980d5496aa25dff2f05b032d470446b1e3e0e2a) | `29dd207da10016f753eb590e3077dc64ac0dbfff81df0d197e7c7e6f2ed1a485` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df601ebce1379106eb4f724e58a2c7b62daef2cf/stable) | [`sha256:59d6920017b2504911d56775e46d1897dba28a10f206377d1d3984416b581248`](https://oci.dag.dev/?image=debian@sha256:59d6920017b2504911d56775e46d1897dba28a10f206377d1d3984416b581248) | `a48d74fc779c950d27740744208106bc419af85fd18435832cbd9431636b26ea` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/stable) | [`sha256:745c68c573ac697f04b20f3632a2128d88d161c45ed5a7cacec55af5736af9c1`](https://oci.dag.dev/?image=debian@sha256:745c68c573ac697f04b20f3632a2128d88d161c45ed5a7cacec55af5736af9c1) | `400050315162d94c63c6f41c8653412e5393a45f29e8f7cae3e5be42f1d2fe41` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/stable) | [`sha256:5413e92cfcb480fcdc25b09fb0179ca96ffc5668ae8a4e4d8f881442ad719fd0`](https://oci.dag.dev/?image=debian@sha256:5413e92cfcb480fcdc25b09fb0179ca96ffc5668ae8a4e4d8f881442ad719fd0) | `955f2af102ab6b02f5288c49095c2fc2ab10a8f532fe1502b3b3da37e86d7395` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/stable) | [`sha256:db9f0aba0b97f72070aacb1f672086abc153d62cd422d70ff34981569215564b`](https://oci.dag.dev/?image=debian@sha256:db9f0aba0b97f72070aacb1f672086abc153d62cd422d70ff34981569215564b) | `eb0c4b534e5b9932cd562df548b20ce4e051f3e2825163369ac558f55fb44a0a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/stable) | [`sha256:706dd014e9554a4e9a0a4e5285f2e8875711a30a7036ce2fa13cd4b6862fe093`](https://oci.dag.dev/?image=debian@sha256:706dd014e9554a4e9a0a4e5285f2e8875711a30a7036ce2fa13cd4b6862fe093) | `5f678a3cdda81c7fb34b47e8f87baf31ab17ba3ff41cc958ee0e23490f88ddcd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991/stable) | [`sha256:2e6e86080d612ce3ce778e060f2808e30c1c266042d26adf20d8c1b7b5006d64`](https://oci.dag.dev/?image=debian@sha256:2e6e86080d612ce3ce778e060f2808e30c1c266042d26adf20d8c1b7b5006d64) | `a90cc2235862b51fe104b53329353b722bdf1c1c8036de2281fd0da6be8b845f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0/stable) | [`sha256:ec6adbbc2b676dd2c880d699d46ffa04875babfaba1cdaa9dd4ff059cc9ec3db`](https://oci.dag.dev/?image=debian@sha256:ec6adbbc2b676dd2c880d699d46ffa04875babfaba1cdaa9dd4ff059cc9ec3db) | `22708cbe8d066c714bc2a504c39e53e3d00904af91f76eb9e9addb21e7424ae1` |

- Docker Hub: [`debian:stable-20261020`](https://hub.docker.com/_/debian/tags?name=stable-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1792531975'`

## Image: `debian:testing`, `debian:testing-20261020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/testing) | [`sha256:fea1f7fbaa08297f09c45ce561d07f078dfa10acb3cb5492d9e5f42a846bfd19`](https://oci.dag.dev/?image=debian@sha256:fea1f7fbaa08297f09c45ce561d07f078dfa10acb3cb5492d9e5f42a846bfd19) | `d7d23918e190ea1081802823949e12e99821a9c0e2755b0a61e492f2117a4a69` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/testing) | [`sha256:683d1c7e454faf4e417e2a3fbb1567935da99163f4b7db98962e5a5d89859762`](https://oci.dag.dev/?image=debian@sha256:683d1c7e454faf4e417e2a3fbb1567935da99163f4b7db98962e5a5d89859762) | `7e1d1bac1ef4afd2bcef50bdb94ad63fde1d92c97237539236c3d294c17d4372` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/testing) | [`sha256:9d16dc2caa88b01355655f8136485a550a9ae0424c96eacf28117f192da79cc4`](https://oci.dag.dev/?image=debian@sha256:9d16dc2caa88b01355655f8136485a550a9ae0424c96eacf28117f192da79cc4) | `2ec416d97b7f887d629e7c792b0697d024210667e8bfa78388fa0b9e31a79874` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/testing) | [`sha256:5e8715240affbac83b9c4adeaa2e54103dce411fe2bc2ecd2e9528644da98623`](https://oci.dag.dev/?image=debian@sha256:5e8715240affbac83b9c4adeaa2e54103dce411fe2bc2ecd2e9528644da98623) | `acfaacf1b4d0c17be8d4a7fc3e33140de5ffa63b0e9e998002c788bd74b9ecda` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/testing) | [`sha256:69aa5bc164b60d38949ea4a5fdb5d5fb0e5001730ba8a23f7d9e87faf61147d7`](https://oci.dag.dev/?image=debian@sha256:69aa5bc164b60d38949ea4a5fdb5d5fb0e5001730ba8a23f7d9e87faf61147d7) | `f6e728dce4539232863e7a3430d861bc19a94643dafc30ad7caf4f14a2fa7bea` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991/testing) | [`sha256:8454da86c199adfbbf4e824c2587f002426b38fde2bca624831929cf74669f62`](https://oci.dag.dev/?image=debian@sha256:8454da86c199adfbbf4e824c2587f002426b38fde2bca624831929cf74669f62) | `20f3f1533ac067a1b3ee58cd7f1f474e7c31d35cfe7a0078ee95878c3aa6e17a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0/testing) | [`sha256:9e3760246ec5226dd6518e1a042cd4c248d1654512a68959ea77894f3a7a7bf3`](https://oci.dag.dev/?image=debian@sha256:9e3760246ec5226dd6518e1a042cd4c248d1654512a68959ea77894f3a7a7bf3) | `845f750cb30425abf5ef65b080850aa92eef0df8131e72b7dba7b90300e8b52b` |

- Docker Hub: [`debian:testing-20261020`](https://hub.docker.com/_/debian/tags?name=testing-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1792531975'`

## Image: `debian:trixie`, `debian:trixie-20261020`, `debian:13.7`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/trixie) | [`sha256:15a71cc87173e191d5046f9c4288db4e8954b67f92e48d9587087826b0afe562`](https://oci.dag.dev/?image=debian@sha256:15a71cc87173e191d5046f9c4288db4e8954b67f92e48d9587087826b0afe562) | `25d8cf544a7e4def360a046b5dacabc067ed852772a48ccd8c741013f80dcda5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/df601ebce1379106eb4f724e58a2c7b62daef2cf/trixie) | [`sha256:87053823ac354f243b06d54c5cc9b7fba36e5966d61a57f87c9d7ded659cd61a`](https://oci.dag.dev/?image=debian@sha256:87053823ac354f243b06d54c5cc9b7fba36e5966d61a57f87c9d7ded659cd61a) | `a7169b24457a8248294eea795f70b61221ef1b8fa1447b8a0a5ba813b6784544` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/trixie) | [`sha256:bb977a87a5f34f5ac2cf0aef4915dfc5ab35f6e4b78d60b98e47ddb7cfcf7555`](https://oci.dag.dev/?image=debian@sha256:bb977a87a5f34f5ac2cf0aef4915dfc5ab35f6e4b78d60b98e47ddb7cfcf7555) | `0c14f13779792a6782273b2543dac3615212e61f060366c6280cec43e792d91e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/trixie) | [`sha256:0daf3052d9359adaa0de63035b87949cc6c7966bfd6d60746d318ee1999f5edb`](https://oci.dag.dev/?image=debian@sha256:0daf3052d9359adaa0de63035b87949cc6c7966bfd6d60746d318ee1999f5edb) | `41cc326fa15829991a1535c5a25b4e9ae1dd4c60cb716cba050c01576d02fb8b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/trixie) | [`sha256:41b57291c6ba3b200726731ef7fdcb5bdc1e0947ff711ba78fb83a23111a7961`](https://oci.dag.dev/?image=debian@sha256:41b57291c6ba3b200726731ef7fdcb5bdc1e0947ff711ba78fb83a23111a7961) | `af7f6da10ba1aba582a81c2feccd18e3871ae586e049d86dbfea9b994f564ca8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/trixie) | [`sha256:b58d13a56022fd20e0463999876c0dada9438c174811a6d6aa0d3caabec50697`](https://oci.dag.dev/?image=debian@sha256:b58d13a56022fd20e0463999876c0dada9438c174811a6d6aa0d3caabec50697) | `0accdf946c876fdbca7ce7cbb619eb5b4931a151b736cbbd8430e5f63f6a8157` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991/trixie) | [`sha256:11324ca2577a5d037e83357cc8bbc9dba8b248763994fab83decea10b1a3c3f2`](https://oci.dag.dev/?image=debian@sha256:11324ca2577a5d037e83357cc8bbc9dba8b248763994fab83decea10b1a3c3f2) | `5d45136c6a558a86081258fc409e64eb09a64d42768155fd2aaadaa2e3b24916` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0/trixie) | [`sha256:9a2662a1e8159488669a47e6f17024baccd22f7cc1eb3fb8f9302aa78a7bf9f2`](https://oci.dag.dev/?image=debian@sha256:9a2662a1e8159488669a47e6f17024baccd22f7cc1eb3fb8f9302aa78a7bf9f2) | `a0d6cb29f4eb87532880bae6f520fdbf81d8a9caa4ccda2d2e6beeb83036c338` |

- Docker Hub: [`debian:trixie-20261020`](https://hub.docker.com/_/debian/tags?name=trixie-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1792531975'`

## Image: `debian:unstable`, `debian:unstable-20261020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cee78df586385250331cacba8fd1140133c054e5/unstable) | [`sha256:694862a47efdf8869e5feaa6baf21f63030e3b2b65d7547c116adf2ce666027c`](https://oci.dag.dev/?image=debian@sha256:694862a47efdf8869e5feaa6baf21f63030e3b2b65d7547c116adf2ce666027c) | `70e7831639509d6eb4f483907b5f9900f7c9cfc09698fe7605a77a99161d9763` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ef0a1e86e27cf4708459c87baea45d310fb14b25/unstable) | [`sha256:56bb1e8a2bf60b7af1a0fd1b1f7e08cb7e26586a6b3b7b654ce71672228763e5`](https://oci.dag.dev/?image=debian@sha256:56bb1e8a2bf60b7af1a0fd1b1f7e08cb7e26586a6b3b7b654ce71672228763e5) | `34aa176998c89d1075683c920faa0b2e010f8e0e42249022702efc5c60f157c5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9c4818e3bfd35139d3798b0420e9c46836658b2e/unstable) | [`sha256:5799cc876130b67fdff13f2ab8ff794886f5fcc5f5955b78adce458c9381f552`](https://oci.dag.dev/?image=debian@sha256:5799cc876130b67fdff13f2ab8ff794886f5fcc5f5955b78adce458c9381f552) | `c2065218a59f6a77957beb32447912aa178c939677bb80c2f0e3483467b5cb15` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a834e2532eafd80af7312ecb2d15f19676c0b49b/unstable) | [`sha256:2c58005c937cec74a2ee27677900bf44938b1c267eaad2b48806e14f99e2d8da`](https://oci.dag.dev/?image=debian@sha256:2c58005c937cec74a2ee27677900bf44938b1c267eaad2b48806e14f99e2d8da) | `a5b7756b5b746296569efece1a5aaa8aa166c058d9c3de323226de9bcd65a984` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4a05a3fd36bcdfee5755797f0fc3bd9d4ada1be0/unstable) | [`sha256:8cf6bd0ea7a967f06022066389d12a48a60d513070177285c1d1ba36906e0991`](https://oci.dag.dev/?image=debian@sha256:8cf6bd0ea7a967f06022066389d12a48a60d513070177285c1d1ba36906e0991) | `091ef0e34888d9111fc6aa4d0593f5d18c5b7a8ec8a993751fe273cc9182b206` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/84295c233bac45d4313ce69133baa4c553e68991/unstable) | [`sha256:c5e916ca5d1b7900757f08b68cf4b0a7ad124b85afb5a6f8e7cc4dbb03dda59e`](https://oci.dag.dev/?image=debian@sha256:c5e916ca5d1b7900757f08b68cf4b0a7ad124b85afb5a6f8e7cc4dbb03dda59e) | `a06e595f3990b5e06cf4a1f41e0b1a746e34f38c705c51834c0c24301bd1f70e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b75b698dfaf38080f1c1d284e6dac3418006e7e0/unstable) | [`sha256:0fb80e22db57b3948b8210436cb2116926460fabb2742cad09e8ba55bc08af7d`](https://oci.dag.dev/?image=debian@sha256:0fb80e22db57b3948b8210436cb2116926460fabb2742cad09e8ba55bc08af7d) | `fc61f9a2328c78631a53d69085d7a3312e4d4df47a0a0ac5bbcfd3626d1a6523` |

- Docker Hub: [`debian:unstable-20261020`](https://hub.docker.com/_/debian/tags?name=unstable-20261020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1792531975'`
