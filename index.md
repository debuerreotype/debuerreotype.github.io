---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [8f962b15d7884a90e17876a9303cbac909d119aa](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa) |
| `armel` | `arm32v5` | `1.0.141` | [f5ef892bb78e9a96831ff72f8c6bdf7309fa0c73](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5ef892bb78e9a96831ff72f8c6bdf7309fa0c73) |
| `armhf` | `arm32v7` | `1.0.141` | [9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf) |
| `arm64` | `arm64v8` | `1.0.141` | [ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1) |
| `i386` | `i386` | `1.0.141` | [443e9e66832067d6025580f2fd809e78b2b4351b](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b) |
| `ppc64el` | `ppc64le` | `1.0.141` | [0f5fbc5c51495d98b528e064efdfe02ad8dead05](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05) |
| `riscv64` | `riscv64` | `1.0.141` | [53b98b5d28214ce21bc9801fd9c94101867d4517](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517) |
| `s390x` | `s390x` | `1.0.141` | [cf12b9d8c02071eae77dec69abe1e6eb40d71032](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1789689600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260918T000000Z](http://snapshot.debian.org/archive/debian/20260918T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260918`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/bookworm) | [`sha256:704583dbf243593da87cf949fc0543ffeca24a28d36c2760dc9545410cb8ed02`](https://oci.dag.dev/?image=debian@sha256:704583dbf243593da87cf949fc0543ffeca24a28d36c2760dc9545410cb8ed02) | `2418fc54c5dd094675fc23941af0e9644463cf43506b19557f87e08b0e07ec35` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/bookworm) | [`sha256:9871329dad0497440634a699d3cd5d64c57e9c3e63dadc6b8bced16a04e76b68`](https://oci.dag.dev/?image=debian@sha256:9871329dad0497440634a699d3cd5d64c57e9c3e63dadc6b8bced16a04e76b68) | `fab5e5be48a9349b5b231c30f551fba548689064314ed184e07cf7450a06dc6f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/bookworm) | [`sha256:9a2bafc2cebc397fc253a4b80c6d4bc425eb5a2a819cd25ada003c7facd48f1d`](https://oci.dag.dev/?image=debian@sha256:9a2bafc2cebc397fc253a4b80c6d4bc425eb5a2a819cd25ada003c7facd48f1d) | `96ceda9e7ec2b43a9665ede4f2695899476ff586cec8ef57d8d6be02f75c1c92` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/bookworm) | [`sha256:36dfa46b30971670251e0394866a50731cf15d22bd0a1fecd3ea2d6fdc7f3b71`](https://oci.dag.dev/?image=debian@sha256:36dfa46b30971670251e0394866a50731cf15d22bd0a1fecd3ea2d6fdc7f3b71) | `c48d027dd176decca5ea4638a83f31c064647040636d473ec8704a4c6a0ac1de` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/bookworm) | [`sha256:25ccf52831a5475898982b55c8b6e038e13dc07aca9e7c647150f75a1a3d5b86`](https://oci.dag.dev/?image=debian@sha256:25ccf52831a5475898982b55c8b6e038e13dc07aca9e7c647150f75a1a3d5b86) | `5073c26ebf82687760f1dd1713c712020f7f71d086399b268835034adf5eb35b` |

- Docker Hub: [`debian:bookworm-20260918`](https://hub.docker.com/_/debian/tags?name=bookworm-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1789689600'`

## Image: `debian:forky`, `debian:forky-20260918`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/forky) | [`sha256:ca4391f1975d26270e6eb20402945cde6b12b12c1e42307b90b52c1fa31eaad3`](https://oci.dag.dev/?image=debian@sha256:ca4391f1975d26270e6eb20402945cde6b12b12c1e42307b90b52c1fa31eaad3) | `b56cfeba14952276cb1e3d712447380add9fe5827441967fdd472384d73a7b57` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/forky) | [`sha256:2a6deb425527288e043db066f183dd6f2b3b081497252f8b0adea78d5a4ad1bc`](https://oci.dag.dev/?image=debian@sha256:2a6deb425527288e043db066f183dd6f2b3b081497252f8b0adea78d5a4ad1bc) | `6ed8f136165efaf31d4bb0444d644b63308b4a8df9b1cb164bced568d6cbd23a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/forky) | [`sha256:5e5792766977c1569b6b2a1106a319b0b1129a08dc377f61e7713ede111eb9f5`](https://oci.dag.dev/?image=debian@sha256:5e5792766977c1569b6b2a1106a319b0b1129a08dc377f61e7713ede111eb9f5) | `a9c20011bc2e63f3499e3761d125f127bd89e3ae41b3f76c32547efd14688b7c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/forky) | [`sha256:57464c86148a791fa38ae7149d7e669b2f3ab2794c63e34cd1c0be61c19368b5`](https://oci.dag.dev/?image=debian@sha256:57464c86148a791fa38ae7149d7e669b2f3ab2794c63e34cd1c0be61c19368b5) | `c7fa5f5d12c9efbcd5aa0dcb08edef0e0a81297e388f6bc5b0888b72f1f82df2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/forky) | [`sha256:67ff186700314b79724c36aaebb38d4f0054d2aaba0dff6b3c12f7d55eb3ec88`](https://oci.dag.dev/?image=debian@sha256:67ff186700314b79724c36aaebb38d4f0054d2aaba0dff6b3c12f7d55eb3ec88) | `019bd5f4e0d6807837e4f5bb67b0b88cf658d65e260f3ea57c533196fb4110b4` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517/forky) | [`sha256:a1b79d84ed154acd985723df022f07f72bfffca4a1e6497ca476ac07fb3a1dda`](https://oci.dag.dev/?image=debian@sha256:a1b79d84ed154acd985723df022f07f72bfffca4a1e6497ca476ac07fb3a1dda) | `399ae294b21944f406dacd01014e8aa6b4b6c493d18966627649ed3ab6eb2be6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032/forky) | [`sha256:8b7e4f6d36ecaf4003b3641e57b00f606919754cbe78744f7233442ffd282ec6`](https://oci.dag.dev/?image=debian@sha256:8b7e4f6d36ecaf4003b3641e57b00f606919754cbe78744f7233442ffd282ec6) | `5bc03be9d73ba846bc30ffa3685042164208edd4aa00153662e92196389724cd` |

- Docker Hub: [`debian:forky-20260918`](https://hub.docker.com/_/debian/tags?name=forky-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1789689600'`

## Image: `debian:oldstable`, `debian:oldstable-20260918`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/oldstable) | [`sha256:f4ab444d6eacf7a31935262e5cefe0d06c5b0eaab442a3e227070e7fc310c599`](https://oci.dag.dev/?image=debian@sha256:f4ab444d6eacf7a31935262e5cefe0d06c5b0eaab442a3e227070e7fc310c599) | `7b85edf69c737698e778dfd8c9f66debec9f77cfc062887519e64694a8731f2c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/oldstable) | [`sha256:d15a08df29122ecb5f3b21b704a211893a597d49a3e152c3723cdd5f1615d8a2`](https://oci.dag.dev/?image=debian@sha256:d15a08df29122ecb5f3b21b704a211893a597d49a3e152c3723cdd5f1615d8a2) | `cc4d1dbc74dee795ad3ef3c7d2996198ab385c768f5c6fccaa9b8ab9f461cfe7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/oldstable) | [`sha256:03c978d6230d11a3a30b4be4440632d78e9a753009ba816693530b979b672089`](https://oci.dag.dev/?image=debian@sha256:03c978d6230d11a3a30b4be4440632d78e9a753009ba816693530b979b672089) | `0f9b8a65fff60d80048a4cd712bb9b1fb978e4a323fea9c1263c7b86ce5dbf9f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/oldstable) | [`sha256:a17ec83376740929d51850c7552fa208895498d3bd416b67f68e579db368cab0`](https://oci.dag.dev/?image=debian@sha256:a17ec83376740929d51850c7552fa208895498d3bd416b67f68e579db368cab0) | `706419b59c332ea4c2c9d5361463bcd9d0efa5506820b0e1f7f2e440b99e4688` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/oldstable) | [`sha256:d7fa101cc8f38641c3df2a72925e5164ed417af9cfcb1098e3d79537d06577e1`](https://oci.dag.dev/?image=debian@sha256:d7fa101cc8f38641c3df2a72925e5164ed417af9cfcb1098e3d79537d06577e1) | `f9383fd93b536c85b443349bae3f4f8d115ce06861db5538b803da447df9db89` |

- Docker Hub: [`debian:oldstable-20260918`](https://hub.docker.com/_/debian/tags?name=oldstable-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1789689600'`

## Image: `debian:sid`, `debian:sid-20260918`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/sid) | [`sha256:e6650c18f362b11157a1043a83fbf4f3f603a4ff0aa259da900ffb287d3e6dbd`](https://oci.dag.dev/?image=debian@sha256:e6650c18f362b11157a1043a83fbf4f3f603a4ff0aa259da900ffb287d3e6dbd) | `6932813fad0cbf9ef8f7ba29601b914329445601b8d344f563123b5fbd60aae4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/sid) | [`sha256:536afd710316e43d4b76f3717fe526c180f4d99385d52871396500d4581575f9`](https://oci.dag.dev/?image=debian@sha256:536afd710316e43d4b76f3717fe526c180f4d99385d52871396500d4581575f9) | `3c4f0583485a6331f20b91da5bb6e9b83c2967361bb0a2b6d1fb3203c9ecec25` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/sid) | [`sha256:165162212dfb3c2f84befb48857c15f78fb597e57c6e1db63d54a65faf1f9bde`](https://oci.dag.dev/?image=debian@sha256:165162212dfb3c2f84befb48857c15f78fb597e57c6e1db63d54a65faf1f9bde) | `be2cc94213be5a885e693098a23eadc41fcd4cb69db7518023da76ae9dbc461f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/sid) | [`sha256:e3a994457eac6799abb332701947a48d7b75ca6b2e23213d3af9f194ae030a0d`](https://oci.dag.dev/?image=debian@sha256:e3a994457eac6799abb332701947a48d7b75ca6b2e23213d3af9f194ae030a0d) | `ac23f5f5693e91a328e9e120c9461fae241dd6807911eab1905c548051994408` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/sid) | [`sha256:2f15e4f26087789d6971e9b2e6cf0a9632c70e19ac32ee34e82f389a5b3735da`](https://oci.dag.dev/?image=debian@sha256:2f15e4f26087789d6971e9b2e6cf0a9632c70e19ac32ee34e82f389a5b3735da) | `034b3622b2d17bf33cf733df79489c4be3119d9a13eec1ff4b8327de097d5c68` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517/sid) | [`sha256:289d4d3393e094c4427d40b692741aa94606d593feca87d14215eae1143065c5`](https://oci.dag.dev/?image=debian@sha256:289d4d3393e094c4427d40b692741aa94606d593feca87d14215eae1143065c5) | `fde618dc481a37d9068aca620e205b57fa8af70cc64d87a6a290a465f8df376e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032/sid) | [`sha256:8305bbe90b334e17d2528315211fdbb24ce6523df5afca82050567d44147d30a`](https://oci.dag.dev/?image=debian@sha256:8305bbe90b334e17d2528315211fdbb24ce6523df5afca82050567d44147d30a) | `f41038f5f9ff2e58c39511702f3321956164c57b2cb97403189fe304ae4929d3` |

- Docker Hub: [`debian:sid-20260918`](https://hub.docker.com/_/debian/tags?name=sid-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1789689600'`

## Image: `debian:stable`, `debian:stable-20260918`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/stable) | [`sha256:821ab2d53209852ff3aaf9facd54e90e09a87e07345ec619a1162e82678e57e7`](https://oci.dag.dev/?image=debian@sha256:821ab2d53209852ff3aaf9facd54e90e09a87e07345ec619a1162e82678e57e7) | `24130820b221a2663a2bb6c149b5e381f701ba26cc8feb7fafb43710f62b8533` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5ef892bb78e9a96831ff72f8c6bdf7309fa0c73/stable) | [`sha256:42b83934ad81f57758e1145d0f010941318c97490cd57a9128b0ff605c1498f5`](https://oci.dag.dev/?image=debian@sha256:42b83934ad81f57758e1145d0f010941318c97490cd57a9128b0ff605c1498f5) | `65a1438a1de7c6abd05bdcbd330a2f06453ef3598b27029c50070b807ac78587` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/stable) | [`sha256:08422b3b170b17017612a37ca6c4a9715537ac61d071f780dd2ec00874c050bd`](https://oci.dag.dev/?image=debian@sha256:08422b3b170b17017612a37ca6c4a9715537ac61d071f780dd2ec00874c050bd) | `37540d2f0a340941033a0db80b9ecd35cb5a8118b76ac248a2a941fc956f1fde` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/stable) | [`sha256:7eff276410ca4319e2b9305c572424a3aabfd77e9ec21ea4322e2985399df797`](https://oci.dag.dev/?image=debian@sha256:7eff276410ca4319e2b9305c572424a3aabfd77e9ec21ea4322e2985399df797) | `39a40552ce43d089106b7935509564c15fabdcdb66ed0864766b086f3444e275` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/stable) | [`sha256:7188886d602b0886fd60d8a371bb4103937039c9a14aad5ec919df5ae20465d8`](https://oci.dag.dev/?image=debian@sha256:7188886d602b0886fd60d8a371bb4103937039c9a14aad5ec919df5ae20465d8) | `91453552810066139bbd09e63320583bd985498fe1ff2662e33208d86fb6ef21` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/stable) | [`sha256:e5fc9e3ce874220fb84206413774841b58a0d2f970802a0141cdc435fac1e7ad`](https://oci.dag.dev/?image=debian@sha256:e5fc9e3ce874220fb84206413774841b58a0d2f970802a0141cdc435fac1e7ad) | `68453d0cd53ca2e94152143c477967dce5474c804a260e49da9eaa8498a7ef5d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517/stable) | [`sha256:f74d993217b0505525ceefb3b1dc3919588fbfe30d3fe8dce7c728f200f5fe11`](https://oci.dag.dev/?image=debian@sha256:f74d993217b0505525ceefb3b1dc3919588fbfe30d3fe8dce7c728f200f5fe11) | `ea1a1afcdd62c89f5a50fa6e899201f90a2bff03f7ee848e7fdb3aed44381774` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032/stable) | [`sha256:3aca4e38362d2eb94907018fab3284e51ccb7ed5e960d00d82292712eaa217fe`](https://oci.dag.dev/?image=debian@sha256:3aca4e38362d2eb94907018fab3284e51ccb7ed5e960d00d82292712eaa217fe) | `c67cf4638b9d2744d5a6e4ae30c45e34ca7d34cbdf5f3d75db5bf0fdca544ad6` |

- Docker Hub: [`debian:stable-20260918`](https://hub.docker.com/_/debian/tags?name=stable-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1789689600'`

## Image: `debian:testing`, `debian:testing-20260918`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/testing) | [`sha256:deae2af882a1b5f60a3646cd5d5f10ef1e65bc3b9d741b38f5c8ec4b0925a132`](https://oci.dag.dev/?image=debian@sha256:deae2af882a1b5f60a3646cd5d5f10ef1e65bc3b9d741b38f5c8ec4b0925a132) | `dcc5d80786bd1529fdcc42e16cca7abf19897ee2ce6e0db442293f28ee2c5486` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/testing) | [`sha256:bfee9750ea938bbd8238abf0c5299825ac95d618f7da4ce66f856b90fc1a75de`](https://oci.dag.dev/?image=debian@sha256:bfee9750ea938bbd8238abf0c5299825ac95d618f7da4ce66f856b90fc1a75de) | `8fde1f9f053d6a9f63c610afaeb9926c4b70f818ff0935662eedc436c372a777` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/testing) | [`sha256:aa871fd5ecf9f0e6aea16b777d65c4dc0cd35c3535015b3635983f9dcb3fe7a1`](https://oci.dag.dev/?image=debian@sha256:aa871fd5ecf9f0e6aea16b777d65c4dc0cd35c3535015b3635983f9dcb3fe7a1) | `40816c9f43f554b5a9127a2cc7c751903a909ff8099d1f73aa006cbf200632c2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/testing) | [`sha256:9c89ccfa98dd05e9636f439dd241adf3fc4711a0f72ef028711da378bf50efee`](https://oci.dag.dev/?image=debian@sha256:9c89ccfa98dd05e9636f439dd241adf3fc4711a0f72ef028711da378bf50efee) | `d0be41488eb58b745fe6348fad1ea09ea3f9172084d80ee20043b93e187bc954` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/testing) | [`sha256:7e978c972e794696a46621e780fd84e69e5bf040e5cecaf03e46f90c3fb6b861`](https://oci.dag.dev/?image=debian@sha256:7e978c972e794696a46621e780fd84e69e5bf040e5cecaf03e46f90c3fb6b861) | `633c85afda957fdacd6756bae037d89449d2d694b15545b83a56922191c21802` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517/testing) | [`sha256:b2686b0a8c88cdb9df346301b75d32eac1b19a61423617cbd13932ea348979c1`](https://oci.dag.dev/?image=debian@sha256:b2686b0a8c88cdb9df346301b75d32eac1b19a61423617cbd13932ea348979c1) | `59d3a0702df8149979b9137f6100d0e9331ede7018c4454431d2b573773c031d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032/testing) | [`sha256:60cef35f9e90956a76203225aa3941f2c7087391f8f987abf443c17900e15fcd`](https://oci.dag.dev/?image=debian@sha256:60cef35f9e90956a76203225aa3941f2c7087391f8f987abf443c17900e15fcd) | `c08baa971adc8b20804f3c3e855f2ee966a7f431a4abcb3d0975e4c9695d3f35` |

- Docker Hub: [`debian:testing-20260918`](https://hub.docker.com/_/debian/tags?name=testing-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1789689600'`

## Image: `debian:trixie`, `debian:trixie-20260918`, `debian:13.7`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/trixie) | [`sha256:d5ce19d4736f0ebbacd686d1040271a5aeb0cc920f5990c1bfae1717627f0674`](https://oci.dag.dev/?image=debian@sha256:d5ce19d4736f0ebbacd686d1040271a5aeb0cc920f5990c1bfae1717627f0674) | `2e8b488dd420975439e293f164b570bcceed6d9b8207789c492d799f1a06cd01` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f5ef892bb78e9a96831ff72f8c6bdf7309fa0c73/trixie) | [`sha256:984a86e54b3546a6bf5661e2d002ccfed9ef0b4cde9f61761208a9fb4a7b013e`](https://oci.dag.dev/?image=debian@sha256:984a86e54b3546a6bf5661e2d002ccfed9ef0b4cde9f61761208a9fb4a7b013e) | `008023d80dc25bfd475b585927fcb9cfa7f96a56e0709f3b6b595b1953a576f0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/trixie) | [`sha256:57e5b719e5e07c946222c1d9aaf355f151e91bb2c9c0332dbe7d87cf73cac06f`](https://oci.dag.dev/?image=debian@sha256:57e5b719e5e07c946222c1d9aaf355f151e91bb2c9c0332dbe7d87cf73cac06f) | `4fd60078efb17f646c7e88e7b2997d8aa41e8f7b601a4a1debf8e17b3bd7afe3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/trixie) | [`sha256:1808211ab6f37c6fc6a75368651697536f7bf47993f2797befa8908b1254979d`](https://oci.dag.dev/?image=debian@sha256:1808211ab6f37c6fc6a75368651697536f7bf47993f2797befa8908b1254979d) | `d039474b8ff5773c5ff331e5641639473e40caab289ee1282bc820926d87cded` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/trixie) | [`sha256:015cf04db951b6d7f47d8d71bbec56698d9db590e5752c8f68b4bfb3b816721a`](https://oci.dag.dev/?image=debian@sha256:015cf04db951b6d7f47d8d71bbec56698d9db590e5752c8f68b4bfb3b816721a) | `f2f1445282724e7bb37140505faeaf9ad50d95424b5ee71ffbd1777b99164124` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/trixie) | [`sha256:9b9fc8c79ac9589375cd2ca0cb18ff67eb51e84d45a03d659c08283bd794107b`](https://oci.dag.dev/?image=debian@sha256:9b9fc8c79ac9589375cd2ca0cb18ff67eb51e84d45a03d659c08283bd794107b) | `a8586651ea763d35df05e43cac91777f1d58f791d005d8191e8b2fe3085aa6c7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517/trixie) | [`sha256:6a787ac21a86b809a37c6d1b80da515c52d778f4d70b933f6401b28618e5f1f3`](https://oci.dag.dev/?image=debian@sha256:6a787ac21a86b809a37c6d1b80da515c52d778f4d70b933f6401b28618e5f1f3) | `14d9ead12916c50c1b0a6169fa2b58a95aa6b9b93d644f976470d0227a8938db` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032/trixie) | [`sha256:e2d913826929ccac0c4b9a2458bb663f36cb67cc728850ab860868ed57b7c56d`](https://oci.dag.dev/?image=debian@sha256:e2d913826929ccac0c4b9a2458bb663f36cb67cc728850ab860868ed57b7c56d) | `ffcfbef513da0c039a9840c82076098b5e6450793d47ef771c2ac2c4d87b5ec9` |

- Docker Hub: [`debian:trixie-20260918`](https://hub.docker.com/_/debian/tags?name=trixie-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1789689600'`

## Image: `debian:unstable`, `debian:unstable-20260918`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f962b15d7884a90e17876a9303cbac909d119aa/unstable) | [`sha256:968d9bfc70f50ccebc3b638c5760cd489d93431b917a7a2084a6333c3b501f67`](https://oci.dag.dev/?image=debian@sha256:968d9bfc70f50ccebc3b638c5760cd489d93431b917a7a2084a6333c3b501f67) | `7c6d9f207388bc1312ac7b3c0cb50379d21596327af3e1b64e3426571b2027c6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9131b5bb4d0b0ea11c1339cabfbd09ce42769ebf/unstable) | [`sha256:efbad6927300d0e705baa81f8b4458d3f6813794a5915f2c67e9a4e0fa6cc727`](https://oci.dag.dev/?image=debian@sha256:efbad6927300d0e705baa81f8b4458d3f6813794a5915f2c67e9a4e0fa6cc727) | `ae4a5c5970bf84e4464fe74751d2a1c9bbd4a89481e7ef079d1d31132c4bec7a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ca011a8b1c3b259e4cbbf83bf6841f1fd5f497c1/unstable) | [`sha256:531ed94b96512eb6700165fa0f9bd3dfd8c62d0179a52350e1c9e6795bf68ca3`](https://oci.dag.dev/?image=debian@sha256:531ed94b96512eb6700165fa0f9bd3dfd8c62d0179a52350e1c9e6795bf68ca3) | `3b75e3886eeffac30f6c9af72b1994a213126eb74bbce54e54bf92c5b57e919f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/443e9e66832067d6025580f2fd809e78b2b4351b/unstable) | [`sha256:f3f8e317ec6c3ad90f836ea31050bd1237e4737fee51446184d2f469e7aed3f7`](https://oci.dag.dev/?image=debian@sha256:f3f8e317ec6c3ad90f836ea31050bd1237e4737fee51446184d2f469e7aed3f7) | `2c58d9434c8f5ca6333c377596d0f6e69f06f0c0d66c7b463cc8fa3a12c4c9fe` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0f5fbc5c51495d98b528e064efdfe02ad8dead05/unstable) | [`sha256:b3621ded3d43c789b8b11fab9b91a3114da96634680b331d0d9dd5fd71c1e97f`](https://oci.dag.dev/?image=debian@sha256:b3621ded3d43c789b8b11fab9b91a3114da96634680b331d0d9dd5fd71c1e97f) | `32d59b310d7cdd1c0a5ab8a11d385626811564aa62d02e5daa9e138261c826ae` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/53b98b5d28214ce21bc9801fd9c94101867d4517/unstable) | [`sha256:f24867ef865a628c71af201e11507756d3b54b9251636f53133762e7a4c61e3b`](https://oci.dag.dev/?image=debian@sha256:f24867ef865a628c71af201e11507756d3b54b9251636f53133762e7a4c61e3b) | `729d2ab1f0f23107c90db5aa59a8d16a1d720ded3f555d6cd4058eb46fa535de` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf12b9d8c02071eae77dec69abe1e6eb40d71032/unstable) | [`sha256:25cf5b4d91a1c1c5d005dad4f2c06523ba229a83e31ac565cfb2e490ddea8d8e`](https://oci.dag.dev/?image=debian@sha256:25cf5b4d91a1c1c5d005dad4f2c06523ba229a83e31ac565cfb2e490ddea8d8e) | `cbd4ebd1be277fc589b0c1c7efcf89db06c87863bc84537d809af9e2c6adf3d8` |

- Docker Hub: [`debian:unstable-20260918`](https://hub.docker.com/_/debian/tags?name=unstable-20260918)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1789689600'`
