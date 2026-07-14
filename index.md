---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71) |
| `armel` | `arm32v5` | `1.0.141` | [8c4fa7179d1fff8b160cf9c2676708b2d230979f](https://github.com/debuerreotype/docker-debian-artifacts/tree/8c4fa7179d1fff8b160cf9c2676708b2d230979f) |
| `armhf` | `arm32v7` | `1.0.141` | [e11403829ffe5cc336212fc63d1b80b93bb2375e](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e) |
| `arm64` | `arm64v8` | `1.0.141` | [fb7215b47dab72bdbdd59204a7b7914311431d90](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90) |
| `i386` | `i386` | `1.0.141` | [e59de049d31e0388e384b2d6bd6c3a1235b43a60](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [260556ad8990ae4fb249b3999f5bdb1b5f25ecdf](https://github.com/debuerreotype/docker-debian-artifacts/tree/260556ad8990ae4fb249b3999f5bdb1b5f25ecdf) |
| `ppc64el` | `ppc64le` | `1.0.141` | [4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c) |
| `riscv64` | `riscv64` | `1.0.141` | [281c7a5ed4438a7f5448698ac6eab0e37b950a28](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28) |
| `s390x` | `s390x` | `1.0.141` | [1b131f0a7ff69541d9f7f276325c46f172f1aa35](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1783900800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260713T000000Z](http://snapshot.debian.org/archive/debian/20260713T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260713`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/bookworm) | [`sha256:41a613df4beca480a97c22b1f6837f7502cb95206e2cc2daf1ea3cb28f8755ab`](https://oci.dag.dev/?image=debian@sha256:41a613df4beca480a97c22b1f6837f7502cb95206e2cc2daf1ea3cb28f8755ab) | `6d823876698ad6e575a82fddf4166fe4d8c326698e01f8f9aafac64004b6dc44` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8c4fa7179d1fff8b160cf9c2676708b2d230979f/bookworm) | [`sha256:0a9ee9f8f9e67aca323cf1ea9fa4a085a79c4cbb88723e58f1a9ec949b65e562`](https://oci.dag.dev/?image=debian@sha256:0a9ee9f8f9e67aca323cf1ea9fa4a085a79c4cbb88723e58f1a9ec949b65e562) | `e8e6b7abab52a1c788d81e4e8bcb4a1c022028f6f40b01793add98a3e6bb75fb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/bookworm) | [`sha256:9e1914d6571371d344d73dc3a4cf14acd20fc3ca0be23ec6bfd22262b55a2aca`](https://oci.dag.dev/?image=debian@sha256:9e1914d6571371d344d73dc3a4cf14acd20fc3ca0be23ec6bfd22262b55a2aca) | `820f2706ab613f6b87af4970039f3115d957eaca9601f71f5cd152c04525d635` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/bookworm) | [`sha256:4466bf7af8c14212301aa7b61cb9504f97041992e541eaad4af4ded52308037c`](https://oci.dag.dev/?image=debian@sha256:4466bf7af8c14212301aa7b61cb9504f97041992e541eaad4af4ded52308037c) | `202ecca447dbf1b3ac1b1e983d9363381ac6a34f8e22d7d786125d06754ebb76` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/bookworm) | [`sha256:6108f52dd08e63682a6ffebc7789caa7dec9fda01ef9492519d6681a921cd996`](https://oci.dag.dev/?image=debian@sha256:6108f52dd08e63682a6ffebc7789caa7dec9fda01ef9492519d6681a921cd996) | `7bedcd7783e6c31cd34af6406fc51336043069a60abcd3c44ad4a56359c9a725` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/260556ad8990ae4fb249b3999f5bdb1b5f25ecdf/bookworm) | [`sha256:1ab33ae87b91b3f814f27363f121cfb0ea45b78da143fb488873de3a24bd2349`](https://oci.dag.dev/?image=debian@sha256:1ab33ae87b91b3f814f27363f121cfb0ea45b78da143fb488873de3a24bd2349) | `9e1e1782d1be35da90d586cdeedfd44d75401fa6268da50f1699c6059f76498c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/bookworm) | [`sha256:0dcbadf8068fb73b5e9444bea7e9eda3cecd9b88bdd435f25770558326ba2de2`](https://oci.dag.dev/?image=debian@sha256:0dcbadf8068fb73b5e9444bea7e9eda3cecd9b88bdd435f25770558326ba2de2) | `307b86d7a120b2ca5408b077511ef99a2b905e0b744b9f074c571c06dd54440d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/bookworm) | [`sha256:04751f90ab71319c0ed688c53e91997d95f36442463c5aa1d8e233ec46dcad07`](https://oci.dag.dev/?image=debian@sha256:04751f90ab71319c0ed688c53e91997d95f36442463c5aa1d8e233ec46dcad07) | `5efcba680df63dd10768369a4f005c260785ca2d686a6730f21732edcdd7cddf` |

- Docker Hub: [`debian:bookworm-20260713`](https://hub.docker.com/_/debian/tags?name=bookworm-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1783900800'`

## Image: `debian:bullseye`, `debian:bullseye-20260713`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/bullseye) | [`sha256:e40377b87a60470bf4aa59f0598d173bfb7d705e83bb310f9b6ef4a0ed00ec21`](https://oci.dag.dev/?image=debian@sha256:e40377b87a60470bf4aa59f0598d173bfb7d705e83bb310f9b6ef4a0ed00ec21) | `b93f1b62cc392a7f73f0088eead97153a9ca2018cde74c4fcf057ac01f82d112` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/bullseye) | [`sha256:f2e7dc7fb318345fd2c4f644819d589b9d59e0713357abeb16ed88add13f3614`](https://oci.dag.dev/?image=debian@sha256:f2e7dc7fb318345fd2c4f644819d589b9d59e0713357abeb16ed88add13f3614) | `f044a863d1826d585c6b25202085b8b58267335a079f4dfb3f97c171c981c49d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/bullseye) | [`sha256:80c29556f620472f7404b60c5eb24eb7f18d0fe5ae604673f29a2ec1ff1fe5ce`](https://oci.dag.dev/?image=debian@sha256:80c29556f620472f7404b60c5eb24eb7f18d0fe5ae604673f29a2ec1ff1fe5ce) | `e19cab741f7401114ec5956c6ed32c75a5f72abd812844d038b8aa2b26c69dce` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/bullseye) | [`sha256:f2a649a82951e2ce22996be1bba66c392eb5b97e5ed5d6be0ecc84f41c1473d6`](https://oci.dag.dev/?image=debian@sha256:f2a649a82951e2ce22996be1bba66c392eb5b97e5ed5d6be0ecc84f41c1473d6) | `9c83b33c6afe71c53cc98c5d6083c85143607e3834318799448fdeab2cad412e` |

- Docker Hub: [`debian:bullseye-20260713`](https://hub.docker.com/_/debian/tags?name=bullseye-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1783900800'`

## Image: `debian:forky`, `debian:forky-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/forky) | [`sha256:02c4e43390fe7ed4d92e7ec30006450565ac6077deac89a7e72a5ecc016a89cc`](https://oci.dag.dev/?image=debian@sha256:02c4e43390fe7ed4d92e7ec30006450565ac6077deac89a7e72a5ecc016a89cc) | `21900d3817560aa896de14dc1611496267f104c5e1c36dbbcf8060cfa76503ac` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/forky) | [`sha256:c630bfe826409f7cee97bc079104ceac550a816e145f1de724992b3779b6a0ca`](https://oci.dag.dev/?image=debian@sha256:c630bfe826409f7cee97bc079104ceac550a816e145f1de724992b3779b6a0ca) | `d03dd748053d93925fd4e07fb1c440c67bbe321ac84ba439d22e6d1aa312cf5a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/forky) | [`sha256:da6672d80bc6dd31bbd246c403b11c0fcb5c6ffc38140b3a0d182733116e8733`](https://oci.dag.dev/?image=debian@sha256:da6672d80bc6dd31bbd246c403b11c0fcb5c6ffc38140b3a0d182733116e8733) | `4dbd568ffd5593d0a6e8b2c3b640e534e3d7040742742c1adbe2629e4254c1f7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/forky) | [`sha256:9ca37b84234cf2242ec612cf393f795385b33999c972a4eb572da922a5bc1e9f`](https://oci.dag.dev/?image=debian@sha256:9ca37b84234cf2242ec612cf393f795385b33999c972a4eb572da922a5bc1e9f) | `f1f8d33fe846ade21469226169eabba8df174c46750f161721066d2527ca2ca3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/forky) | [`sha256:0c5ad9eeec13544747d16f0c59878a9ef27a4305aaf7f22e012773e20da06bef`](https://oci.dag.dev/?image=debian@sha256:0c5ad9eeec13544747d16f0c59878a9ef27a4305aaf7f22e012773e20da06bef) | `7153b2f67adc194d05e9f643b3099e7a5eb997f745d0850301a1841d9c319b9c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28/forky) | [`sha256:7d25743feda9fc95ce44a5735d3c8ff47b14c38b5eaa462e44da86098e16b2d6`](https://oci.dag.dev/?image=debian@sha256:7d25743feda9fc95ce44a5735d3c8ff47b14c38b5eaa462e44da86098e16b2d6) | `62ab094d736819e0b445e3f1b419ddad6131e937545486d995522b1f5c294ad3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/forky) | [`sha256:8d3c77bb10f95849e293d3ef59b8fa2dfb7f487ffe0c584189c228c625fdffa0`](https://oci.dag.dev/?image=debian@sha256:8d3c77bb10f95849e293d3ef59b8fa2dfb7f487ffe0c584189c228c625fdffa0) | `633476bd433d6c8c0fbd6a37d531188b02122deb4328e871809977ab087cc82e` |

- Docker Hub: [`debian:forky-20260713`](https://hub.docker.com/_/debian/tags?name=forky-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1783900800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/oldoldstable) | [`sha256:3dec470f4427bcd2eb4fbf5a0c9f6285cf2d7a9dc0223d660f574f0070b6f2af`](https://oci.dag.dev/?image=debian@sha256:3dec470f4427bcd2eb4fbf5a0c9f6285cf2d7a9dc0223d660f574f0070b6f2af) | `5757b4935e62800311b51fb15824ce8ccc31596aec718ccb09c0cff4499be95c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/oldoldstable) | [`sha256:1070247ed231b1aa3e290c2ca97b9aa35a34068aed45d84d17d39d840098ae6a`](https://oci.dag.dev/?image=debian@sha256:1070247ed231b1aa3e290c2ca97b9aa35a34068aed45d84d17d39d840098ae6a) | `68deedaf0550c6f76013d4d321c8429c11599a2d8f61dc60639aebde7936946d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/oldoldstable) | [`sha256:1e2c1d08a2298df8e5594a8f4041978754a6f9a6b884eaf909ff50408363afcc`](https://oci.dag.dev/?image=debian@sha256:1e2c1d08a2298df8e5594a8f4041978754a6f9a6b884eaf909ff50408363afcc) | `dcea33fb70d8795deacff2e5acb2af42382e283267398777cc1c305e79ed3ab7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/oldoldstable) | [`sha256:117868ae746060a17585276bf7b7cf2187a1a6c359d11bf2f366b06c340e4fe5`](https://oci.dag.dev/?image=debian@sha256:117868ae746060a17585276bf7b7cf2187a1a6c359d11bf2f366b06c340e4fe5) | `6c175f513f6791c677b92226a8f34777edf2a99c8999ecda77d33b55559d3ef4` |

- Docker Hub: [`debian:oldoldstable-20260713`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1783900800'`

## Image: `debian:oldstable`, `debian:oldstable-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/oldstable) | [`sha256:7cbd3155ebccab586af1953470b987fcfa70e5df41e373091f2f94b4b8d30a0a`](https://oci.dag.dev/?image=debian@sha256:7cbd3155ebccab586af1953470b987fcfa70e5df41e373091f2f94b4b8d30a0a) | `cfc0098dfefa77715337f5e29e678275dee1c39033ec1844bcf8d669744e4a11` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8c4fa7179d1fff8b160cf9c2676708b2d230979f/oldstable) | [`sha256:f791773eab30a26816d8a8c9f9013899d0f0925160011aecd0934c57757a5e8b`](https://oci.dag.dev/?image=debian@sha256:f791773eab30a26816d8a8c9f9013899d0f0925160011aecd0934c57757a5e8b) | `f2d644ea95285d7d504ebb4c6f444f16d57029f7d626c2e0709e45bf10372449` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/oldstable) | [`sha256:52301c8c9aafed08f2ccf1d32a1159287ab93b70298c1174b00df161183365af`](https://oci.dag.dev/?image=debian@sha256:52301c8c9aafed08f2ccf1d32a1159287ab93b70298c1174b00df161183365af) | `bdf68299dd9fcc29ea6bd91d52b5a58f32e247099a3dbf135ead90893f1b3818` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/oldstable) | [`sha256:7b0f050b8ac737ade4a5434b1a67d92ea4b0af662337837e3831c06e72656a28`](https://oci.dag.dev/?image=debian@sha256:7b0f050b8ac737ade4a5434b1a67d92ea4b0af662337837e3831c06e72656a28) | `5c660d520046e1f2524bed344ad9b73094e50cba21e2e7cd3a08794f959f71dd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/oldstable) | [`sha256:1e779ede03d1780242b0b6aece124b487f313dafa28905d52e5f12f811e6152b`](https://oci.dag.dev/?image=debian@sha256:1e779ede03d1780242b0b6aece124b487f313dafa28905d52e5f12f811e6152b) | `a7f1dceda091bcb6f1687f6cef6de1113e55c44d58922313773dc995c18a2164` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/260556ad8990ae4fb249b3999f5bdb1b5f25ecdf/oldstable) | [`sha256:487d0b13b7ae6de9ec8485835cdbc51fcc06cee1273c2029a1491cec905fcae3`](https://oci.dag.dev/?image=debian@sha256:487d0b13b7ae6de9ec8485835cdbc51fcc06cee1273c2029a1491cec905fcae3) | `8ae5e36871d9d00874a10c47a5be4ca16380784ba22361223247687990e7157d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/oldstable) | [`sha256:25e13457495f594e93b5dd44aea060f074a61d781220d58567be1840e751cf69`](https://oci.dag.dev/?image=debian@sha256:25e13457495f594e93b5dd44aea060f074a61d781220d58567be1840e751cf69) | `12c33f0a91ad5808cd4512f3538efcd358b566a33a94f98f1fcf60b8caf89341` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/oldstable) | [`sha256:3b5e09dfd65c9c5b882e00ec52ed9d9a902e273a581dcd2c706092dc786c5b4b`](https://oci.dag.dev/?image=debian@sha256:3b5e09dfd65c9c5b882e00ec52ed9d9a902e273a581dcd2c706092dc786c5b4b) | `e89cac9bdeaa9fdadd4b42b1a2d745679d87e242e6e67fcb8996ce1acf40c7e5` |

- Docker Hub: [`debian:oldstable-20260713`](https://hub.docker.com/_/debian/tags?name=oldstable-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1783900800'`

## Image: `debian:sid`, `debian:sid-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/sid) | [`sha256:2c9866a63b63e4ebafaf913f97c7c6548c3b578b9a4279f101c2ef04738d0aeb`](https://oci.dag.dev/?image=debian@sha256:2c9866a63b63e4ebafaf913f97c7c6548c3b578b9a4279f101c2ef04738d0aeb) | `0d119690930bece41bbb5f391f7f8f54025bb1ef981603aaf87dd37596ee7def` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/sid) | [`sha256:b2a5fd5dd970285660fab5570f252cfcb61a9f94506571f0e84c29a029678c68`](https://oci.dag.dev/?image=debian@sha256:b2a5fd5dd970285660fab5570f252cfcb61a9f94506571f0e84c29a029678c68) | `b5dcbf10fca158d2cd92ad828ce9130ea38c687d14c75cc8f3fe73744466b4dc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/sid) | [`sha256:e0978e3b598df62ce058da98d55bd5b34de32b6d18536fa227acfd915a7b4823`](https://oci.dag.dev/?image=debian@sha256:e0978e3b598df62ce058da98d55bd5b34de32b6d18536fa227acfd915a7b4823) | `9c2971ec08cd6fd84ccafdcc89419077a79409fd70f3a7e5d8bf5d73fb281a5e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/sid) | [`sha256:31db8a3f23b2c3889615cdbfa083d69bee96e382a058bd26574dc17155fc4206`](https://oci.dag.dev/?image=debian@sha256:31db8a3f23b2c3889615cdbfa083d69bee96e382a058bd26574dc17155fc4206) | `1e2bb070debb3e423f1f3988f35bb48046ab5cfb75d6bf5303bca67b2fba7267` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/sid) | [`sha256:f819dc05ce18716b8e8a42ff016739e3be3823493149df9f84995873ce4d011e`](https://oci.dag.dev/?image=debian@sha256:f819dc05ce18716b8e8a42ff016739e3be3823493149df9f84995873ce4d011e) | `8b9bea84297e6d2868135fb216489c729204d7be7071f5905269c511662bfeb1` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28/sid) | [`sha256:458bd9d0cdf7312bb1bb3e719dfbdcb1f7b8dcd38968034214792665ce1ef914`](https://oci.dag.dev/?image=debian@sha256:458bd9d0cdf7312bb1bb3e719dfbdcb1f7b8dcd38968034214792665ce1ef914) | `9391f45392c66b2a9f963cf13d95441fb0d26e190478ba14c4928bad23a050fa` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/sid) | [`sha256:860dba9724d8ebc56c744fdf91a5aa20e8adff5b96eda93ab315bf789f73cfe6`](https://oci.dag.dev/?image=debian@sha256:860dba9724d8ebc56c744fdf91a5aa20e8adff5b96eda93ab315bf789f73cfe6) | `90f54ab6c2c8113607d633e74e3f88578209a6e63ab7bcd0e8d4146530f64b06` |

- Docker Hub: [`debian:sid-20260713`](https://hub.docker.com/_/debian/tags?name=sid-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1783900800'`

## Image: `debian:stable`, `debian:stable-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/stable) | [`sha256:0b103e2b6e5c96f71a5b63e577da50d7f03296d6c81d7cad108827512e1bac46`](https://oci.dag.dev/?image=debian@sha256:0b103e2b6e5c96f71a5b63e577da50d7f03296d6c81d7cad108827512e1bac46) | `6f63245fcbada38bb12ae383311d5b3921cec1f2add0f216278f8f79e175e5cf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8c4fa7179d1fff8b160cf9c2676708b2d230979f/stable) | [`sha256:f1649ddb48b4daf5ef8df5449e12f4f1b4de6781943d4da26c7a602794f8ccbd`](https://oci.dag.dev/?image=debian@sha256:f1649ddb48b4daf5ef8df5449e12f4f1b4de6781943d4da26c7a602794f8ccbd) | `c71f4627497c84ae30b4ebbb68573f7670e93a95c7ec5dfb01ebe9fcba9e407b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/stable) | [`sha256:01029dfc45c3506b57a94d258407ed33e9d1af02b474d390bb2d1c65a514b4f5`](https://oci.dag.dev/?image=debian@sha256:01029dfc45c3506b57a94d258407ed33e9d1af02b474d390bb2d1c65a514b4f5) | `60ffec71a4d77edb73c5ddda7ef4d8f6dcdc21f0501f0836a75cce3102c9618c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/stable) | [`sha256:2fe67d9c1982cbc67e3075ccb8c07fc5ea8a250ab3ee1ac513233deaf3d29717`](https://oci.dag.dev/?image=debian@sha256:2fe67d9c1982cbc67e3075ccb8c07fc5ea8a250ab3ee1ac513233deaf3d29717) | `90fd195e55eb69d9c1d2dd6d8ba99e410b8dc67cbb06d56a526881fad4280b35` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/stable) | [`sha256:509517252553f0f869cf9ef0a821d89531e671a81511daa314800d74a3b7d782`](https://oci.dag.dev/?image=debian@sha256:509517252553f0f869cf9ef0a821d89531e671a81511daa314800d74a3b7d782) | `488de10ef30260d4943266b07888c51d4f444186e7f3ce17fe607f002ab26309` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/stable) | [`sha256:961bb4f66817a44e2fc00196b60a4a3c90dbbf15bbeb6329bd9963101d91fd9b`](https://oci.dag.dev/?image=debian@sha256:961bb4f66817a44e2fc00196b60a4a3c90dbbf15bbeb6329bd9963101d91fd9b) | `46a2254846b78c5d2f7f8a3d93c16d2558e8fce0a644755455539dba66daffdd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28/stable) | [`sha256:73343999c17eecbbbf28b41d160f0317cedfbdbdad9fec17c20333033f14a7ab`](https://oci.dag.dev/?image=debian@sha256:73343999c17eecbbbf28b41d160f0317cedfbdbdad9fec17c20333033f14a7ab) | `b0ae83c49ae595cd36f9bab76e7b5855b2f3d31bead686c05e7caf81e6ab24ee` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/stable) | [`sha256:267ef3c869e40591adf87cc47e01db4812ebdacf4b2e0330dee8e918df78e7cb`](https://oci.dag.dev/?image=debian@sha256:267ef3c869e40591adf87cc47e01db4812ebdacf4b2e0330dee8e918df78e7cb) | `03ab82798964321a835ed91fb0cad25a960a8b0773316487ea2eb1cfb9ce8f36` |

- Docker Hub: [`debian:stable-20260713`](https://hub.docker.com/_/debian/tags?name=stable-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1783900800'`

## Image: `debian:testing`, `debian:testing-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/testing) | [`sha256:f747deaa35a44eb2aa97a35286fda5f715ead8662cdbbf14bba0da208e8aaa55`](https://oci.dag.dev/?image=debian@sha256:f747deaa35a44eb2aa97a35286fda5f715ead8662cdbbf14bba0da208e8aaa55) | `9d9036549c77cabf7e3a0184b867662317ae74283a978ec33f694bc0b07148fd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/testing) | [`sha256:9c772b23ef0b76266ec017696a907c9989344f77cf9b3e092f84654e23faa1b4`](https://oci.dag.dev/?image=debian@sha256:9c772b23ef0b76266ec017696a907c9989344f77cf9b3e092f84654e23faa1b4) | `7e226016f3f3320e77ecbb466afb86dca0028a4d1f92eb5200b7cdf1728e6d24` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/testing) | [`sha256:66cd62c7d104df3e1c22e9023199b30c567b8833c7488429c6b7479456233703`](https://oci.dag.dev/?image=debian@sha256:66cd62c7d104df3e1c22e9023199b30c567b8833c7488429c6b7479456233703) | `1684095f2c44dec858a8e69aa780864b7ddb533a1423c592e9f6f4e004ff4895` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/testing) | [`sha256:99493ee4a6df82449b140e2231fbe01167e301cdba565ce3c490012dc928f6cd`](https://oci.dag.dev/?image=debian@sha256:99493ee4a6df82449b140e2231fbe01167e301cdba565ce3c490012dc928f6cd) | `ddb33708e9a2e18ba805c8ba8635b0b1bb2d231669ce263bf1476a99d41d0e9e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/testing) | [`sha256:949844a3d6dadfb89e157ad19e79d1462887765e13bd0a1da4ffcb93f8aaa860`](https://oci.dag.dev/?image=debian@sha256:949844a3d6dadfb89e157ad19e79d1462887765e13bd0a1da4ffcb93f8aaa860) | `ee6a4c9fef18efb75fc941cc5a35cdad1d4207f6bc6771f4483cd5ac010edd63` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28/testing) | [`sha256:90a76d7947fdb862849e34d5f6f7efeedfc78f32eb32f6171adcfe1a37ba455a`](https://oci.dag.dev/?image=debian@sha256:90a76d7947fdb862849e34d5f6f7efeedfc78f32eb32f6171adcfe1a37ba455a) | `a8dec26d9f2c7989eb602e44ea4a9f03302f1e340130b080729093d2fe5e0a84` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/testing) | [`sha256:9f7467281b52d2365396e3373d3d1dbda7675d77f76f7ab2a4c68759b3f5cff3`](https://oci.dag.dev/?image=debian@sha256:9f7467281b52d2365396e3373d3d1dbda7675d77f76f7ab2a4c68759b3f5cff3) | `b8d581c31c245d52c737c17495d72a47c9df17d4c2e62ddaed541694cb84f145` |

- Docker Hub: [`debian:testing-20260713`](https://hub.docker.com/_/debian/tags?name=testing-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1783900800'`

## Image: `debian:trixie`, `debian:trixie-20260713`, `debian:13.6`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/trixie) | [`sha256:d63a99144861e4e460196ed93d07777490cbeab53ca660c434f2a589a6c50ea3`](https://oci.dag.dev/?image=debian@sha256:d63a99144861e4e460196ed93d07777490cbeab53ca660c434f2a589a6c50ea3) | `cd8e51b42d5a9f443636c91ff0e5caa45b0f3b4d327a6977d6815efbb15337f7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8c4fa7179d1fff8b160cf9c2676708b2d230979f/trixie) | [`sha256:6c18c9403c1bc5a7c5989654ff16551dceec04a0c0e18abb5648d3cc4a171309`](https://oci.dag.dev/?image=debian@sha256:6c18c9403c1bc5a7c5989654ff16551dceec04a0c0e18abb5648d3cc4a171309) | `2f9cada163c81dcd5e21dca06e89e53875efcf4735a8f768bfb11a1cefd359b3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/trixie) | [`sha256:743aca1ad24c5e48132df88f561f8d1365bfb6da33e006eb44b44fe32a7a30eb`](https://oci.dag.dev/?image=debian@sha256:743aca1ad24c5e48132df88f561f8d1365bfb6da33e006eb44b44fe32a7a30eb) | `f5efcb400e5e552bf8eb8919592c48b43a2b943ea6bc8ffa6abee931e8e5ca2e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/trixie) | [`sha256:8ac748152418b19ff289badbf878c42561c5b0cd922ade5fe4fa37cf0769b521`](https://oci.dag.dev/?image=debian@sha256:8ac748152418b19ff289badbf878c42561c5b0cd922ade5fe4fa37cf0769b521) | `868c8d9fbffe3c5d16211d9b85efc9fd4ec52de27b3efdf4e0c9c55b1bb5673a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/trixie) | [`sha256:18e0656b25df860925eb30afb1416b49bf2e692b16f596a71ececcb60386de5e`](https://oci.dag.dev/?image=debian@sha256:18e0656b25df860925eb30afb1416b49bf2e692b16f596a71ececcb60386de5e) | `a6159e109c8b219bed6aff58277c597da3d7a6becab2823584ebe737b8f94ef0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/trixie) | [`sha256:42a5d08d801d85720d64c8ac13c1c9d88765a0c97ed949589e1109e87e683b8c`](https://oci.dag.dev/?image=debian@sha256:42a5d08d801d85720d64c8ac13c1c9d88765a0c97ed949589e1109e87e683b8c) | `abd67f090542a8a60a2ee9023e0ba2f566be1ee94e64b3df787be325421895fd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28/trixie) | [`sha256:cfbd8b1c57df86584b589976f246799465e7c5ae60e3cb5226c329f352446fe0`](https://oci.dag.dev/?image=debian@sha256:cfbd8b1c57df86584b589976f246799465e7c5ae60e3cb5226c329f352446fe0) | `6b10dd290634ee2b6ee6df40839326de258840afae8341e93be55c59c77ef80c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/trixie) | [`sha256:4b236f9aafe8a6201c6dca29ce78c28e1eb1e314ecedc2cd2c545f9e49d060e3`](https://oci.dag.dev/?image=debian@sha256:4b236f9aafe8a6201c6dca29ce78c28e1eb1e314ecedc2cd2c545f9e49d060e3) | `b1de99a0df989feffc726fd51baa6a6bcb1b26bc717e9c59088be7ecb7adb57e` |

- Docker Hub: [`debian:trixie-20260713`](https://hub.docker.com/_/debian/tags?name=trixie-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1783900800'`

## Image: `debian:unstable`, `debian:unstable-20260713`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b9b380c71ad8a3b6ce55c083c9ecfb901dabf71/unstable) | [`sha256:9f695ece7aae1c8e3ca517af642d2495ba7999449fe771a0bee8f68a4f71f985`](https://oci.dag.dev/?image=debian@sha256:9f695ece7aae1c8e3ca517af642d2495ba7999449fe771a0bee8f68a4f71f985) | `66678d1adaa93f666d4f9f56cdc2187752b0c7e731cdbc4ce0904e2efa660c24` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11403829ffe5cc336212fc63d1b80b93bb2375e/unstable) | [`sha256:3332fd5c71d8fa49b8c46910802e2c7e9494c51559901737e38235294e2ddac4`](https://oci.dag.dev/?image=debian@sha256:3332fd5c71d8fa49b8c46910802e2c7e9494c51559901737e38235294e2ddac4) | `1db4f41b015739477193f88dc85840dc1b9950314666c61c7b062cef4270a9f0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fb7215b47dab72bdbdd59204a7b7914311431d90/unstable) | [`sha256:f8f32a11b5fd74db0708908eaf8bf0114c5ef29da2f75424d0ae26750b14be24`](https://oci.dag.dev/?image=debian@sha256:f8f32a11b5fd74db0708908eaf8bf0114c5ef29da2f75424d0ae26750b14be24) | `8f67ceb3287dc9e95c146d06a7cca214ec9da96bc417d89ba27b8d7cacdf810d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e59de049d31e0388e384b2d6bd6c3a1235b43a60/unstable) | [`sha256:ed372ea78083234bfc463c6691eb016a8f2a7d60a1ac38b75e57f3a0c0f59c1d`](https://oci.dag.dev/?image=debian@sha256:ed372ea78083234bfc463c6691eb016a8f2a7d60a1ac38b75e57f3a0c0f59c1d) | `b3ae9d33c01eac692b0256067922347e39c1804727fba206d42020b06eb15d38` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4d0b3849971ef29d8fd5b6fe9708f87dd2e6867c/unstable) | [`sha256:763b5bc216a7fbb3fcf9f0d014ed87eb8880962b5f9de12de5dec01f36523351`](https://oci.dag.dev/?image=debian@sha256:763b5bc216a7fbb3fcf9f0d014ed87eb8880962b5f9de12de5dec01f36523351) | `02c00e720d18862cbfd46bd378e7c86ea5f4393de173c590856dae9f859b056a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/281c7a5ed4438a7f5448698ac6eab0e37b950a28/unstable) | [`sha256:89a3dc813d18c589e02eb6662d92669c90d93a4d1d3af4e5bd6347215f0ddcff`](https://oci.dag.dev/?image=debian@sha256:89a3dc813d18c589e02eb6662d92669c90d93a4d1d3af4e5bd6347215f0ddcff) | `df9b8cb96d543c7c2ed3ee9de6c2bde462073d227ce6275c2d3aebabc4af91df` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b131f0a7ff69541d9f7f276325c46f172f1aa35/unstable) | [`sha256:dbc3beff715758d62306c8f503b6dfaf442acabec747be62cfe986d48eda8cf6`](https://oci.dag.dev/?image=debian@sha256:dbc3beff715758d62306c8f503b6dfaf442acabec747be62cfe986d48eda8cf6) | `33bfd0cb18272a7143a121c72522ec6816124ecfb730a070abfdd63dc231c1c6` |

- Docker Hub: [`debian:unstable-20260713`](https://hub.docker.com/_/debian/tags?name=unstable-20260713)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1783900800'`
