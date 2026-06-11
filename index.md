---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [b3e4a283e345a046c9917fd14189f16a69aaac60](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60) |
| `armel` | `arm32v5` | `1.0.141` | [87208e6e1f3d90dcd3623d445ee3045907cfe0ba](https://github.com/debuerreotype/docker-debian-artifacts/tree/87208e6e1f3d90dcd3623d445ee3045907cfe0ba) |
| `armhf` | `arm32v7` | `1.0.141` | [65954ff1df283c8956d1af6dd387f6ff7c561f24](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24) |
| `arm64` | `arm64v8` | `1.0.141` | [bb8ddc74a8d2f02fc55e123c0599059d2026014b](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b) |
| `i386` | `i386` | `1.0.141` | [ed4b2950dafcd1e2d24c11c5801026926bdf96cc](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [5849447fa1aaa730656f6cbc69f315f4120ed506](https://github.com/debuerreotype/docker-debian-artifacts/tree/5849447fa1aaa730656f6cbc69f315f4120ed506) |
| `ppc64el` | `ppc64le` | `1.0.141` | [23bb608e9bae5e0149ea937de7d663fcafe9f4dd](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd) |
| `riscv64` | `riscv64` | `1.0.141` | [f8c71920802ccdc19c7e09d31cfc6c0dada80306](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306) |
| `s390x` | `s390x` | `1.0.141` | [50dced10a3320c838c06af638255ec7161e30c96](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1781049600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260610T000000Z](http://snapshot.debian.org/archive/debian/20260610T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260610`, `debian:12.14`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/bookworm) | [`sha256:221f7bfd4da390496435551e54f106d3d20463975cc14aa04f77bd30926e0000`](https://oci.dag.dev/?image=debian@sha256:221f7bfd4da390496435551e54f106d3d20463975cc14aa04f77bd30926e0000) | `0ae26d9209e2eceb2e33f5c819edd969437a9bb1bfc910a895491e62484eaf32` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87208e6e1f3d90dcd3623d445ee3045907cfe0ba/bookworm) | [`sha256:f96dbc9f8645b5a2cfabefdb09f2af3bcf09a1787b429e11c0b6daf8d11d2905`](https://oci.dag.dev/?image=debian@sha256:f96dbc9f8645b5a2cfabefdb09f2af3bcf09a1787b429e11c0b6daf8d11d2905) | `adf49dc788eba9095c5ced7784ea01d6d9fa9f46686d169887275ed1da5debbd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/bookworm) | [`sha256:45bbd46ba5a5fa58808b482cd52e18bdd0de8f5c3b9c84c4830b37c22ae20dd8`](https://oci.dag.dev/?image=debian@sha256:45bbd46ba5a5fa58808b482cd52e18bdd0de8f5c3b9c84c4830b37c22ae20dd8) | `9bc16bc622171023f20da2c2f18bf59c4aeecfed58def7c53527d687fe151508` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/bookworm) | [`sha256:725710964b293a8a5082951c80d3b424a89df66b915effad8d578f5aca26e2e2`](https://oci.dag.dev/?image=debian@sha256:725710964b293a8a5082951c80d3b424a89df66b915effad8d578f5aca26e2e2) | `b7126ceead83f502cb4d96e6656c3d2c68eed0b1ac5b7fe0b593d6cd30d7d4ec` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/bookworm) | [`sha256:139953bbad8dcbe1cba5b5a9b2b7ca5d06f7a896eabad893e9aa1fd877bfa48a`](https://oci.dag.dev/?image=debian@sha256:139953bbad8dcbe1cba5b5a9b2b7ca5d06f7a896eabad893e9aa1fd877bfa48a) | `e98c7b099b7f1a86f76bf24f5e075fff6e58eb7e8b535f488bedb50f10b1908a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5849447fa1aaa730656f6cbc69f315f4120ed506/bookworm) | [`sha256:12d712a9f65d44ce33cabb5aafeb5adda1e418981b2ba456c2d48cfc5a8efb18`](https://oci.dag.dev/?image=debian@sha256:12d712a9f65d44ce33cabb5aafeb5adda1e418981b2ba456c2d48cfc5a8efb18) | `ce718ceb92ad39a3746fc845f6691241e698c5ece40bf158f47497c4521827e6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/bookworm) | [`sha256:8785bebfd501d95ed7c52a05e7fd0fdbf99ee47097f4cf0e82ab5c3df726ccff`](https://oci.dag.dev/?image=debian@sha256:8785bebfd501d95ed7c52a05e7fd0fdbf99ee47097f4cf0e82ab5c3df726ccff) | `c55de25a812376e779eaa972f0c32f751f192315a789a89c6dd6088a0563134f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/bookworm) | [`sha256:2dcd846887609f13c94447da8072f77eb7c5dfbe3a83330f6d2082b252c6b828`](https://oci.dag.dev/?image=debian@sha256:2dcd846887609f13c94447da8072f77eb7c5dfbe3a83330f6d2082b252c6b828) | `89a7a058277446be378d04cd09db5949c12b12abc271ac7ce8eecbb928699ab2` |

- Docker Hub: [`debian:bookworm-20260610`](https://hub.docker.com/_/debian/tags?name=bookworm-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1781049600'`

## Image: `debian:bullseye`, `debian:bullseye-20260610`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/bullseye) | [`sha256:af90b8db7e9a4c1766093856ff77fc92c3aa4c8a8e6add61318db760d15e1539`](https://oci.dag.dev/?image=debian@sha256:af90b8db7e9a4c1766093856ff77fc92c3aa4c8a8e6add61318db760d15e1539) | `9101aeb11d5d1bc9f6561e54a678efdf0c8055b9f76a888bc579ac94d7142e59` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/bullseye) | [`sha256:d242a7357d416a9142e26a031b684ea96450c2126bd35c746d7755ac7bec2e1c`](https://oci.dag.dev/?image=debian@sha256:d242a7357d416a9142e26a031b684ea96450c2126bd35c746d7755ac7bec2e1c) | `fdafa84f688a9130e43c6bbda022fcc10f7eaaaa53c4b54bb02b18fdfeacc37b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/bullseye) | [`sha256:ad156472ef484e89fc153b7fc3c29440693ef23259743febf4c8633a758b3aba`](https://oci.dag.dev/?image=debian@sha256:ad156472ef484e89fc153b7fc3c29440693ef23259743febf4c8633a758b3aba) | `7ffbac3fba9cc188a23d5d8fe57b56923a17ba9c5c374e633c4ac11f3a7f7895` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/bullseye) | [`sha256:c0c666a77f3ee97d9bb072e0b59d65c7d94f3aae5f9666c8f235531f71a12987`](https://oci.dag.dev/?image=debian@sha256:c0c666a77f3ee97d9bb072e0b59d65c7d94f3aae5f9666c8f235531f71a12987) | `4677ce66b3adabba42ff2ce778790fdead4c58f34f5dc8c1e86a03216b161122` |

- Docker Hub: [`debian:bullseye-20260610`](https://hub.docker.com/_/debian/tags?name=bullseye-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1781049600'`

## Image: `debian:forky`, `debian:forky-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/forky) | [`sha256:7134c26fd0b885db26ee7cbd590c5b65dbb596b64508a74976ab7df9d9b06dcb`](https://oci.dag.dev/?image=debian@sha256:7134c26fd0b885db26ee7cbd590c5b65dbb596b64508a74976ab7df9d9b06dcb) | `13a642408ba860551b832d8f5b392f98d6ef8c78944c7846c248708698075c6e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/forky) | [`sha256:f8044ab2afee221189b5244e658c9e0ffcacfa3e83cd98bc0501922dbdf8e995`](https://oci.dag.dev/?image=debian@sha256:f8044ab2afee221189b5244e658c9e0ffcacfa3e83cd98bc0501922dbdf8e995) | `dcf4bb5f97432792fadfc87b8bc45fa1f5cd624612c0fbe3ac33c7f38378b723` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/forky) | [`sha256:a4c961607416a9084551bec99cf5a789a87457e2a3acaab03a073b3d7cbbbd61`](https://oci.dag.dev/?image=debian@sha256:a4c961607416a9084551bec99cf5a789a87457e2a3acaab03a073b3d7cbbbd61) | `490f5178d366d56698c89a783ae62c3d8ae9fcaa5c3a12e35275a2b28b4b8d10` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/forky) | [`sha256:b0e2db6106b544009f12629706d05d74e16a43906b59b0f61e951a4905de6137`](https://oci.dag.dev/?image=debian@sha256:b0e2db6106b544009f12629706d05d74e16a43906b59b0f61e951a4905de6137) | `0ca71b96ce02a886e9d600bf3cc3a903710dc2554c855a5ec043cb7238fdc7a0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/forky) | [`sha256:620c2c6a74d1ece05bc7cca6e9a86c9c74b9728a2d221f2b59a57286f8ce9932`](https://oci.dag.dev/?image=debian@sha256:620c2c6a74d1ece05bc7cca6e9a86c9c74b9728a2d221f2b59a57286f8ce9932) | `f98f7402941cbc1ea0b418454aff65b3a691b13f4a7f8fe539c754678ef75aa6` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306/forky) | [`sha256:a29e4d5f4568a4b2a9e26262269d9c01aff0d2fdb157cc619f8f05f2f2ebded4`](https://oci.dag.dev/?image=debian@sha256:a29e4d5f4568a4b2a9e26262269d9c01aff0d2fdb157cc619f8f05f2f2ebded4) | `08ccf86e2b5a51e4b66b8d5ac6c96a6ddba6578b1240d891dfc762d7942e46f3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/forky) | [`sha256:025b0193d07521e7ca05679c22b2a7029891ece7f3297a66869a11232828146f`](https://oci.dag.dev/?image=debian@sha256:025b0193d07521e7ca05679c22b2a7029891ece7f3297a66869a11232828146f) | `ca5d74478dad1c07c08a230d09edb35523d43832b06ee9bcc235594eba6df351` |

- Docker Hub: [`debian:forky-20260610`](https://hub.docker.com/_/debian/tags?name=forky-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1781049600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/oldoldstable) | [`sha256:e836e6591a7bd007d8f4dad2dbf801175d69e00628b2ad5e8c8fb9bb13bb6ebb`](https://oci.dag.dev/?image=debian@sha256:e836e6591a7bd007d8f4dad2dbf801175d69e00628b2ad5e8c8fb9bb13bb6ebb) | `62f089067b0967a043cdc85bc26034ac51d7dd3d1fc067b0e028b5e8c0a8d18b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/oldoldstable) | [`sha256:35c100e566afc37c9a4bde97a1ce02e482bfd1d2df4c6700aba433d6764b9ef7`](https://oci.dag.dev/?image=debian@sha256:35c100e566afc37c9a4bde97a1ce02e482bfd1d2df4c6700aba433d6764b9ef7) | `fec3b6c7c7bf395fcca0e7250b8db01fb3ce4032da123095d1a740e8f14e67d1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/oldoldstable) | [`sha256:81e95c22e0e4d3a2c22a04fc3b24f5c43ec23631ef93677c97c69458db25e6ff`](https://oci.dag.dev/?image=debian@sha256:81e95c22e0e4d3a2c22a04fc3b24f5c43ec23631ef93677c97c69458db25e6ff) | `335ef0f9e6f8110ecbbb21fbaf991f126c0d01a178b88a45ada9193481eacfeb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/oldoldstable) | [`sha256:3af56bc554ecc36b29f4cf8fa712b38095dede6901d1bfc327c6e6bf645c8dbd`](https://oci.dag.dev/?image=debian@sha256:3af56bc554ecc36b29f4cf8fa712b38095dede6901d1bfc327c6e6bf645c8dbd) | `0d64fcab5765016d7035405c678b4174465a02b9b36e8f370e17f8d2c1793f78` |

- Docker Hub: [`debian:oldoldstable-20260610`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1781049600'`

## Image: `debian:oldstable`, `debian:oldstable-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/oldstable) | [`sha256:16b304280586e0ac2572a9c0a409dc95abd9d33433f6be10ba57b8ef9e1f9289`](https://oci.dag.dev/?image=debian@sha256:16b304280586e0ac2572a9c0a409dc95abd9d33433f6be10ba57b8ef9e1f9289) | `348da1e556b82b93372c62bd5ea1f8cc59f6769ce95769f4cbef4d7a8f0c37d3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87208e6e1f3d90dcd3623d445ee3045907cfe0ba/oldstable) | [`sha256:4e7d3c74212c5ad0dd21cc1b286ecc84e1bbc890a819602e063b60ffce410f0c`](https://oci.dag.dev/?image=debian@sha256:4e7d3c74212c5ad0dd21cc1b286ecc84e1bbc890a819602e063b60ffce410f0c) | `0b58ea8355b540f8bc1e7abfd5db6a4028621841260c272d8275af71260d74c0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/oldstable) | [`sha256:0e8ef130cfb698bcdeda534881aacf2dac7a172c1b47f48727238c3a1ec865c8`](https://oci.dag.dev/?image=debian@sha256:0e8ef130cfb698bcdeda534881aacf2dac7a172c1b47f48727238c3a1ec865c8) | `d8632c8dff8d8a72d73eb7224d8abb461841a66672288db80eec7c4575291c87` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/oldstable) | [`sha256:571dbc72a7ac74f711db1b559632a3b58222e1b13259706a3b3e42b2443f9f5c`](https://oci.dag.dev/?image=debian@sha256:571dbc72a7ac74f711db1b559632a3b58222e1b13259706a3b3e42b2443f9f5c) | `11c2fa39aac0b1b96a6bf3d2c0537cb19dd98d801aee08558998b81608bd7d01` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/oldstable) | [`sha256:ce39235eea33f2e11eba19d96208ba761a5a361402be3b6a64519691fc4ab4ef`](https://oci.dag.dev/?image=debian@sha256:ce39235eea33f2e11eba19d96208ba761a5a361402be3b6a64519691fc4ab4ef) | `c7eea6b0c9230e7615e476b245b2f5c57f76aae7d54790b734f23858bbb9b9ca` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5849447fa1aaa730656f6cbc69f315f4120ed506/oldstable) | [`sha256:6449d585847025f1fd76defa6658521a579afa5f5f87109f2201a41959e5ff8a`](https://oci.dag.dev/?image=debian@sha256:6449d585847025f1fd76defa6658521a579afa5f5f87109f2201a41959e5ff8a) | `802080b74edc3add7a9daec26d932d114a9f83554a93e64a9242d4a1214742af` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/oldstable) | [`sha256:fd3596b3b69bfa51203babce8e2ce6a3ae1f38cd26504263359fdea46d5b85dd`](https://oci.dag.dev/?image=debian@sha256:fd3596b3b69bfa51203babce8e2ce6a3ae1f38cd26504263359fdea46d5b85dd) | `cd6b92876b9789dc15173dee49e57cb225e9fa35e737b8923bdefd92c37ef108` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/oldstable) | [`sha256:cbb5f5b0bb859f867ae6ab1c8ad2e01074cb9774eb66596146bde1266b86e3b9`](https://oci.dag.dev/?image=debian@sha256:cbb5f5b0bb859f867ae6ab1c8ad2e01074cb9774eb66596146bde1266b86e3b9) | `0e45333d8e320fd9587e7852ba11db1f3c5f4a9b7f6b8678ed1b09c5793af60b` |

- Docker Hub: [`debian:oldstable-20260610`](https://hub.docker.com/_/debian/tags?name=oldstable-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1781049600'`

## Image: `debian:sid`, `debian:sid-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/sid) | [`sha256:d40471381f528ef7e494d3e46e56c7b2239d4216d2d6222b57ff32cf436cc2b8`](https://oci.dag.dev/?image=debian@sha256:d40471381f528ef7e494d3e46e56c7b2239d4216d2d6222b57ff32cf436cc2b8) | `ea5436bb3aab9b5225d7ab11f771b3e564af79432b1a12fc7e5f037986c2f3c2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/sid) | [`sha256:0dd90e778dac4b4289b12cf0eab2ef593a1d2cc796f496cfc2420adb57d7132e`](https://oci.dag.dev/?image=debian@sha256:0dd90e778dac4b4289b12cf0eab2ef593a1d2cc796f496cfc2420adb57d7132e) | `f7bf5976b57ee75570a265cc25971dc5310e30db2b208947319a652cab53ba15` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/sid) | [`sha256:0be0c6b523b95f2f7aa38233529e69ab2ea3000011df0b75eb52dbab33c9b1f8`](https://oci.dag.dev/?image=debian@sha256:0be0c6b523b95f2f7aa38233529e69ab2ea3000011df0b75eb52dbab33c9b1f8) | `68b3c54eefc39510a5314fccc7cbf98f395391bcd8bc79a138104294890e12cb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/sid) | [`sha256:ec197d9934a6073226ae7d425b8d4d2665cdcbf4e9d1ff926e9d7e846db07891`](https://oci.dag.dev/?image=debian@sha256:ec197d9934a6073226ae7d425b8d4d2665cdcbf4e9d1ff926e9d7e846db07891) | `2fdacd52419acdafc9c49d1785d24ffe7b4bb22cc054ee00808501d45591f978` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/sid) | [`sha256:985e8ba41fb370f63a838f903d056acca1fa2aa31c2781f45066d6b0fa4ab518`](https://oci.dag.dev/?image=debian@sha256:985e8ba41fb370f63a838f903d056acca1fa2aa31c2781f45066d6b0fa4ab518) | `283709c248f6597c31c3f7c6916d536413103988d784d3f15340784e22154196` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306/sid) | [`sha256:b601c0534a3639ce47b9ce9ad24ce9a45c12bfb854e830e445476a65298196b4`](https://oci.dag.dev/?image=debian@sha256:b601c0534a3639ce47b9ce9ad24ce9a45c12bfb854e830e445476a65298196b4) | `f085bee00dd05b01ca0c39fc3f71013d5d2962071ed10a63484b8b2f6122824d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/sid) | [`sha256:fccb5907b5208a8144b8c552af6818b281e9ec971c1d58c3ed25d32efe80b5f7`](https://oci.dag.dev/?image=debian@sha256:fccb5907b5208a8144b8c552af6818b281e9ec971c1d58c3ed25d32efe80b5f7) | `3c90b65cfabbe3f27fa35525bce99ca5bb264ce8eeceabb6dea81409848bd2e9` |

- Docker Hub: [`debian:sid-20260610`](https://hub.docker.com/_/debian/tags?name=sid-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1781049600'`

## Image: `debian:stable`, `debian:stable-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/stable) | [`sha256:dee2021ba93a90a3947cbc8067863ad573107ecb29a61d0e2ce30ac2463e4dbb`](https://oci.dag.dev/?image=debian@sha256:dee2021ba93a90a3947cbc8067863ad573107ecb29a61d0e2ce30ac2463e4dbb) | `e5bb42f805cce7cf9b7d360d74edc24f4ecad0b3d3e78659c3afa3893574e10d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87208e6e1f3d90dcd3623d445ee3045907cfe0ba/stable) | [`sha256:6e30c3405aea0c6aac40f3eafc1144eda294033f297e3927d4a5b25cf1b0a64f`](https://oci.dag.dev/?image=debian@sha256:6e30c3405aea0c6aac40f3eafc1144eda294033f297e3927d4a5b25cf1b0a64f) | `4c75502f4c26408e304370e53d372a20611480adb019525f8b6ecff5c450a53c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/stable) | [`sha256:6be6c6b343416b5332dcd76b3a1500dcff554df2bbb64bf794f1b89383c2166a`](https://oci.dag.dev/?image=debian@sha256:6be6c6b343416b5332dcd76b3a1500dcff554df2bbb64bf794f1b89383c2166a) | `619bea39fefa9d4ff9d3df34b6ce96fc2edc61b69b663773e36959e2ee6dd643` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/stable) | [`sha256:688475b95ff64ec62ef633226b2e33a5fed724dbe9b1cc35a74b042b9d2df7a1`](https://oci.dag.dev/?image=debian@sha256:688475b95ff64ec62ef633226b2e33a5fed724dbe9b1cc35a74b042b9d2df7a1) | `6ffb1bd01b50015f3afb2b9c1f400bce1f7ec7eaa351f05996c7c1e887c2d086` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/stable) | [`sha256:0faecb9c68ce7e52aa3736170d12eab72b38cb6ec5ed9a09e57177590da49506`](https://oci.dag.dev/?image=debian@sha256:0faecb9c68ce7e52aa3736170d12eab72b38cb6ec5ed9a09e57177590da49506) | `36e262e02277331d6a6780e61013785dc3732d7aa861baa1c1c5b2063dee51a9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/stable) | [`sha256:1cd24d299b46b4989dea69adf0a9d1ce37e7cdc1ca02717e95f49a226edb9a8e`](https://oci.dag.dev/?image=debian@sha256:1cd24d299b46b4989dea69adf0a9d1ce37e7cdc1ca02717e95f49a226edb9a8e) | `37b096fafc31027ab01618fae208c85025aff7e600f3c07382386b558dd26d0d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306/stable) | [`sha256:b9c457103c75a14fbbccccab031cfa1657d7196a29053725ccbd236b372dbd2f`](https://oci.dag.dev/?image=debian@sha256:b9c457103c75a14fbbccccab031cfa1657d7196a29053725ccbd236b372dbd2f) | `999a45be3a5d637433b5797dea771644023743dbc8e07c4187d59cfbb23a7894` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/stable) | [`sha256:bf64df11182d31f973d3199a056519c93dcbe332cab93df2c0f6dc6ed602a39d`](https://oci.dag.dev/?image=debian@sha256:bf64df11182d31f973d3199a056519c93dcbe332cab93df2c0f6dc6ed602a39d) | `f687e952ef0196812558800a478392fd0a123a998f93c47181aeddc7cf0eb583` |

- Docker Hub: [`debian:stable-20260610`](https://hub.docker.com/_/debian/tags?name=stable-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1781049600'`

## Image: `debian:testing`, `debian:testing-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/testing) | [`sha256:1c3aaaaa7fc21e8ea1857273320d59714b645e0258dabf963dafc9407db39584`](https://oci.dag.dev/?image=debian@sha256:1c3aaaaa7fc21e8ea1857273320d59714b645e0258dabf963dafc9407db39584) | `52158fbd937820717c031e62667c2626e23676dcf99e3de1e0c073d65d73b18d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/testing) | [`sha256:b50390e23192ed2ef546e9c320dc53fc8bf1b390890deba619cc58d30bb1eb67`](https://oci.dag.dev/?image=debian@sha256:b50390e23192ed2ef546e9c320dc53fc8bf1b390890deba619cc58d30bb1eb67) | `2528efb3ec5f617129d4c8e8c399ba4fe7aa1b7744ee052968d0e16f84466632` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/testing) | [`sha256:ecd778d79829450daadf141418653293bafc721e6b4339a26195f007f509f549`](https://oci.dag.dev/?image=debian@sha256:ecd778d79829450daadf141418653293bafc721e6b4339a26195f007f509f549) | `f689adb9658ce367f0d42f829e0205c921b4589291c4a27997b8c335bcfabc50` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/testing) | [`sha256:9b21d6f373dbf650a6b90274bd0d501e39a98e9d38c1fd21679b6877dd802f01`](https://oci.dag.dev/?image=debian@sha256:9b21d6f373dbf650a6b90274bd0d501e39a98e9d38c1fd21679b6877dd802f01) | `2d0eb13c9a137b3f39e9874a427bece06fd8e8a5ffec458bc272344389002fe1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/testing) | [`sha256:f678732b75cca4da2aae0b31d2419291a0dce8faaf4814f5a32569b0f70e2eba`](https://oci.dag.dev/?image=debian@sha256:f678732b75cca4da2aae0b31d2419291a0dce8faaf4814f5a32569b0f70e2eba) | `31c6a8dce8e98abf4aba59e125f34ae8ffd9506a8ba37f8093e60ec568f4191e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306/testing) | [`sha256:bb8ed5e41c8af617f24b2b4736a8a73b9abc8af53296701f6aad099bec3cf228`](https://oci.dag.dev/?image=debian@sha256:bb8ed5e41c8af617f24b2b4736a8a73b9abc8af53296701f6aad099bec3cf228) | `f08650da990e484a7ae4c6f30094d941c968a79660f206df7ea49aeedb98744b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/testing) | [`sha256:9ce1884f0a5c4c77b792bc9b63091954e24fa53d60532ba402151ed8f6dbd03a`](https://oci.dag.dev/?image=debian@sha256:9ce1884f0a5c4c77b792bc9b63091954e24fa53d60532ba402151ed8f6dbd03a) | `163f70bf953094b4b7b71e30c147d3797e53974ec5b49dacd01d5ef136ebf392` |

- Docker Hub: [`debian:testing-20260610`](https://hub.docker.com/_/debian/tags?name=testing-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1781049600'`

## Image: `debian:trixie`, `debian:trixie-20260610`, `debian:13.5`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/trixie) | [`sha256:ed49f2fa955a92dd859d7e2bdd101138b6db7ca855af572212d910d4e1445cc2`](https://oci.dag.dev/?image=debian@sha256:ed49f2fa955a92dd859d7e2bdd101138b6db7ca855af572212d910d4e1445cc2) | `2e7da063641f61c0d5b118edc0a8a6ee73c5d26d13ab621d0f5427abe5e80851` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87208e6e1f3d90dcd3623d445ee3045907cfe0ba/trixie) | [`sha256:5e0501ac7a3d3600621a63da8b4d70a9d8cd913b2f368cdba18c8dcae36b9173`](https://oci.dag.dev/?image=debian@sha256:5e0501ac7a3d3600621a63da8b4d70a9d8cd913b2f368cdba18c8dcae36b9173) | `1a9aa2ba4ed996b2ab4484b656dd0b14372477fef06303434b04ab28f7d521fa` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/trixie) | [`sha256:c5d1e60f16e61e490418bcbc4e5e69bd1173cb2bed2d148c4716e9eb428ce5b1`](https://oci.dag.dev/?image=debian@sha256:c5d1e60f16e61e490418bcbc4e5e69bd1173cb2bed2d148c4716e9eb428ce5b1) | `7349e371d5014701e565d60a670228baa14fcccbdd20c2d1aa11c8f03f3b9094` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/trixie) | [`sha256:b407d8d85413b48428f0fccb4349113d50b07ab20342d991f351e8679950fa8e`](https://oci.dag.dev/?image=debian@sha256:b407d8d85413b48428f0fccb4349113d50b07ab20342d991f351e8679950fa8e) | `f920acd19083222c4d5fe24a2bbfbaacd5a07ffae9d90dc7d0d2c98139c9e82e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/trixie) | [`sha256:43a1b0313184cc462f1179148656274c09d389041ae7fdaa135cb5604e11c388`](https://oci.dag.dev/?image=debian@sha256:43a1b0313184cc462f1179148656274c09d389041ae7fdaa135cb5604e11c388) | `b7040f113b1284f5cc55c85f6a4c543ea063bc9435b430cd2f5c9a43dd61edf3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/trixie) | [`sha256:76b9aa62ea1601f1f8d7d84451cff3adc0a04155956ad2697d8f9aaea3301c47`](https://oci.dag.dev/?image=debian@sha256:76b9aa62ea1601f1f8d7d84451cff3adc0a04155956ad2697d8f9aaea3301c47) | `9fd28a11970c4593b2c31edd4e893e60516ddd3db2b8b117f7f2181da7e45271` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306/trixie) | [`sha256:b89a6fe5894166fa7b0609639fd8a4d1f8727bbb9dd53b8105cf31e8b9951375`](https://oci.dag.dev/?image=debian@sha256:b89a6fe5894166fa7b0609639fd8a4d1f8727bbb9dd53b8105cf31e8b9951375) | `ead7976e2bd7cbd2729177fdbe9d276c035c6a96ed4e0efdaccba0283a3dffd4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/trixie) | [`sha256:cf26a338b2e8dc0f098eb1b34f5d0b57189d12dca0974b1fe37f59065f01bbe7`](https://oci.dag.dev/?image=debian@sha256:cf26a338b2e8dc0f098eb1b34f5d0b57189d12dca0974b1fe37f59065f01bbe7) | `068f632a24e7610a164519ccf65717f6b5f9182d99ae3b590c24e1e0118df375` |

- Docker Hub: [`debian:trixie-20260610`](https://hub.docker.com/_/debian/tags?name=trixie-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1781049600'`

## Image: `debian:unstable`, `debian:unstable-20260610`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3e4a283e345a046c9917fd14189f16a69aaac60/unstable) | [`sha256:e473c7a2cf9bc42395b45c277cf70b4de80438cff27e75e2affe56fce23540c5`](https://oci.dag.dev/?image=debian@sha256:e473c7a2cf9bc42395b45c277cf70b4de80438cff27e75e2affe56fce23540c5) | `f24246b145ee623be6f3df24e0f047e27afb3d41ad3586723dfcc0e61416f691` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65954ff1df283c8956d1af6dd387f6ff7c561f24/unstable) | [`sha256:345ec460f775fbe1169aa20c80169e8fe9681d4dc0a09e63b59f74653883c33f`](https://oci.dag.dev/?image=debian@sha256:345ec460f775fbe1169aa20c80169e8fe9681d4dc0a09e63b59f74653883c33f) | `51baca2e7804d3ede7655d3967e3e14863f5b9c623d9991bcfdf9801c246f789` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb8ddc74a8d2f02fc55e123c0599059d2026014b/unstable) | [`sha256:ab2b41f0e5a01ce7224ea1b86201956638722a5dfdd647b982fca0fc65e0f159`](https://oci.dag.dev/?image=debian@sha256:ab2b41f0e5a01ce7224ea1b86201956638722a5dfdd647b982fca0fc65e0f159) | `ab740017644731fc5b805835e0634dec5999cfb1273e86769941375f5c5f0344` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed4b2950dafcd1e2d24c11c5801026926bdf96cc/unstable) | [`sha256:549f68a21761824d96127b0ede5a247f64fe86e680ae0670373f51de3d47b8cf`](https://oci.dag.dev/?image=debian@sha256:549f68a21761824d96127b0ede5a247f64fe86e680ae0670373f51de3d47b8cf) | `799e5a50aee96e12fd8462e76832267f857862b26a6c113410c4bcb36f231853` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/23bb608e9bae5e0149ea937de7d663fcafe9f4dd/unstable) | [`sha256:ad03e329d2614f4a99e483879f8e758905492d595939b7e4cfdb90cdd813bded`](https://oci.dag.dev/?image=debian@sha256:ad03e329d2614f4a99e483879f8e758905492d595939b7e4cfdb90cdd813bded) | `9706208569baf328dc862a5a085ed39124888ab691de6b09dd3f0e4814c98bd1` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f8c71920802ccdc19c7e09d31cfc6c0dada80306/unstable) | [`sha256:a32006cc3153002821d2b464212b97d5a4ac5253e19c27a9c60cc5729606ac2d`](https://oci.dag.dev/?image=debian@sha256:a32006cc3153002821d2b464212b97d5a4ac5253e19c27a9c60cc5729606ac2d) | `6b6d1dd1a0076ce42b0bf7c9e1156bbbd722306bc1152e420e2ad4a23fe1e768` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50dced10a3320c838c06af638255ec7161e30c96/unstable) | [`sha256:e3abfc304ef0748c9a1e5c6c614d9abe638e0e0e0f1697c01526a1a0d95814b5`](https://oci.dag.dev/?image=debian@sha256:e3abfc304ef0748c9a1e5c6c614d9abe638e0e0e0f1697c01526a1a0d95814b5) | `61995e4b6d657b6650da19927b5dd799173e49eb4f4f02ee12e536d5fecb9d8c` |

- Docker Hub: [`debian:unstable-20260610`](https://hub.docker.com/_/debian/tags?name=unstable-20260610)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1781049600'`
