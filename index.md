---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [a3751996111ce2c1c904050c84440184535e23b1](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1) |
| `armel` | `arm32v5` | `1.0.141` | [9bbff16f40915d79c4a0b1c9567fcf5c9e6a5a39](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bbff16f40915d79c4a0b1c9567fcf5c9e6a5a39) |
| `armhf` | `arm32v7` | `1.0.141` | [62096a8808bd3567c579799c3844c593559ec0ff](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff) |
| `arm64` | `arm64v8` | `1.0.141` | [cf1f4a45447842b45e9952e0f018ae734a7341c7](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7) |
| `i386` | `i386` | `1.0.141` | [1b08ad00a8215962ade5c2cd2086d3211460fe74](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74) |
| `ppc64el` | `ppc64le` | `1.0.141` | [af4ae7e6aa0d5e446c8fe292075751721aedb540](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540) |
| `riscv64` | `riscv64` | `1.0.141` | [b387aeb6851c3946075c5c8b2d2855fd24747207](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207) |
| `s390x` | `s390x` | `1.0.141` | [06b0224e9711cfa9661eb055549ba5125963a80c](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1791158400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20261005T000000Z](http://snapshot.debian.org/archive/debian/20261005T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20261005`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/bookworm) | [`sha256:bc49dc1918ee1a47a93e65b5e4676e8680fb754b133197b92ca52bfe6731d5f0`](https://oci.dag.dev/?image=debian@sha256:bc49dc1918ee1a47a93e65b5e4676e8680fb754b133197b92ca52bfe6731d5f0) | `ee460870a387e3e0b0992ff14fb3335a25ff5435a2999ab505a34e7f6b12cf9b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/bookworm) | [`sha256:d8e105afaecf886fc28afd03b3a0703e162d47fe9ee2b7dce6e9e96467e207e5`](https://oci.dag.dev/?image=debian@sha256:d8e105afaecf886fc28afd03b3a0703e162d47fe9ee2b7dce6e9e96467e207e5) | `7c7c0394d583748f93ff78b0b7f50ddafec01fed9c75c7d66c92318e7a511cdb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/bookworm) | [`sha256:1d15be465c9ea7b37b464055c5de38319523de9d3f070fcc76c0d0230ebe9669`](https://oci.dag.dev/?image=debian@sha256:1d15be465c9ea7b37b464055c5de38319523de9d3f070fcc76c0d0230ebe9669) | `f8fc4bc5458e5b353fe2314c81553dc9ba73fcb3d9362f2c13af0dd9a9a1f0ff` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/bookworm) | [`sha256:4e4d8af40e24f05c2a4396e234ef636fccb5524e0b4ecf9789f68b343286bef8`](https://oci.dag.dev/?image=debian@sha256:4e4d8af40e24f05c2a4396e234ef636fccb5524e0b4ecf9789f68b343286bef8) | `2c501389969ad0333bce16491a0cef41f3d164eaca3080125703a57721fe6fee` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/bookworm) | [`sha256:28e07ea941b3b421ce36b335b738dba4ab56da394528fe52da1ac5f4685d0d90`](https://oci.dag.dev/?image=debian@sha256:28e07ea941b3b421ce36b335b738dba4ab56da394528fe52da1ac5f4685d0d90) | `0186eef1008801c541310ea176d75b2129de71b06495437c2d7811257a04df08` |

- Docker Hub: [`debian:bookworm-20261005`](https://hub.docker.com/_/debian/tags?name=bookworm-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1791158400'`

## Image: `debian:forky`, `debian:forky-20261005`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/forky) | [`sha256:bdfaf17803b5c8007fc79111026bfe29c2e121ad22575c5a555fa8f8bb9c8802`](https://oci.dag.dev/?image=debian@sha256:bdfaf17803b5c8007fc79111026bfe29c2e121ad22575c5a555fa8f8bb9c8802) | `22a8dde1ca64cdfd0f9824f1c8e171a4f08812fc44de07b095a0e04ecbd958f9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/forky) | [`sha256:d006fc4cfd33a9187e8fcc9eff12b75719d63f36245ef0982d7ebf83f21e5c21`](https://oci.dag.dev/?image=debian@sha256:d006fc4cfd33a9187e8fcc9eff12b75719d63f36245ef0982d7ebf83f21e5c21) | `6023a6de1515bdff16db430858c86ab4fd034ba1f60a74310ef6b09d22be859c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/forky) | [`sha256:616c130bdeb2fb74909656e81b4564b11daaf46c63a9b6a5d48f8e25b08b7c70`](https://oci.dag.dev/?image=debian@sha256:616c130bdeb2fb74909656e81b4564b11daaf46c63a9b6a5d48f8e25b08b7c70) | `669092348ec2ff3433a2e414bbf225b6051974369b5382a5e500229b7d88bfe4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/forky) | [`sha256:b7d9e2572b363f7b760240fce3245b042db7eec5c452fd0c6611604d2c4f9b1a`](https://oci.dag.dev/?image=debian@sha256:b7d9e2572b363f7b760240fce3245b042db7eec5c452fd0c6611604d2c4f9b1a) | `0315e0cd7ec8ad2dff317f6e956ece58257c10373a70ab153c2186ceb07cef50` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/forky) | [`sha256:50a1bcab1fa4a9b5172211bbc63810ec28a9fb5f68149d996e66a6b807cb6a8f`](https://oci.dag.dev/?image=debian@sha256:50a1bcab1fa4a9b5172211bbc63810ec28a9fb5f68149d996e66a6b807cb6a8f) | `1b5ff72896dfd6438d36bb96807b32bd2f101a08209c7d0b252516bfef75cbe8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207/forky) | [`sha256:dda832eef10fb442a7ca59909f2442fc3457f2ded2709e21d7c84b85892d3516`](https://oci.dag.dev/?image=debian@sha256:dda832eef10fb442a7ca59909f2442fc3457f2ded2709e21d7c84b85892d3516) | `a898996a727b2c7c0618b1597fdaa693b86df63e719dafd28caf728a972e92f4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c/forky) | [`sha256:3dbdb7aaf03dc47c104911542b6baa70a71195ba2fe0d1e9396b2bb8299620cf`](https://oci.dag.dev/?image=debian@sha256:3dbdb7aaf03dc47c104911542b6baa70a71195ba2fe0d1e9396b2bb8299620cf) | `d065899bfa7f6e44ea99b3a01d4d1334996a65b4c29b6da3429980b2bea12b12` |

- Docker Hub: [`debian:forky-20261005`](https://hub.docker.com/_/debian/tags?name=forky-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1791158400'`

## Image: `debian:oldstable`, `debian:oldstable-20261005`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/oldstable) | [`sha256:edd05b37be6f4005a4b15c833ddc6f7ed2b1b15a802c190fef21c7e832ffaccb`](https://oci.dag.dev/?image=debian@sha256:edd05b37be6f4005a4b15c833ddc6f7ed2b1b15a802c190fef21c7e832ffaccb) | `466df71026a81c34dea9a3191739e48e66a3c933a8d53e13dafa3473897a5b13` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/oldstable) | [`sha256:d7e919cee79ed4fdf8706ffb4813a243f7e0f5bd47ebdf75e113832efdf9127b`](https://oci.dag.dev/?image=debian@sha256:d7e919cee79ed4fdf8706ffb4813a243f7e0f5bd47ebdf75e113832efdf9127b) | `728caa6a2f151888835b9c256f5cdea0a8cc54c653689979d05922fede6885aa` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/oldstable) | [`sha256:3b57d7f5fe4ff1b754c8f982c7f0912353c8346b296eb6c1c8bc2220f72c4764`](https://oci.dag.dev/?image=debian@sha256:3b57d7f5fe4ff1b754c8f982c7f0912353c8346b296eb6c1c8bc2220f72c4764) | `97c7ef04e086d675cb0d34b6e4c04a52f21a46dd5d9941f19acc86b9564e1b72` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/oldstable) | [`sha256:9bada337e751010f40d30f6127260ed765362543b0b96339da8662c0aca4700b`](https://oci.dag.dev/?image=debian@sha256:9bada337e751010f40d30f6127260ed765362543b0b96339da8662c0aca4700b) | `aa4a997831c611be0253b05980c1fa9d0e2628e8d0383d3a6e522890448a265f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/oldstable) | [`sha256:92cc66fe4bff0366475c04b53fc4541aa4003ad94d4885d87a933289d0e5a58e`](https://oci.dag.dev/?image=debian@sha256:92cc66fe4bff0366475c04b53fc4541aa4003ad94d4885d87a933289d0e5a58e) | `2dcd3daa3cb7f4f013bd72a2b9075bdcb5d11c5acc29390b98e3edf8a019bb6f` |

- Docker Hub: [`debian:oldstable-20261005`](https://hub.docker.com/_/debian/tags?name=oldstable-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1791158400'`

## Image: `debian:sid`, `debian:sid-20261005`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/sid) | [`sha256:df624bf1d98aeec6671f759e14ce5094e1638ee0509cefb565586e2b248eff6c`](https://oci.dag.dev/?image=debian@sha256:df624bf1d98aeec6671f759e14ce5094e1638ee0509cefb565586e2b248eff6c) | `4e8a48a4642326877d7079e2fc1c113c5e4094e9e5e241ffd6de0a5bbb3549b7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/sid) | [`sha256:d9d70227657b5ca27948c26840759e3a0cdf0b1847771e55fc08485aad6cdef7`](https://oci.dag.dev/?image=debian@sha256:d9d70227657b5ca27948c26840759e3a0cdf0b1847771e55fc08485aad6cdef7) | `baf45d24a18313f2ecce4954fd6672d780a3faeee628be4d16a075c4ed467c46` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/sid) | [`sha256:74686b36644365132ab6f036d3a07d4b6cf7689ceebf316fea626ef9075cb0a5`](https://oci.dag.dev/?image=debian@sha256:74686b36644365132ab6f036d3a07d4b6cf7689ceebf316fea626ef9075cb0a5) | `b7f7dc0bdb4174e265d73be23a3534048c99fc79a602e28ebfd1ec730492f496` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/sid) | [`sha256:307911adf03e020517f7451bdb1f461decada6e87e3b68792ad2bbc5a05343a5`](https://oci.dag.dev/?image=debian@sha256:307911adf03e020517f7451bdb1f461decada6e87e3b68792ad2bbc5a05343a5) | `c65502189961e5e45900e60eefb0e1557d0a76e9ba9592ce7dcb80f64569d71f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/sid) | [`sha256:d29ea436ab262fb8067156e7e6b7e08ee49d939b0392eae2ca267ea89a654f5e`](https://oci.dag.dev/?image=debian@sha256:d29ea436ab262fb8067156e7e6b7e08ee49d939b0392eae2ca267ea89a654f5e) | `024275a1ca65fa273f70b0bb95a7ef59c1ff6c9220a6def5ac9970798aab48f3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207/sid) | [`sha256:7b4104db90308a320dfcf0c77c3bc5b737311640b2246c74fbc10aa2c68123e4`](https://oci.dag.dev/?image=debian@sha256:7b4104db90308a320dfcf0c77c3bc5b737311640b2246c74fbc10aa2c68123e4) | `90f76225cf98a3b0825824f60c49b5952b3c18bbb11711bd3ec1b60a34496c4f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c/sid) | [`sha256:ec517978eda46152bb1a7451724d07ea8173076181825b2eda7345095a589cd9`](https://oci.dag.dev/?image=debian@sha256:ec517978eda46152bb1a7451724d07ea8173076181825b2eda7345095a589cd9) | `c91bedb3ec9ade58263813e2f5b7ac9ed97c885400c64abf86a5855d2ce81c5a` |

- Docker Hub: [`debian:sid-20261005`](https://hub.docker.com/_/debian/tags?name=sid-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1791158400'`

## Image: `debian:stable`, `debian:stable-20261005`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/stable) | [`sha256:d95c640ac6bd531cd5a851ff6969e1d58b0c02a6f9c3e5ba7ac2558260027faf`](https://oci.dag.dev/?image=debian@sha256:d95c640ac6bd531cd5a851ff6969e1d58b0c02a6f9c3e5ba7ac2558260027faf) | `fe42dbb121832e168ed95b5420018b5cf1f754d17d8eaa8ed48e7b0b085dfcfd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bbff16f40915d79c4a0b1c9567fcf5c9e6a5a39/stable) | [`sha256:71782eefcb589eff74ae244da0622dd32f1a829bc22ef6732b15539fcb3c15f9`](https://oci.dag.dev/?image=debian@sha256:71782eefcb589eff74ae244da0622dd32f1a829bc22ef6732b15539fcb3c15f9) | `0eb98e8b29427374abfba2054d95b13992bc1ab416a14ec66864a73f62340db6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/stable) | [`sha256:bf33c312f9330d0f5334d7f5328d494e0bc2bb363e9addda3737f6d395fd813b`](https://oci.dag.dev/?image=debian@sha256:bf33c312f9330d0f5334d7f5328d494e0bc2bb363e9addda3737f6d395fd813b) | `ee427a27347912942d709b1caee18c94e983af010936027afd46f843fdc7b8c4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/stable) | [`sha256:12ffd378b7e753581386b05310d16a37650b4cf8592daf17bf2c61f800666385`](https://oci.dag.dev/?image=debian@sha256:12ffd378b7e753581386b05310d16a37650b4cf8592daf17bf2c61f800666385) | `fe3395c36c139800b1dc22468ccd17f42634bc4c48d5685dc188af3aeaaa9655` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/stable) | [`sha256:61c8a39d3cb18ee3e3079a112d6bdbe1f74c6a92d8dd91f8ed06f0a5002a21ef`](https://oci.dag.dev/?image=debian@sha256:61c8a39d3cb18ee3e3079a112d6bdbe1f74c6a92d8dd91f8ed06f0a5002a21ef) | `d0f0c466c801bec0140f5e38c8056972dfc2c9fc7a3cd3de5d25196259584505` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/stable) | [`sha256:c69248da91c9ce50a643358e81c3031fbace88a9baecd7f15f358ecb8b0c4a52`](https://oci.dag.dev/?image=debian@sha256:c69248da91c9ce50a643358e81c3031fbace88a9baecd7f15f358ecb8b0c4a52) | `efa27d912c3615d99b07354515090ff4debdb1b44b6468410922e80a41befd92` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207/stable) | [`sha256:bce07de071248dad2e21b867730d9fe8e01d3bf8444e8071340139bff71a6b33`](https://oci.dag.dev/?image=debian@sha256:bce07de071248dad2e21b867730d9fe8e01d3bf8444e8071340139bff71a6b33) | `f0b6145485e3ee88bac3ebecba66d8ffd9ca5f2e7d9787825d3b42bb2155eaeb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c/stable) | [`sha256:5d87cd9c2c3963c1e202d027b736e687f34f4e278adfe97ff38f155d1546b9c5`](https://oci.dag.dev/?image=debian@sha256:5d87cd9c2c3963c1e202d027b736e687f34f4e278adfe97ff38f155d1546b9c5) | `8b5aca25e00f7082599c4a8e699f6da251dff2d4ec4cb4d61b2dbfb5f4200cbd` |

- Docker Hub: [`debian:stable-20261005`](https://hub.docker.com/_/debian/tags?name=stable-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1791158400'`

## Image: `debian:testing`, `debian:testing-20261005`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/testing) | [`sha256:9e1caa3238f2e4eee5b28c781ec712798d5d1192a6206d9e0bc7ee2861717a00`](https://oci.dag.dev/?image=debian@sha256:9e1caa3238f2e4eee5b28c781ec712798d5d1192a6206d9e0bc7ee2861717a00) | `5e33e81cfac479bfe3ba6d7a6b59672cf25bcee38341da16241a18916b120be5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/testing) | [`sha256:72958ade817b4fd04eb98c0626c32baa19e7008e30f0f4ac58518c2659dfe0c4`](https://oci.dag.dev/?image=debian@sha256:72958ade817b4fd04eb98c0626c32baa19e7008e30f0f4ac58518c2659dfe0c4) | `a9ad8d01cc925e0f15e622a5e22608579c9e41818dbec0501b19039d1bb2dd56` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/testing) | [`sha256:ad24e6116d854b19a7d8b6938d7857aac1a539d00f0fe521b4f308c5d7be6abd`](https://oci.dag.dev/?image=debian@sha256:ad24e6116d854b19a7d8b6938d7857aac1a539d00f0fe521b4f308c5d7be6abd) | `b496311fd59c40107795fff680f4c004e7a257c0604ede497f2e17f97405bf5d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/testing) | [`sha256:4bb1c620bca9b77d7790780a585a15d15c8e6a830b834a3fa6971bddb4974318`](https://oci.dag.dev/?image=debian@sha256:4bb1c620bca9b77d7790780a585a15d15c8e6a830b834a3fa6971bddb4974318) | `ca1f5d23aa7adb71270b1c4d5896f799bcdde570c5b39f310e5b37d70a4ac51c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/testing) | [`sha256:155fec58318174b5a6e4ab1cdd3be45d76857f81e7a5fbb45ba0e630dc879466`](https://oci.dag.dev/?image=debian@sha256:155fec58318174b5a6e4ab1cdd3be45d76857f81e7a5fbb45ba0e630dc879466) | `d612ec5c7a86549d12ea0d2883c1716bc8f615f71db26330fb78c73f475d5ef0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207/testing) | [`sha256:a27c2281ffa293c2e0c1c7653a9080756ab124a94a530faa6fa829748ac59f77`](https://oci.dag.dev/?image=debian@sha256:a27c2281ffa293c2e0c1c7653a9080756ab124a94a530faa6fa829748ac59f77) | `596eb2f5baf221d44835b9fe048481a8fe39297c345708f0bace0dbede76e126` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c/testing) | [`sha256:0cb69ce96cea7f96113bfd42b26b76564972352ee56733dbb78b73ae632a68da`](https://oci.dag.dev/?image=debian@sha256:0cb69ce96cea7f96113bfd42b26b76564972352ee56733dbb78b73ae632a68da) | `f41df5cb6c8270a06478147847460ddcf56faf7e4033d0eb2f59e8a020437350` |

- Docker Hub: [`debian:testing-20261005`](https://hub.docker.com/_/debian/tags?name=testing-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1791158400'`

## Image: `debian:trixie`, `debian:trixie-20261005`, `debian:13.7`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/trixie) | [`sha256:bcf83fd8af414eda0c0a99d25a4e61dedd88e7aac7f7bc519d04555ff0c40ec5`](https://oci.dag.dev/?image=debian@sha256:bcf83fd8af414eda0c0a99d25a4e61dedd88e7aac7f7bc519d04555ff0c40ec5) | `d50b27cd566b37df8d7c73ee742940ab118214012c4f3b41b3734223b2d87089` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9bbff16f40915d79c4a0b1c9567fcf5c9e6a5a39/trixie) | [`sha256:1e2e1f741a1a3268ff27efdb666331aaca8e9ab40917b82bf1db6d45f9309bb8`](https://oci.dag.dev/?image=debian@sha256:1e2e1f741a1a3268ff27efdb666331aaca8e9ab40917b82bf1db6d45f9309bb8) | `b4d2692d50b877a7bec9f3b68da1fc48b8911e5cb8893de3d86230e23759bad0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/trixie) | [`sha256:2664039ac125e0c7ae0cb769c4c19658d4707f0c593743d22e86a1fbd228eb34`](https://oci.dag.dev/?image=debian@sha256:2664039ac125e0c7ae0cb769c4c19658d4707f0c593743d22e86a1fbd228eb34) | `fc25b872575c20f06a3ade6f8318d747cd16ecd82375e596aeb173e7efabffcc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/trixie) | [`sha256:b55910b579d6eb05ebd79fbc8468b974fa39bb0610d52e1f1390bb2177ab7614`](https://oci.dag.dev/?image=debian@sha256:b55910b579d6eb05ebd79fbc8468b974fa39bb0610d52e1f1390bb2177ab7614) | `27038f76e2b652723ba6c24c7ae55d6e8373006d582a1bf3c2512e99a86cfe0d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/trixie) | [`sha256:9f57930468610554a84533279a7e5704f04d9ddbab022a1c059c55337baacfd9`](https://oci.dag.dev/?image=debian@sha256:9f57930468610554a84533279a7e5704f04d9ddbab022a1c059c55337baacfd9) | `b6a2c68d8243b532aeafbdb4c53d0880f5b7e6094292e21f1ef76421899cfd27` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/trixie) | [`sha256:1451f3db7f3e5407b4beb83875994c647cd23a3a06fe83338b1136278301ebdc`](https://oci.dag.dev/?image=debian@sha256:1451f3db7f3e5407b4beb83875994c647cd23a3a06fe83338b1136278301ebdc) | `bbadded5201af1fa3822dffebe3a66b378f4c89cc7e69d2b2733ce8ccc0cee9a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207/trixie) | [`sha256:44b44cf865f20150089a7db350187a9e8312853942087edbb4b05f9a31bb8c5c`](https://oci.dag.dev/?image=debian@sha256:44b44cf865f20150089a7db350187a9e8312853942087edbb4b05f9a31bb8c5c) | `75c9b6c564c205eb65e7a6b890a02566313be763ecd6ef9edc70e71d402ffb71` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c/trixie) | [`sha256:dea6db1127b8e0b13a3f9ae3075ece4a40d3d2e2af1bc6ec27c648970f655e14`](https://oci.dag.dev/?image=debian@sha256:dea6db1127b8e0b13a3f9ae3075ece4a40d3d2e2af1bc6ec27c648970f655e14) | `0507b095aba0575665edd1b341a5d9c9aba2fdcf6e25ca236f51f0feff458a45` |

- Docker Hub: [`debian:trixie-20261005`](https://hub.docker.com/_/debian/tags?name=trixie-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1791158400'`

## Image: `debian:unstable`, `debian:unstable-20261005`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3751996111ce2c1c904050c84440184535e23b1/unstable) | [`sha256:0fcc5d2c0a24c80281697076c7d5c9260111443490c7ecb71ae96b289f196435`](https://oci.dag.dev/?image=debian@sha256:0fcc5d2c0a24c80281697076c7d5c9260111443490c7ecb71ae96b289f196435) | `09eae3c9d463ef098974c1bb0a6698e79ec84ccc384117a36e2a2cd6ba9c43f0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/62096a8808bd3567c579799c3844c593559ec0ff/unstable) | [`sha256:ef056171e778924ad0e677cb72e970596214d6137ba90080ea0456662ee59aea`](https://oci.dag.dev/?image=debian@sha256:ef056171e778924ad0e677cb72e970596214d6137ba90080ea0456662ee59aea) | `7f21700f041beb8e3d9733a2c38756bff53bade3cc83a9c33a811f25bad4e22b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf1f4a45447842b45e9952e0f018ae734a7341c7/unstable) | [`sha256:0a8726bf5acb8f24f5154a2531c93e40d394b805bd930ffd30dec8c2aeaa5b0f`](https://oci.dag.dev/?image=debian@sha256:0a8726bf5acb8f24f5154a2531c93e40d394b805bd930ffd30dec8c2aeaa5b0f) | `b411fae471868043a636e25ab3552e5164cfa3dfe88d78bf4965072ab36b8992` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1b08ad00a8215962ade5c2cd2086d3211460fe74/unstable) | [`sha256:38a3d715015df1b99889154b34965b15f5638946d7d311ec9c40952d1b9ca195`](https://oci.dag.dev/?image=debian@sha256:38a3d715015df1b99889154b34965b15f5638946d7d311ec9c40952d1b9ca195) | `2c24e899e3a00cad717673b1a480cfddb596deea453033e93d71859571b81e90` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/af4ae7e6aa0d5e446c8fe292075751721aedb540/unstable) | [`sha256:a81a0f87da1bd0ccbd292b7ee7316a303df4c8d5ac12ba4d0b81dc1726f57c8c`](https://oci.dag.dev/?image=debian@sha256:a81a0f87da1bd0ccbd292b7ee7316a303df4c8d5ac12ba4d0b81dc1726f57c8c) | `fda08bdc92dbcd3d54f52ffd3b0402f36bc9b14b88bb314450e0829ec38f927d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b387aeb6851c3946075c5c8b2d2855fd24747207/unstable) | [`sha256:353a4e534b1c1df63196013002cf0dc3159cd41d96d3b5455e4ab6437c234f0e`](https://oci.dag.dev/?image=debian@sha256:353a4e534b1c1df63196013002cf0dc3159cd41d96d3b5455e4ab6437c234f0e) | `dac1da3d0deda5b61dd2ecc9310db7e818099a1250be1227f1d58ff7099240ac` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b0224e9711cfa9661eb055549ba5125963a80c/unstable) | [`sha256:6941097ded2add548e575775c3753e72ee8e8c9a2f4e451d34f1c933af61ea92`](https://oci.dag.dev/?image=debian@sha256:6941097ded2add548e575775c3753e72ee8e8c9a2f4e451d34f1c933af61ea92) | `dc17f3074db9d1ce12be85559c24f1084d70179eedb43ca3d274755daef634ff` |

- Docker Hub: [`debian:unstable-20261005`](https://hub.docker.com/_/debian/tags?name=unstable-20261005)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1791158400'`
