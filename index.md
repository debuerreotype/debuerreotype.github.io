---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [38db0f005fbd676f6b013a785695a40681fc2ab7](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7) |
| `armel` | `arm32v5` | `1.0.141` | [bb475acedb4936e32e8e96849ce2fda273700f5c](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb475acedb4936e32e8e96849ce2fda273700f5c) |
| `armhf` | `arm32v7` | `1.0.141` | [3acf802aeab36526ab4f80728e8651b9671e48c8](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8) |
| `arm64` | `arm64v8` | `1.0.141` | [0682516c3e97ca58fa9763d24f88ccd7ada7a927](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927) |
| `i386` | `i386` | `1.0.141` | [1334c813ae8a4a21ff2d3051142b8cc7c997256e](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [8acba47e13675653129afd1b817121a4514d8784](https://github.com/debuerreotype/docker-debian-artifacts/tree/8acba47e13675653129afd1b817121a4514d8784) |
| `ppc64el` | `ppc64le` | `1.0.141` | [67bd43f992fa5084888175a29e094cd9c0fb9450](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450) |
| `riscv64` | `riscv64` | `1.0.141` | [d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78) |
| `s390x` | `s390x` | `1.0.141` | [955721f067ad14a3678d15d1c15395b30f1cac79](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1775433600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260406T000000Z](http://snapshot.debian.org/archive/debian/20260406T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260406`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/bookworm) | [`sha256:ad83e02b01f4bb0c3fa818396d8bf47c0e9f5803e98bf6cbd8f772ae9e2ec4e4`](https://oci.dag.dev/?image=debian@sha256:ad83e02b01f4bb0c3fa818396d8bf47c0e9f5803e98bf6cbd8f772ae9e2ec4e4) | `72e999b2bf2f3f0571798fa241a0eb41fe8a6a7aafe3fa2f0f2e16cdd5927620` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb475acedb4936e32e8e96849ce2fda273700f5c/bookworm) | [`sha256:5c1dd30744d82d223ae8e8f0d6d4940606a8269ed4291077cb6881e5c9ebca0a`](https://oci.dag.dev/?image=debian@sha256:5c1dd30744d82d223ae8e8f0d6d4940606a8269ed4291077cb6881e5c9ebca0a) | `ea1af8d34b166dd5560b8a68854501fd7c88a63e86f92d3b32fe4134adce7ac5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/bookworm) | [`sha256:e1c4324f9b4771ac2edf5abc9c3ec063320d05d9f1a4dbf854df1c696faa36fd`](https://oci.dag.dev/?image=debian@sha256:e1c4324f9b4771ac2edf5abc9c3ec063320d05d9f1a4dbf854df1c696faa36fd) | `5caed455f7fc6acd2e4d16832f24c9052aa8844cac06961887d90e6c32bf6554` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/bookworm) | [`sha256:d01662367b48fc3bd42f389af59f2b39e20652b8f4be4130f80d1ac223d7eb27`](https://oci.dag.dev/?image=debian@sha256:d01662367b48fc3bd42f389af59f2b39e20652b8f4be4130f80d1ac223d7eb27) | `cc5c99cf48dc1a4f225515a4c3d575365885e5e938770bff6ec9c7a7854d2a7a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/bookworm) | [`sha256:d10fd67e44c919b8bcb090eb116038fcbe924d80bda05476bc3daafcc04d9ec2`](https://oci.dag.dev/?image=debian@sha256:d10fd67e44c919b8bcb090eb116038fcbe924d80bda05476bc3daafcc04d9ec2) | `bc9ca18af100eccf4477cd7f9547993c7fb14231ddd5887870c0bbb52f2f6c4c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8acba47e13675653129afd1b817121a4514d8784/bookworm) | [`sha256:83116a01dbca1f00e27e43cba74f04ac7f23fb553da8100641f8abd58e6ea580`](https://oci.dag.dev/?image=debian@sha256:83116a01dbca1f00e27e43cba74f04ac7f23fb553da8100641f8abd58e6ea580) | `0c3af0a385ab02145e333cddb11d570ce0454422cecf35397d0c71e825b67f3d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/bookworm) | [`sha256:acadbbd4ea4a2178ffab77e25b7f063e54e99492b522e822a6bc62bee78088ff`](https://oci.dag.dev/?image=debian@sha256:acadbbd4ea4a2178ffab77e25b7f063e54e99492b522e822a6bc62bee78088ff) | `9a24175d126f3e68d8647be035762396c31b558d33217127df2afa618920840d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/bookworm) | [`sha256:07d9a37afc0575e722d44e2a8642210d508f859d34f11213ee805c882e68113b`](https://oci.dag.dev/?image=debian@sha256:07d9a37afc0575e722d44e2a8642210d508f859d34f11213ee805c882e68113b) | `6f0edf72cac42c856e565644527c6f062cc27508dcf5836c500bae91d4d951c6` |

- Docker Hub: [`debian:bookworm-20260406`](https://hub.docker.com/_/debian/tags?name=bookworm-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1775433600'`

## Image: `debian:bullseye`, `debian:bullseye-20260406`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/bullseye) | [`sha256:b034993190d575d4173a405e347b7c210410bf9ac4e7a84734ae37a6cb488b04`](https://oci.dag.dev/?image=debian@sha256:b034993190d575d4173a405e347b7c210410bf9ac4e7a84734ae37a6cb488b04) | `7e40dbe4cd359be8ec7581eae5c0dd8b159b5b31a9e291dc0ce2aeaa6d8e76ae` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/bullseye) | [`sha256:b74c05a8b27340252cc636cf75de36dc8b607188d304d9fa99019c06d7b1a14b`](https://oci.dag.dev/?image=debian@sha256:b74c05a8b27340252cc636cf75de36dc8b607188d304d9fa99019c06d7b1a14b) | `1b45279869971d68cc9eb5a6b4c32880bfc1022099f3f8996fba7286b72e980b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/bullseye) | [`sha256:738ac3c14081caa9ba3d7737a0d27ea78eaa5f0ec4969113fb3f9c6d61d97e67`](https://oci.dag.dev/?image=debian@sha256:738ac3c14081caa9ba3d7737a0d27ea78eaa5f0ec4969113fb3f9c6d61d97e67) | `9b1247d39d042ab775ba9e84a6db3af4c03b7505385680f2230075f925fc285e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/bullseye) | [`sha256:a1c60588ef520d8ae87f4df08cada0e05274dfd71b9a2fb79df11416bf52346b`](https://oci.dag.dev/?image=debian@sha256:a1c60588ef520d8ae87f4df08cada0e05274dfd71b9a2fb79df11416bf52346b) | `5b5fdc3b4ab20dba5b446a8ac03d1782bfbc2886670233944e527c9c6a5ceaa1` |

- Docker Hub: [`debian:bullseye-20260406`](https://hub.docker.com/_/debian/tags?name=bullseye-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1775433600'`

## Image: `debian:forky`, `debian:forky-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/forky) | [`sha256:a35ed638d570d2da90bbe987c97ff00dfad7dc660dd8ce54e7d39b8f69480373`](https://oci.dag.dev/?image=debian@sha256:a35ed638d570d2da90bbe987c97ff00dfad7dc660dd8ce54e7d39b8f69480373) | `f296034b2993f7909dee9e1445870fd4e3fe1c8efa7559648997c0e80e48a4bd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/forky) | [`sha256:b57a53348038e2bd94b391eac1e4f90486f0e647436b3d160e5d0d272b41de0e`](https://oci.dag.dev/?image=debian@sha256:b57a53348038e2bd94b391eac1e4f90486f0e647436b3d160e5d0d272b41de0e) | `dea8cd90be92b03c640b6a4145991bc647ec4706fcda30b6340e98c711c6f4eb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/forky) | [`sha256:f0f53e613c3951ecf80310bb358a84fef3702f48ccbf0add58af4579cd101e1e`](https://oci.dag.dev/?image=debian@sha256:f0f53e613c3951ecf80310bb358a84fef3702f48ccbf0add58af4579cd101e1e) | `d5b1a006d10c9a3ff8cc197526f8b02f6772ee0c8a08b68237da5f70799b52d5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/forky) | [`sha256:f1a712d066a8230149547fa4583269980843891a5b42febc388ea26fd1db35dd`](https://oci.dag.dev/?image=debian@sha256:f1a712d066a8230149547fa4583269980843891a5b42febc388ea26fd1db35dd) | `4aa7e22887e41a5aebb631f26cbec5e4e7cc949be552ea9ada532c21a68ba0a2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/forky) | [`sha256:925e7f2d67e02b4885d43c9dfd782728213591f5b1b4e5953491f227db390d3f`](https://oci.dag.dev/?image=debian@sha256:925e7f2d67e02b4885d43c9dfd782728213591f5b1b4e5953491f227db390d3f) | `6c5efeacb336646afa6011023cfcac2269d948e3f1f7788b5f8b3c9ed04d01ca` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78/forky) | [`sha256:ea41f3edfc383fc29169cc76b437ce62db3d06ac8774606060b4f600b5495abe`](https://oci.dag.dev/?image=debian@sha256:ea41f3edfc383fc29169cc76b437ce62db3d06ac8774606060b4f600b5495abe) | `ce871511882ff8c2fb3699390d976a0bf5664ba4d2f1102ee7536f8622997b6d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/forky) | [`sha256:0d7e872f04b56384dd3e92f29fcbcbfe8caac452256c165127f64cb1aad49efc`](https://oci.dag.dev/?image=debian@sha256:0d7e872f04b56384dd3e92f29fcbcbfe8caac452256c165127f64cb1aad49efc) | `c747e5228a91d98daa72be0f289f6edddd4166216aff31f7b612cbc573d2b14a` |

- Docker Hub: [`debian:forky-20260406`](https://hub.docker.com/_/debian/tags?name=forky-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1775433600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/oldoldstable) | [`sha256:f2bc2ab62f445df57355f15489207bfd5be91e6ecdda6c04ba2c14eab6a21877`](https://oci.dag.dev/?image=debian@sha256:f2bc2ab62f445df57355f15489207bfd5be91e6ecdda6c04ba2c14eab6a21877) | `83f9d8d92b9ef509f686e5b8483cc6969683bfad68e1654802c11d282a611702` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/oldoldstable) | [`sha256:5739193214bd80cc232c2768fb250905d9b6b7f32667911f04760deebc6dbcf1`](https://oci.dag.dev/?image=debian@sha256:5739193214bd80cc232c2768fb250905d9b6b7f32667911f04760deebc6dbcf1) | `7eb63cbdc49a3bbbf35fac266f00d9ec292ee096d3e1723cc9d2ec0adf08e0ce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/oldoldstable) | [`sha256:0055ce49f4d605c010b5194fd61c890dc289770f77829927d7c46cc01b3ad038`](https://oci.dag.dev/?image=debian@sha256:0055ce49f4d605c010b5194fd61c890dc289770f77829927d7c46cc01b3ad038) | `c829cf72d346344c7542cc4270db4db3f60cf19a55ad107fe2e60487b2ad139d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/oldoldstable) | [`sha256:9322ab56a82ea4f51a1914ef11c294fbe50c48532a27e5d963611e4320adc7c1`](https://oci.dag.dev/?image=debian@sha256:9322ab56a82ea4f51a1914ef11c294fbe50c48532a27e5d963611e4320adc7c1) | `18503e3bc50f7e3d03dcd5ed1e7108c1c5e88a73fb9e564b835a2e0d4079e8bb` |

- Docker Hub: [`debian:oldoldstable-20260406`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1775433600'`

## Image: `debian:oldstable`, `debian:oldstable-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/oldstable) | [`sha256:5a992b56abf1bfe7773ae77e2b9e2af0cf16dcbe3dcaf9101f4d9b3772e0bae7`](https://oci.dag.dev/?image=debian@sha256:5a992b56abf1bfe7773ae77e2b9e2af0cf16dcbe3dcaf9101f4d9b3772e0bae7) | `9403d231e592abe81a8ac9469f2a7c2f46c4669ac0e40e54bbf50d105ece10b0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb475acedb4936e32e8e96849ce2fda273700f5c/oldstable) | [`sha256:61a70a7757a21983392e8ef8757202f526cd4357bff1e9f4191ae358f0346200`](https://oci.dag.dev/?image=debian@sha256:61a70a7757a21983392e8ef8757202f526cd4357bff1e9f4191ae358f0346200) | `48990425f84cfea59fe23da43531b5af24169452aa80f15f376f8d8ded94e790` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/oldstable) | [`sha256:309a5296c1d002313aedda6986cca8ad73e0d931caf9203ae97d8259a8c52a68`](https://oci.dag.dev/?image=debian@sha256:309a5296c1d002313aedda6986cca8ad73e0d931caf9203ae97d8259a8c52a68) | `f0b8a3333171b98562d22cba9190fe24a1b7a715ed99875fee7f8192d6c3fbce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/oldstable) | [`sha256:fe7625dabe603f5e6e61996256cc7d46dc5894a7336605e6524805f886fc33e2`](https://oci.dag.dev/?image=debian@sha256:fe7625dabe603f5e6e61996256cc7d46dc5894a7336605e6524805f886fc33e2) | `fb2e9a1f748fa1e9c2bab660e5a95e2365824318924cd3d0ed4a57f6b4b5485d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/oldstable) | [`sha256:91ed0b73eafccea26e69990d74f4868c52e075cbaf494ddc0f1dab5cec0f42a3`](https://oci.dag.dev/?image=debian@sha256:91ed0b73eafccea26e69990d74f4868c52e075cbaf494ddc0f1dab5cec0f42a3) | `eda99791bdd5eb9c4058c41bea3944f3007d752a833bebea34486a79521da9b3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8acba47e13675653129afd1b817121a4514d8784/oldstable) | [`sha256:e98d94f2c8bf68e3aae0957d726187b8a2bea4ae58235f0cd195ad64024a29bb`](https://oci.dag.dev/?image=debian@sha256:e98d94f2c8bf68e3aae0957d726187b8a2bea4ae58235f0cd195ad64024a29bb) | `542f93c885f33b304f8bd2a534a082f67dc026486cfb5838adadc558abc3b37b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/oldstable) | [`sha256:3f2a41e874e40e276e65012efec8ec6545ff2b678d2dc784b8cc5388d2d2104a`](https://oci.dag.dev/?image=debian@sha256:3f2a41e874e40e276e65012efec8ec6545ff2b678d2dc784b8cc5388d2d2104a) | `d1bfbb6b838b48452088e4f18762ff57540a3ac92280e017a46cf84e9f9b5894` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/oldstable) | [`sha256:8326d05d46e6ec58e50c03bbe1643dc874dd86670407c1730ae99b2e1d6b268f`](https://oci.dag.dev/?image=debian@sha256:8326d05d46e6ec58e50c03bbe1643dc874dd86670407c1730ae99b2e1d6b268f) | `66ced2c93a0017c6f12c1482fcf372fa04e17da8467c2d5152f20aa6ee9ecf47` |

- Docker Hub: [`debian:oldstable-20260406`](https://hub.docker.com/_/debian/tags?name=oldstable-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1775433600'`

## Image: `debian:sid`, `debian:sid-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/sid) | [`sha256:cc47b82b5fc616622f9b389664207326d83496581185fc70389a29634cd774df`](https://oci.dag.dev/?image=debian@sha256:cc47b82b5fc616622f9b389664207326d83496581185fc70389a29634cd774df) | `da1349f144298a92ce72d69be6e88dfbb48024c4aad2ddd5f4bfe1e01b291912` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/sid) | [`sha256:0ecce64d976a42afade04eed9f9eb5d3e829599fdba8b0cd6fb639db4dc45d11`](https://oci.dag.dev/?image=debian@sha256:0ecce64d976a42afade04eed9f9eb5d3e829599fdba8b0cd6fb639db4dc45d11) | `489ac3cc4f0664878f03cf7c33f9a5a4a7c9145a28c6ef670f2a90f7f7bffdc1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/sid) | [`sha256:9b65a33786c0000855a24b196b481b2c95c6b5d2516dcf7547a45c539c2bcae9`](https://oci.dag.dev/?image=debian@sha256:9b65a33786c0000855a24b196b481b2c95c6b5d2516dcf7547a45c539c2bcae9) | `07a0144d273850aa8f65c953c9a1d2405799a72552f904ed520594c77a2dfa1d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/sid) | [`sha256:a2ceeb1a0fcbea88056f808c0a6cb713a664e4b06fc09dee76479c3fd298d753`](https://oci.dag.dev/?image=debian@sha256:a2ceeb1a0fcbea88056f808c0a6cb713a664e4b06fc09dee76479c3fd298d753) | `abf0f98624a9526d487c96f6795ad70ec1bd8aa8164c9e91d6cc6306f7207441` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/sid) | [`sha256:359942321f2a988cfcae9fe0b417be6b8fe8f674db3938a56c9a766612147ba3`](https://oci.dag.dev/?image=debian@sha256:359942321f2a988cfcae9fe0b417be6b8fe8f674db3938a56c9a766612147ba3) | `4bb4e25fe9781c8fc24af66f27f67ba5e05e6c4adf6ba80951c8bdf1a52332cd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78/sid) | [`sha256:557630956af76d212a4eb483ac30c631825848110f77bcce693b00c2d6764a18`](https://oci.dag.dev/?image=debian@sha256:557630956af76d212a4eb483ac30c631825848110f77bcce693b00c2d6764a18) | `1e37b424a61367aabded474d6abc2c0d2f5a7dd159685e8bf7a2bc3044ac544d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/sid) | [`sha256:ee17117d0efbd5dc5fc6f3769ffa10a3aa1c308b111075e1c9ba582a0aace7c4`](https://oci.dag.dev/?image=debian@sha256:ee17117d0efbd5dc5fc6f3769ffa10a3aa1c308b111075e1c9ba582a0aace7c4) | `a0745670c17b175616a1e163a2e39d06cf55ac355e4e8dd6e40cb0d82701093c` |

- Docker Hub: [`debian:sid-20260406`](https://hub.docker.com/_/debian/tags?name=sid-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1775433600'`

## Image: `debian:stable`, `debian:stable-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/stable) | [`sha256:90e43532b8275215005dd071c9e4495baaa4e43b937f8519c7dedc2d35a60b45`](https://oci.dag.dev/?image=debian@sha256:90e43532b8275215005dd071c9e4495baaa4e43b937f8519c7dedc2d35a60b45) | `7f042056dc028adc8eebf1a794e8e0128ecd4828d6d8dfec452a593a9d47d0ca` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb475acedb4936e32e8e96849ce2fda273700f5c/stable) | [`sha256:b3ab679f9ea5d4079b36c79eae72b8b21879c7f183ebf0731227433ddb4a29e6`](https://oci.dag.dev/?image=debian@sha256:b3ab679f9ea5d4079b36c79eae72b8b21879c7f183ebf0731227433ddb4a29e6) | `7ce217c480436ed93d07bb47e5647a13352c5411203760c947012a2d9d0907a7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/stable) | [`sha256:6870fc345f98822302967f0408a3a35f16cb941385937004a5f546ee2653f474`](https://oci.dag.dev/?image=debian@sha256:6870fc345f98822302967f0408a3a35f16cb941385937004a5f546ee2653f474) | `c3aa8523e6da549e6ba081796117e0ac2ee69c722c855a8b33a2c06a63d2b3f3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/stable) | [`sha256:223abe2a044b0f1144beb8bbf09adfbffe0b1229e0f076cd5594715c13b48840`](https://oci.dag.dev/?image=debian@sha256:223abe2a044b0f1144beb8bbf09adfbffe0b1229e0f076cd5594715c13b48840) | `2ffdd0d8eafea4f2432c5d25afbedc6d794ae5875a06a471aadd3e2460d916b5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/stable) | [`sha256:503a6946d431663b824f5679cf7d22937f2ef0ef2973c9217cf92ca7afead98e`](https://oci.dag.dev/?image=debian@sha256:503a6946d431663b824f5679cf7d22937f2ef0ef2973c9217cf92ca7afead98e) | `6a03127aaa8edab19356ae8115b265227b17c7f4fdf43760e0c8985aed2ee735` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/stable) | [`sha256:77dcca80f9cfbdd5668fbec6d29f30d0a5ee99a943f3c4ac5fda71633849dbb2`](https://oci.dag.dev/?image=debian@sha256:77dcca80f9cfbdd5668fbec6d29f30d0a5ee99a943f3c4ac5fda71633849dbb2) | `560d27e5c4fc8f3e253e17b48c81458be842f4c043fb78bf3a3fcca306ea500f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78/stable) | [`sha256:14e68e22134d60ddb7451875df928f73ee272cd9c4346d0f50585f09b2510201`](https://oci.dag.dev/?image=debian@sha256:14e68e22134d60ddb7451875df928f73ee272cd9c4346d0f50585f09b2510201) | `7227e399e2101ac927ba7e149ef8c9af9d8476959c62224fc4c74f0582049ba3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/stable) | [`sha256:24ffaca1522ab7aad6f06d7092b07f7c141fbf62371e881f388b8883ae9aaa1e`](https://oci.dag.dev/?image=debian@sha256:24ffaca1522ab7aad6f06d7092b07f7c141fbf62371e881f388b8883ae9aaa1e) | `72a53d4c510a019e8c9dfa51b393414fbbb539746640a58a08818c76367d9730` |

- Docker Hub: [`debian:stable-20260406`](https://hub.docker.com/_/debian/tags?name=stable-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1775433600'`

## Image: `debian:testing`, `debian:testing-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/testing) | [`sha256:61bb29fa925af8000218ca98431812e7011a4917ec188169a96b173ec4109a86`](https://oci.dag.dev/?image=debian@sha256:61bb29fa925af8000218ca98431812e7011a4917ec188169a96b173ec4109a86) | `d4407d0b732c8282522bb123e812cb59de63109fd1b6f878d63fd5ecb7c1bac9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/testing) | [`sha256:a6e1177a08bb2e1907d078f3409fed942617330489994314b55a2dc77f55fbcd`](https://oci.dag.dev/?image=debian@sha256:a6e1177a08bb2e1907d078f3409fed942617330489994314b55a2dc77f55fbcd) | `e312f67dc51cb25d080c3974bfa6e2b9050f119c60b173842090c7654d4e0a5e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/testing) | [`sha256:cc91fffb9462f2a2ff47a2812d3789a0c8a83e100d618a29851b62ea1ad56cd6`](https://oci.dag.dev/?image=debian@sha256:cc91fffb9462f2a2ff47a2812d3789a0c8a83e100d618a29851b62ea1ad56cd6) | `4a8da55e125d9d083bc19c2ca5eb3d1b1113954b24d221e3a95920c4fd66c81e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/testing) | [`sha256:20d7a91a118d0d26c7dd5b4d52c72af5ab53282830b45f3b65a5989a45595200`](https://oci.dag.dev/?image=debian@sha256:20d7a91a118d0d26c7dd5b4d52c72af5ab53282830b45f3b65a5989a45595200) | `e394bf011aaee8797a2c7bb948c282b474e50e31cf33cce0d4b1cb2abd4e89fb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/testing) | [`sha256:b4477cc35f07eb7fd84fe05a3ceffd67a12cca11023a53438a45d608abf0aeed`](https://oci.dag.dev/?image=debian@sha256:b4477cc35f07eb7fd84fe05a3ceffd67a12cca11023a53438a45d608abf0aeed) | `d07833f2a90a8ae12fa1d63f2725f847e8f8cf7e38a4fafc9257ea741676f649` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78/testing) | [`sha256:c69c320a3c9452f6c85ef40cdf5117f549c0e0b359e02beb32926f54696bd478`](https://oci.dag.dev/?image=debian@sha256:c69c320a3c9452f6c85ef40cdf5117f549c0e0b359e02beb32926f54696bd478) | `aa3de4386635c6409e3cc0d11a9651e35ffba24002846c97b3d3498066bceff1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/testing) | [`sha256:acbe9df41edc46c463c2ec14281d2e139af80c0f6f1c17b497ba4209a2120a5e`](https://oci.dag.dev/?image=debian@sha256:acbe9df41edc46c463c2ec14281d2e139af80c0f6f1c17b497ba4209a2120a5e) | `e7f9f7ee81ff64e9ac4b542d0868d9187114322da28f237c6a275eee9af0593e` |

- Docker Hub: [`debian:testing-20260406`](https://hub.docker.com/_/debian/tags?name=testing-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1775433600'`

## Image: `debian:trixie`, `debian:trixie-20260406`, `debian:13.4`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/trixie) | [`sha256:84cc642701b773b0df5a98553f4bf9aab4ad4d10a34c406e46d33ee1fd548fa7`](https://oci.dag.dev/?image=debian@sha256:84cc642701b773b0df5a98553f4bf9aab4ad4d10a34c406e46d33ee1fd548fa7) | `66be615560f03c0c6570829c6f88489991af7c721a428d77f4685b37080c4283` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb475acedb4936e32e8e96849ce2fda273700f5c/trixie) | [`sha256:ed6a5dc84700de6592eae3b7933511474529135335568be6a90ab9bffa68070d`](https://oci.dag.dev/?image=debian@sha256:ed6a5dc84700de6592eae3b7933511474529135335568be6a90ab9bffa68070d) | `d6acfc7043397988fb93bc070abb3c9deb1b6f8624610fe492a90f4ebd76c9b7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/trixie) | [`sha256:6a19f1d932905b07c6a419e2ab2a4472fa87c3ea0619264ca9e482261f78b524`](https://oci.dag.dev/?image=debian@sha256:6a19f1d932905b07c6a419e2ab2a4472fa87c3ea0619264ca9e482261f78b524) | `9f517d2669cf726c6f8ad22104363088089ba267709189759b14020495a816c1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/trixie) | [`sha256:bbf332fa3a2b2a2836e2c170fd4affc4162d3323d47401a56128460275500655`](https://oci.dag.dev/?image=debian@sha256:bbf332fa3a2b2a2836e2c170fd4affc4162d3323d47401a56128460275500655) | `49dd892deaa758da41f2e4f85c093cf7bc5980b72a4599963b7132718323918e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/trixie) | [`sha256:ed245c58fad6ea8cfb9a337d25fc2dec6a33129e51ed345184c7ce721956b237`](https://oci.dag.dev/?image=debian@sha256:ed245c58fad6ea8cfb9a337d25fc2dec6a33129e51ed345184c7ce721956b237) | `b67ce494f28f649c275c39eb0e9f8912b024e4798e33ea895d4546b5f4c4b3d1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/trixie) | [`sha256:326faa80f494fd4350b44236f4b48b829f6436a74c40d92fb22bb8123c051ecd`](https://oci.dag.dev/?image=debian@sha256:326faa80f494fd4350b44236f4b48b829f6436a74c40d92fb22bb8123c051ecd) | `a10fa317edb8ce8b390f0c9fa230e4a3c92f1c7c9f49071749bdf5dec63de5de` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78/trixie) | [`sha256:47d044b8fd14b3d84b55875aec5fd6eda38f2a975ab4cedd2130f128f4a8b978`](https://oci.dag.dev/?image=debian@sha256:47d044b8fd14b3d84b55875aec5fd6eda38f2a975ab4cedd2130f128f4a8b978) | `ac01e344bcbfafb29b445ca2fabaeae165be74c68878cd89071e272ffd9e4efa` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/trixie) | [`sha256:28a83b3d7d0a1e827c4e7f9c464ff48d8578f2f379de822e88b481324c244b72`](https://oci.dag.dev/?image=debian@sha256:28a83b3d7d0a1e827c4e7f9c464ff48d8578f2f379de822e88b481324c244b72) | `c3c594993dcdf56e0bd5db27b54746ee283362002fd54bdce00b3bd6b7087423` |

- Docker Hub: [`debian:trixie-20260406`](https://hub.docker.com/_/debian/tags?name=trixie-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1775433600'`

## Image: `debian:unstable`, `debian:unstable-20260406`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38db0f005fbd676f6b013a785695a40681fc2ab7/unstable) | [`sha256:70de9c987108a80110c3c9e9d3504100ef65e32684da5b20d5da1e56f73b4ecd`](https://oci.dag.dev/?image=debian@sha256:70de9c987108a80110c3c9e9d3504100ef65e32684da5b20d5da1e56f73b4ecd) | `1855938ce0bf6d19a3fa5c39bd01c30073ea01a351d1ce5345c11d2c37dabd79` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3acf802aeab36526ab4f80728e8651b9671e48c8/unstable) | [`sha256:072061309a001c0cc5c6d7b63dafd01b71f4d1b47822bc7453437c25fc1d401f`](https://oci.dag.dev/?image=debian@sha256:072061309a001c0cc5c6d7b63dafd01b71f4d1b47822bc7453437c25fc1d401f) | `a94be4d30dcdd015feb636df17091fa5c8ef8657062ca52eb5a5e59b600cfa85` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0682516c3e97ca58fa9763d24f88ccd7ada7a927/unstable) | [`sha256:f60cd4668330b934b8ae489d10ec5c9f4bf5d83fdb0df80c21fff4ed018334e1`](https://oci.dag.dev/?image=debian@sha256:f60cd4668330b934b8ae489d10ec5c9f4bf5d83fdb0df80c21fff4ed018334e1) | `e2ced2e4c1ed41008e2acc77b42ebf8db42a630f07b596179bca7c05227297f9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1334c813ae8a4a21ff2d3051142b8cc7c997256e/unstable) | [`sha256:23cc42a48d82342dea87fbd205b0bf0f543f1a2ab70363de6e4bbcd3ba47127a`](https://oci.dag.dev/?image=debian@sha256:23cc42a48d82342dea87fbd205b0bf0f543f1a2ab70363de6e4bbcd3ba47127a) | `c95ead6a46f00c339990b54e5848b983967de46be29c8eff129db07e214056eb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/67bd43f992fa5084888175a29e094cd9c0fb9450/unstable) | [`sha256:b70edd587b5bb882eacd5f57d41648c568e3e42cabff66ce96c62b92411e440d`](https://oci.dag.dev/?image=debian@sha256:b70edd587b5bb882eacd5f57d41648c568e3e42cabff66ce96c62b92411e440d) | `4cb2fac96bbd78b36f9c4606eac328272048e915237206996e180800dc74d2eb` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d0ec0eb27a1904945a0c752b0563c4ebf2fd2b78/unstable) | [`sha256:6cb775cf83e2dbb048cc8acdf1afa4f76c63a8155fdf87eb2ecea49a3ad4dece`](https://oci.dag.dev/?image=debian@sha256:6cb775cf83e2dbb048cc8acdf1afa4f76c63a8155fdf87eb2ecea49a3ad4dece) | `14da274bddb6004864e4f9ab46acd08b0fa6f1d98cee6f635fa0a6039d7b0c38` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/955721f067ad14a3678d15d1c15395b30f1cac79/unstable) | [`sha256:5516b7505b4576fe3b66505cf62ac416bbbf964b35245dc6316c8eb945c9d674`](https://oci.dag.dev/?image=debian@sha256:5516b7505b4576fe3b66505cf62ac416bbbf964b35245dc6316c8eb945c9d674) | `ec81b264cc062ef6a53fff8c5ce07547925cfb47a8b0e43dd34c3813ff64f592` |

- Docker Hub: [`debian:unstable-20260406`](https://hub.docker.com/_/debian/tags?name=unstable-20260406)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1775433600'`
