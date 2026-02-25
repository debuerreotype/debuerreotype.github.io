---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [8ea27d007c033c787c5876b20f5db47a085a5354](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354) |
| `armel` | `arm32v5` | `1.0.141` | [22a9a4035936cd97d5ea2bf1cb0a68d1c56fd258](https://github.com/debuerreotype/docker-debian-artifacts/tree/22a9a4035936cd97d5ea2bf1cb0a68d1c56fd258) |
| `armhf` | `arm32v7` | `1.0.141` | [21f565e1a136bd80de86b6f59f186f439dc9d97b](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b) |
| `arm64` | `arm64v8` | `1.0.141` | [e11a97001dc5bfd78f00c12f716b47c5573f272b](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b) |
| `i386` | `i386` | `1.0.141` | [7118e0f0d7a301f701b57599b291a34319b7c8d8](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [0476044067ac73d933f9202fbde4dfb769a1fcd1](https://github.com/debuerreotype/docker-debian-artifacts/tree/0476044067ac73d933f9202fbde4dfb769a1fcd1) |
| `ppc64el` | `ppc64le` | `1.0.141` | [07261bc669bf0aa3dbb2fc7de9245834aff4e944](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944) |
| `riscv64` | `riscv64` | `1.0.141` | [6d44c35a32760224f08d8ba0811384780ba08e17](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17) |
| `s390x` | `s390x` | `1.0.141` | [00908840390969aee5e7ca6598ef2d6a62329d3e](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1771804800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260223T000000Z](http://snapshot.debian.org/archive/debian/20260223T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260223`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/bookworm) | [`sha256:b5fd0730c71f88a75e9d95dc6d812e8c34db679b3f009903d917be8f0300ba13`](https://oci.dag.dev/?image=debian@sha256:b5fd0730c71f88a75e9d95dc6d812e8c34db679b3f009903d917be8f0300ba13) | `19b74067da126bf2ab04d3b39ac966487bedfbd5d3522371fabcc5657b81cae7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22a9a4035936cd97d5ea2bf1cb0a68d1c56fd258/bookworm) | [`sha256:edd796fc0086c1ab5aa29301efc7fa15d72f4a06d35213cf99507c436b04eef6`](https://oci.dag.dev/?image=debian@sha256:edd796fc0086c1ab5aa29301efc7fa15d72f4a06d35213cf99507c436b04eef6) | `041eeb80bf7b87bfd6eecc17e66f140bcfb85c069b5cd6aef60214c225062cdb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/bookworm) | [`sha256:92bbbf878fc23d3afc9811887007d1f67a7e6a0e68b0a3c7839c37e1b294b8b9`](https://oci.dag.dev/?image=debian@sha256:92bbbf878fc23d3afc9811887007d1f67a7e6a0e68b0a3c7839c37e1b294b8b9) | `929786161cfa37d276f09dd988ad6864e324a56efcaa8123ae0c2ce3139f54bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/bookworm) | [`sha256:ed0ea7221f9bbc142d5f33e37bc4d4cff1032abbb459059c97e0d0b44c523cf3`](https://oci.dag.dev/?image=debian@sha256:ed0ea7221f9bbc142d5f33e37bc4d4cff1032abbb459059c97e0d0b44c523cf3) | `2f2e9569dcc006a4a010f6fd1a95c8600023216bd3d7b2aed9b20c9f6d13279d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/bookworm) | [`sha256:8738a0fdc7a61feebbeb625c41b405443639ea0a04ecc0d481d92b4720fd8566`](https://oci.dag.dev/?image=debian@sha256:8738a0fdc7a61feebbeb625c41b405443639ea0a04ecc0d481d92b4720fd8566) | `594c08fc00e549edec8b0c180502493832d403bf66bc81a1991b4317a59256ba` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0476044067ac73d933f9202fbde4dfb769a1fcd1/bookworm) | [`sha256:e5bac6b52cf8de5d6e41cb592db7051a2f467f68a98d8d4e5cd4232e16836d27`](https://oci.dag.dev/?image=debian@sha256:e5bac6b52cf8de5d6e41cb592db7051a2f467f68a98d8d4e5cd4232e16836d27) | `a467212f10742d982292ca5043381e6145cdec5c16ff70a2d2228fe297c9e2f4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/bookworm) | [`sha256:7f6568bcbc01ac29a4cf6b036046fdc0d721a79ebf407ab9bf8a723c0b099a08`](https://oci.dag.dev/?image=debian@sha256:7f6568bcbc01ac29a4cf6b036046fdc0d721a79ebf407ab9bf8a723c0b099a08) | `02ea7c2eeacf0df672b8c6351d3a3346e7e1c82676244c9729e44d19fc956a71` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/bookworm) | [`sha256:4d3fe567dd0a0deb04941e23cd3b4a08ba81b8ae47b16eb67af41b47432b81b7`](https://oci.dag.dev/?image=debian@sha256:4d3fe567dd0a0deb04941e23cd3b4a08ba81b8ae47b16eb67af41b47432b81b7) | `82ef6a4d1d49bd8c36b522f60715a3544481a6bc439f02b0c6a6ff79d9f0170b` |

- Docker Hub: [`debian:bookworm-20260223`](https://hub.docker.com/_/debian/tags?name=bookworm-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1771804800'`

## Image: `debian:bullseye`, `debian:bullseye-20260223`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/bullseye) | [`sha256:da76bc8aeb03eabdde63ea4771494a62ae76ccf65faf7cea50809f327df83afe`](https://oci.dag.dev/?image=debian@sha256:da76bc8aeb03eabdde63ea4771494a62ae76ccf65faf7cea50809f327df83afe) | `3f73cfb499976854e10d39368856605f6a09c2757528c18a7a8627d9dda4fe1a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/bullseye) | [`sha256:80545a872ca500a9f01e4e07c0ce02ad7030cdb88415904fdde701de0f873bbd`](https://oci.dag.dev/?image=debian@sha256:80545a872ca500a9f01e4e07c0ce02ad7030cdb88415904fdde701de0f873bbd) | `3a409bbe1e9de5b89c38b435c6192c918b81334b3dac72daee57c3b58ea1729e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/bullseye) | [`sha256:4bec464f77a1bb774203efc2433f06fc8fdfe1ea84f781c504849036bdccad20`](https://oci.dag.dev/?image=debian@sha256:4bec464f77a1bb774203efc2433f06fc8fdfe1ea84f781c504849036bdccad20) | `07c431358f3fc1728e926d3bbeeea8cd40a68baf0de94a5d96ab6c0a2f8f35f3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/bullseye) | [`sha256:beaff4653c9df5f423ac94cb155ed41781f4dd5399cc87192da05a54bedf5333`](https://oci.dag.dev/?image=debian@sha256:beaff4653c9df5f423ac94cb155ed41781f4dd5399cc87192da05a54bedf5333) | `646d1495364ebb2e9f60a4086c000fe2928c43b64e4fc193c694569c6c36e0f1` |

- Docker Hub: [`debian:bullseye-20260223`](https://hub.docker.com/_/debian/tags?name=bullseye-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1771804800'`

## Image: `debian:forky`, `debian:forky-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/forky) | [`sha256:fbfca8ceebf272ebd1eb58d502264dd99ac0944c928a7be37e3c984406ef07e6`](https://oci.dag.dev/?image=debian@sha256:fbfca8ceebf272ebd1eb58d502264dd99ac0944c928a7be37e3c984406ef07e6) | `1344bc28b0d11a742f6c3c8c3927d0010c1e8364a0930bdbcb3cf56e496f0ef1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/forky) | [`sha256:c9cff733adcb3260171a8646a7bd74d379e96225ffeff7f04058dfb2bc766b90`](https://oci.dag.dev/?image=debian@sha256:c9cff733adcb3260171a8646a7bd74d379e96225ffeff7f04058dfb2bc766b90) | `4b0e468d1a5335e6dcab316a767d90337e59a4e164781a74da3e30f724134bed` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/forky) | [`sha256:229fab3a5444de6cba583c51f4b914c3c2b778acc2fa0fc7ee540916fd7c3cbe`](https://oci.dag.dev/?image=debian@sha256:229fab3a5444de6cba583c51f4b914c3c2b778acc2fa0fc7ee540916fd7c3cbe) | `ddcb1c2e596e034c22c6ed50ffe8a1ed2d157ad07959daacebd6a6c213a6eaf7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/forky) | [`sha256:d2d4719918a87b5bf4f819d9268e7b0ea66636e689ff2c667fdfa3199d6a9504`](https://oci.dag.dev/?image=debian@sha256:d2d4719918a87b5bf4f819d9268e7b0ea66636e689ff2c667fdfa3199d6a9504) | `76c0f84c4363f64ffd1f1d178a8ead24800f61f13e92486a78969f322b47f250` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/forky) | [`sha256:a10e8e487b346a49ee9cf237889a77099bf5dc131de6d780dc567ee39573345b`](https://oci.dag.dev/?image=debian@sha256:a10e8e487b346a49ee9cf237889a77099bf5dc131de6d780dc567ee39573345b) | `0d8b12c5fa949cdc8d09f69387afa68039b62feff4a1896a39e31d61cc308624` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17/forky) | [`sha256:1b0d32726e4444161a30bcf8db9b556478059858165a879be88c4f4822d2e67f`](https://oci.dag.dev/?image=debian@sha256:1b0d32726e4444161a30bcf8db9b556478059858165a879be88c4f4822d2e67f) | `3930fcfa01164e5b0f7ca0966198eeb4437302857a949e88016d65e652ebba94` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/forky) | [`sha256:9afe0a2120233b5bc9f844ed889467fb0aea75191a5533b7557023301a74aace`](https://oci.dag.dev/?image=debian@sha256:9afe0a2120233b5bc9f844ed889467fb0aea75191a5533b7557023301a74aace) | `2b1b0bdf84cb85ae4fb96a5c2373b7d02574b06f4c6ed1f0a604e685fde63748` |

- Docker Hub: [`debian:forky-20260223`](https://hub.docker.com/_/debian/tags?name=forky-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1771804800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/oldoldstable) | [`sha256:2ecc561da2e5a50f82879c913d091357deb6c985b6e12b7d232c88f61e0924a5`](https://oci.dag.dev/?image=debian@sha256:2ecc561da2e5a50f82879c913d091357deb6c985b6e12b7d232c88f61e0924a5) | `2c9270e152721a2cbcf85ea1da0803398607540aa3287e5f452a954fa7fcaf17` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/oldoldstable) | [`sha256:59561c7b14cc6ae0c3acb97b510c19db0ccd146396c3205c0286eab40f56c14a`](https://oci.dag.dev/?image=debian@sha256:59561c7b14cc6ae0c3acb97b510c19db0ccd146396c3205c0286eab40f56c14a) | `4805772c9714c169613e88257c0d0f429b94349d0bcfb1f3735400fb2f5c6c4a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/oldoldstable) | [`sha256:be2f908ff1dcca6cf5835c12d915211738f3f993a5651839e396e72af94a6dd0`](https://oci.dag.dev/?image=debian@sha256:be2f908ff1dcca6cf5835c12d915211738f3f993a5651839e396e72af94a6dd0) | `582419d630a561a4ddb6b2910c4bc51516795f26b21501f7bf57de9fa00de931` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/oldoldstable) | [`sha256:96f94af310f982b259c5f9bca7a204dc7991ecf339cb9f21f57b0b6301b737b2`](https://oci.dag.dev/?image=debian@sha256:96f94af310f982b259c5f9bca7a204dc7991ecf339cb9f21f57b0b6301b737b2) | `f19340bb903901458bbadb98f2317ef773c476e18f5de05cfcbb83f90741ab8d` |

- Docker Hub: [`debian:oldoldstable-20260223`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1771804800'`

## Image: `debian:oldstable`, `debian:oldstable-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/oldstable) | [`sha256:b661c750c7b7318b1ff6c614648b538b69eefd6566982c74564ccffe468df0ca`](https://oci.dag.dev/?image=debian@sha256:b661c750c7b7318b1ff6c614648b538b69eefd6566982c74564ccffe468df0ca) | `d9a6af255e4358005dffc07aea4b013ebc3cb269f6ac78ff1be731f008bd297b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22a9a4035936cd97d5ea2bf1cb0a68d1c56fd258/oldstable) | [`sha256:698bc2521b2cc848fccbdc328f7ce3809e2561961cc5a71d7e90ad2505c1cfb3`](https://oci.dag.dev/?image=debian@sha256:698bc2521b2cc848fccbdc328f7ce3809e2561961cc5a71d7e90ad2505c1cfb3) | `e76eb6d2c789a4330d87e65faf4e416e6f274b7e15dfec12a85bcbdcac31b480` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/oldstable) | [`sha256:568ccf1be1185551f7a12616762562c03e62f02f243e30a18c16ebf708848313`](https://oci.dag.dev/?image=debian@sha256:568ccf1be1185551f7a12616762562c03e62f02f243e30a18c16ebf708848313) | `c04c362e80941694682157c9b2a003a5453bbbb40ace3b3e81aaf12b8e0fac53` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/oldstable) | [`sha256:0b52db3f3dd8df864fcf42964ca0d57a4aba67b98b5acd4b2f205911a10ae562`](https://oci.dag.dev/?image=debian@sha256:0b52db3f3dd8df864fcf42964ca0d57a4aba67b98b5acd4b2f205911a10ae562) | `1ea27fa3ac4c51cb57d946af42fbd339fb346c9bc8fe3b81f3c1f6d613b9b475` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/oldstable) | [`sha256:b01dde4571cdb879abfd9692ee051f77bf582ce0a6dc6828af2775888484c168`](https://oci.dag.dev/?image=debian@sha256:b01dde4571cdb879abfd9692ee051f77bf582ce0a6dc6828af2775888484c168) | `3f98049f3cba71f11130c78ea322766623f478a67da81c89cf37596b75e34fb5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0476044067ac73d933f9202fbde4dfb769a1fcd1/oldstable) | [`sha256:63fc2e2c170a7cb8ce35e34f789aee5a0cbc3b7bd0ab37e84e27c4caf5d79348`](https://oci.dag.dev/?image=debian@sha256:63fc2e2c170a7cb8ce35e34f789aee5a0cbc3b7bd0ab37e84e27c4caf5d79348) | `b120919bac71cedfebfe33e32f0d1d97e853c378ccb2a40e98e3b52dd9f234c7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/oldstable) | [`sha256:21ce5d18e79aeb42371a974e5b0f993acc078584e10d8e856cd16deefaa146b5`](https://oci.dag.dev/?image=debian@sha256:21ce5d18e79aeb42371a974e5b0f993acc078584e10d8e856cd16deefaa146b5) | `16449594a813fe64249dd89a960eb8184473571d28617ec2432e190b9e89f07d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/oldstable) | [`sha256:77ae75bbc38d8952e04928bdd33d1705279cf1b9231878f705f59fb436d8dd0e`](https://oci.dag.dev/?image=debian@sha256:77ae75bbc38d8952e04928bdd33d1705279cf1b9231878f705f59fb436d8dd0e) | `842df4bb9d28509d99f5290b0df141194f6f60a00be89e67d52f6862e5743e2d` |

- Docker Hub: [`debian:oldstable-20260223`](https://hub.docker.com/_/debian/tags?name=oldstable-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1771804800'`

## Image: `debian:sid`, `debian:sid-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/sid) | [`sha256:50b162a736812a5a5fe36f1435873e0d4a2efa5fedd73b5b1d74f209fa68d330`](https://oci.dag.dev/?image=debian@sha256:50b162a736812a5a5fe36f1435873e0d4a2efa5fedd73b5b1d74f209fa68d330) | `1d66eed0972733aa3ebcb8b89db41d32eaa87d3aef773f260b6c456e24a5577b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/sid) | [`sha256:8871dca4470a9e625ee096d976224eb2018ae4f26e8f8803d997f64eb0c37ea2`](https://oci.dag.dev/?image=debian@sha256:8871dca4470a9e625ee096d976224eb2018ae4f26e8f8803d997f64eb0c37ea2) | `e9f766626f5875590c0bbd896d344f8f6a385a8120a0551e8c7f0a1d9f4fce9d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/sid) | [`sha256:6d796090eee53203fde9dabfe41c6af07c34778538c69b3821abbb6b5eed00ca`](https://oci.dag.dev/?image=debian@sha256:6d796090eee53203fde9dabfe41c6af07c34778538c69b3821abbb6b5eed00ca) | `d072812b006c24a28479e2cf23340ec99732f13593e5d0a60e112210dddbe913` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/sid) | [`sha256:3380928f61564e9ac24e6f7a68512c31fa7e59c2c3fe74f4fe1f97e55cdfd5c0`](https://oci.dag.dev/?image=debian@sha256:3380928f61564e9ac24e6f7a68512c31fa7e59c2c3fe74f4fe1f97e55cdfd5c0) | `32a9bde4aa51e10134b720e6813a57c284170287a0cddd88345442dce958ec26` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/sid) | [`sha256:7e2f00dd73bdffa414a50fb01cd777884dc54323ac845dc0098183662d8718a6`](https://oci.dag.dev/?image=debian@sha256:7e2f00dd73bdffa414a50fb01cd777884dc54323ac845dc0098183662d8718a6) | `36e948d90465b8d7597e0427fe72ed1418895b8fe3ac391d639baf3f318f97ee` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17/sid) | [`sha256:c3c069c1db9380a3a0a21fa71f094f99ff59ea22639aa97b6b06722426abecca`](https://oci.dag.dev/?image=debian@sha256:c3c069c1db9380a3a0a21fa71f094f99ff59ea22639aa97b6b06722426abecca) | `b9a815a6d918bfb84daf8b9996a5a1e0246e67be454773a497deec84a297a0d0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/sid) | [`sha256:2d228843b8fc87f730d65b688c072164f6e0af68eedf0a888b162f4f481fd7c9`](https://oci.dag.dev/?image=debian@sha256:2d228843b8fc87f730d65b688c072164f6e0af68eedf0a888b162f4f481fd7c9) | `247bdf90fe90516ccd9b9accb83ae73e98c503d55d507a196fe0d407bc18d23a` |

- Docker Hub: [`debian:sid-20260223`](https://hub.docker.com/_/debian/tags?name=sid-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1771804800'`

## Image: `debian:stable`, `debian:stable-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/stable) | [`sha256:cde23cbaca1559c587801c340c2291549f40be27174b1153db6fb4100c00045b`](https://oci.dag.dev/?image=debian@sha256:cde23cbaca1559c587801c340c2291549f40be27174b1153db6fb4100c00045b) | `25f864051c09ded7f02768c57d49ab2a0a0d83245e5a37f18e7b1ca1246fd35c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22a9a4035936cd97d5ea2bf1cb0a68d1c56fd258/stable) | [`sha256:79dce6c0f9c9ca19ed2c6feefff4855596392cf727a1ace9e934a8c01a9acb06`](https://oci.dag.dev/?image=debian@sha256:79dce6c0f9c9ca19ed2c6feefff4855596392cf727a1ace9e934a8c01a9acb06) | `9651aa021e11d61f2346d6d85deec66b34a206a88b23721844366c3336a8d5be` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/stable) | [`sha256:86b608a095a60c58370593d8c5a22687e5bcce4b38238c73baeff599e58ae899`](https://oci.dag.dev/?image=debian@sha256:86b608a095a60c58370593d8c5a22687e5bcce4b38238c73baeff599e58ae899) | `ca04f423ca902e098d687288c53d9dea392d95738b007d66f562455fea13d8cb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/stable) | [`sha256:4c5508090d41b6de452672841d78b5b0114ceab190777827d7d51e6395b46b89`](https://oci.dag.dev/?image=debian@sha256:4c5508090d41b6de452672841d78b5b0114ceab190777827d7d51e6395b46b89) | `7e6218553b80d21380f21f855b3ab6a8cd097de37fb5a975b149e30c96ae1644` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/stable) | [`sha256:0b693371007dad0d48eacc7d8f6f5cd58b08aac638d8d32952a1b1f1ef0cc09c`](https://oci.dag.dev/?image=debian@sha256:0b693371007dad0d48eacc7d8f6f5cd58b08aac638d8d32952a1b1f1ef0cc09c) | `6b11ed99dadf9ca45e4408a3a368dc325bac8b2386e443e80bf1bf8c79cbc26b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/stable) | [`sha256:9da6a1405ce0d162899c246be61fc4c2998c33c5919b104b47f183146204fcb0`](https://oci.dag.dev/?image=debian@sha256:9da6a1405ce0d162899c246be61fc4c2998c33c5919b104b47f183146204fcb0) | `848391c21f5de32c2fae39ef27c7d58d6d19d3b0458778b048cc9fb27dc1dad0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17/stable) | [`sha256:8bc95e6fb3f3504236ed6894004c28908fa5b0107d279233a4fed9d126146e6e`](https://oci.dag.dev/?image=debian@sha256:8bc95e6fb3f3504236ed6894004c28908fa5b0107d279233a4fed9d126146e6e) | `0f084fb16b3dc6e95e96875d4dc07040c587d86e866db5c4c5f3dfe7e0861487` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/stable) | [`sha256:03648710224bb525be64313b1b8d4d4c0c617130ffa6fccb4e4c8f0fe4ac2f09`](https://oci.dag.dev/?image=debian@sha256:03648710224bb525be64313b1b8d4d4c0c617130ffa6fccb4e4c8f0fe4ac2f09) | `00d94d41d9832746ca28dad5142eb9893bdada5df8d6a63d2756dfaad4a711aa` |

- Docker Hub: [`debian:stable-20260223`](https://hub.docker.com/_/debian/tags?name=stable-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1771804800'`

## Image: `debian:testing`, `debian:testing-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/testing) | [`sha256:16ad49cfb89af5538ff864b887b06f469e749ec01fa3f65a009204e6675a1845`](https://oci.dag.dev/?image=debian@sha256:16ad49cfb89af5538ff864b887b06f469e749ec01fa3f65a009204e6675a1845) | `896e3319d5e0aa1ad2de9819c14bf9071102b4e7212883e16995f1c2c687f001` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/testing) | [`sha256:094f1966c26f16c9d4bc9a642c36cfc7d95a1e03c9d6bf3d350fc338ff4dc9c2`](https://oci.dag.dev/?image=debian@sha256:094f1966c26f16c9d4bc9a642c36cfc7d95a1e03c9d6bf3d350fc338ff4dc9c2) | `c6c3ef2803274d3d42fc7c0eb43a9beacb699f15f4cab161136bb6de351ca9b5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/testing) | [`sha256:3a240ab68bbc3ace200f04fb4804639446d6276d1c0a92c715e52663bbacae7b`](https://oci.dag.dev/?image=debian@sha256:3a240ab68bbc3ace200f04fb4804639446d6276d1c0a92c715e52663bbacae7b) | `40e24efec40b31d2e62ed33fce2079e0d6ad67d982781181e00922a991758027` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/testing) | [`sha256:269e8951148cfb001c30dd095155f818369a47e5b345c02fdf3200f65b665afd`](https://oci.dag.dev/?image=debian@sha256:269e8951148cfb001c30dd095155f818369a47e5b345c02fdf3200f65b665afd) | `ab1172577eeb28442e1de94c2153b1b7e8cb671f1c1951efecb1524e3d7b18aa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/testing) | [`sha256:7741d725bf6a762b91610b21b4c5eec9fb29dfd9ca1884ea59dc540a2f22fc8f`](https://oci.dag.dev/?image=debian@sha256:7741d725bf6a762b91610b21b4c5eec9fb29dfd9ca1884ea59dc540a2f22fc8f) | `7012613dfae9f64878592ae4beeb5ab5a0b6c29257b759d57bd2eccd6a7ce920` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17/testing) | [`sha256:7b6b8d5e6cfae78519143265ec709b78895d2dc497ca7c7ec9e3ee714055f3aa`](https://oci.dag.dev/?image=debian@sha256:7b6b8d5e6cfae78519143265ec709b78895d2dc497ca7c7ec9e3ee714055f3aa) | `66b51aa060edc21f3255184f7346a49e6574e9d828e5f2d53eeba996313e6200` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/testing) | [`sha256:a90fbc0d5692d6ad17c24a0a6e33b4e602fdf7c2aedc015d532f18223e2815c1`](https://oci.dag.dev/?image=debian@sha256:a90fbc0d5692d6ad17c24a0a6e33b4e602fdf7c2aedc015d532f18223e2815c1) | `cbeba6e21ee86abc6634ed812de96150be8d743daf8d35d9c09fdd14fc051644` |

- Docker Hub: [`debian:testing-20260223`](https://hub.docker.com/_/debian/tags?name=testing-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1771804800'`

## Image: `debian:trixie`, `debian:trixie-20260223`, `debian:13.3`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/trixie) | [`sha256:13f29b6806e531c3ff3b565bb6eed73f2132506c8c9d41bb996065ca20fb27f2`](https://oci.dag.dev/?image=debian@sha256:13f29b6806e531c3ff3b565bb6eed73f2132506c8c9d41bb996065ca20fb27f2) | `03fbd7ad87a47969991e0c187628fb26bc4d43a3a3901694c5af59470ecc5ca5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/22a9a4035936cd97d5ea2bf1cb0a68d1c56fd258/trixie) | [`sha256:2b68539dcf98c08d8e8c098bb9e7e33c8e17c4b33979ac46b6e120709362d163`](https://oci.dag.dev/?image=debian@sha256:2b68539dcf98c08d8e8c098bb9e7e33c8e17c4b33979ac46b6e120709362d163) | `7aa4a888bf856929cc1edf0362767219a5c0e1f2eb83d64f11a9e2a6368151c6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/trixie) | [`sha256:ff8ce3b72b66f68d4835dfc6400d0c64aa6f1fe5d3be2b835735061c17f75755`](https://oci.dag.dev/?image=debian@sha256:ff8ce3b72b66f68d4835dfc6400d0c64aa6f1fe5d3be2b835735061c17f75755) | `c15aa893bc6980f638cba488ff40b915ae479ba9d8106127cdb6945bfdfdc6d1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/trixie) | [`sha256:78ff97fbf99bb7362ab83d5a855c9475656a2cc19d4fa02331f1af33ecd6f612`](https://oci.dag.dev/?image=debian@sha256:78ff97fbf99bb7362ab83d5a855c9475656a2cc19d4fa02331f1af33ecd6f612) | `4d1104253ebfdbe8cc1b6be0357a5b8b8b7e16a98e86782eb5546f9b844da2c4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/trixie) | [`sha256:efe8981482576aae765a4c4192fdf99d7225d36c0f5a984d190d52b3a011b524`](https://oci.dag.dev/?image=debian@sha256:efe8981482576aae765a4c4192fdf99d7225d36c0f5a984d190d52b3a011b524) | `611746e8e4f48d7a34c78f73d7660b2c3ffd04a93892fdb534293e185143dd07` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/trixie) | [`sha256:5be21a25047324d0253c52e296901eb11bf4e0a2775e6406bd2ea4e9cc88f8ea`](https://oci.dag.dev/?image=debian@sha256:5be21a25047324d0253c52e296901eb11bf4e0a2775e6406bd2ea4e9cc88f8ea) | `6f022c72dff89068dad3cd39dae497d073ba75d44ae10bc5371aef0606763235` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17/trixie) | [`sha256:9bcaf0e4e03ecdbc170943f7c576f8452226577f0982738fca39219f4b6d83a4`](https://oci.dag.dev/?image=debian@sha256:9bcaf0e4e03ecdbc170943f7c576f8452226577f0982738fca39219f4b6d83a4) | `910945e359054a22e343cf920f5f43fbe8a0c153cff49eef3b242cd01d518727` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/trixie) | [`sha256:225c403b337cb1a2a2e6b497061854288346ddc7759f0199621bce58e169c072`](https://oci.dag.dev/?image=debian@sha256:225c403b337cb1a2a2e6b497061854288346ddc7759f0199621bce58e169c072) | `cce138dc4b5be34149435fd02815fe5adbe28cd9e2c9a785b6b81e790e9c39f0` |

- Docker Hub: [`debian:trixie-20260223`](https://hub.docker.com/_/debian/tags?name=trixie-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1771804800'`

## Image: `debian:unstable`, `debian:unstable-20260223`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8ea27d007c033c787c5876b20f5db47a085a5354/unstable) | [`sha256:ce10cc7b9f30b32598a877c4c9837473ed8dcf7ecffa874e869f2ee8bf5534af`](https://oci.dag.dev/?image=debian@sha256:ce10cc7b9f30b32598a877c4c9837473ed8dcf7ecffa874e869f2ee8bf5534af) | `0cf7f55b5204c276fadb3ed65315cc458ba87dc6c5f331605316656667aab5b3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/21f565e1a136bd80de86b6f59f186f439dc9d97b/unstable) | [`sha256:c84ca56369281c2e5f242325e88fe7e7be35897fbf457cc1c4026c777a293c65`](https://oci.dag.dev/?image=debian@sha256:c84ca56369281c2e5f242325e88fe7e7be35897fbf457cc1c4026c777a293c65) | `14cf825bb73ba6cedc5fbd51f116252ab988fd92665a3f0df3150fd545cd907a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e11a97001dc5bfd78f00c12f716b47c5573f272b/unstable) | [`sha256:c4fa8b9449c480f5a9eb5fc92c5538094905084b30c0b73d0a6c093860703ad5`](https://oci.dag.dev/?image=debian@sha256:c4fa8b9449c480f5a9eb5fc92c5538094905084b30c0b73d0a6c093860703ad5) | `99e6acc8e332ab7875a1870423c135ac05f3b57c18be69378891ca2a95a7fada` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7118e0f0d7a301f701b57599b291a34319b7c8d8/unstable) | [`sha256:f81f54973db2fc2e8ae014f2ef1235445057bd2956d74127ff02cda905469037`](https://oci.dag.dev/?image=debian@sha256:f81f54973db2fc2e8ae014f2ef1235445057bd2956d74127ff02cda905469037) | `91927bd7f922e7e1ecf1e895788edda060b0607c388acad58f569b53cc821eb1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/07261bc669bf0aa3dbb2fc7de9245834aff4e944/unstable) | [`sha256:53b3642357a730102393079ce8c7730f9c524e1ac7a9b17178b0cf39e81b5a89`](https://oci.dag.dev/?image=debian@sha256:53b3642357a730102393079ce8c7730f9c524e1ac7a9b17178b0cf39e81b5a89) | `5b9e4807a8632e214de725043c168033ad36901337e892205fb431eb4eb3db93` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d44c35a32760224f08d8ba0811384780ba08e17/unstable) | [`sha256:bf90f9f0b721170e3dd923e80068e848eef7b9b635fa9d57678f4bac3c2cab8e`](https://oci.dag.dev/?image=debian@sha256:bf90f9f0b721170e3dd923e80068e848eef7b9b635fa9d57678f4bac3c2cab8e) | `0758611a462c0b570fbc8431214215d83baebc0bc6d7e6717c28c00925b47da5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00908840390969aee5e7ca6598ef2d6a62329d3e/unstable) | [`sha256:e1b6faa307e924e8d26796032ba9e6cbc147613b628dd63fbaa8f0114b5f123e`](https://oci.dag.dev/?image=debian@sha256:e1b6faa307e924e8d26796032ba9e6cbc147613b628dd63fbaa8f0114b5f123e) | `b193170350b3c428f18098f674531ffc34ea7df3b5ba1f03de5246487012233a` |

- Docker Hub: [`debian:unstable-20260223`](https://hub.docker.com/_/debian/tags?name=unstable-20260223)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1771804800'`
