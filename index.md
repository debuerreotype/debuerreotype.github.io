---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [39e9328762208577b11531be1e38f2ae4f6c25c1](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1) |
| `armel` | `arm32v5` | `1.0.141` | [a01e8a26d63448602221e5790cacc6a9c91b40b3](https://github.com/debuerreotype/docker-debian-artifacts/tree/a01e8a26d63448602221e5790cacc6a9c91b40b3) |
| `armhf` | `arm32v7` | `1.0.141` | [6a141a814437ca78e0d4d3549bcb648be9b90364](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364) |
| `arm64` | `arm64v8` | `1.0.141` | [2524bc7c736ff36f1c9105d52c8154864dfdf070](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070) |
| `i386` | `i386` | `1.0.141` | [d4e7a3791d3efc45dad4ad096cee9782dfa759a1](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [a2be79f8944df5e5e7b9de336c80c579138ada32](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2be79f8944df5e5e7b9de336c80c579138ada32) |
| `ppc64el` | `ppc64le` | `1.0.141` | [8223aa54e24674bbe3040b1e3d9d510dede634ae](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae) |
| `riscv64` | `riscv64` | `1.0.141` | [1c9359e70fff191467dc0ae7691234d142992391](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391) |
| `s390x` | `s390x` | `1.0.141` | [a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1766966400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20251229T000000Z](http://snapshot.debian.org/archive/debian/20251229T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20251229`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/bookworm) | [`sha256:4216e8fe27fdd803d2822d08ed9de39825a41a47e34c32b71a23ac074f91eaf4`](https://oci.dag.dev/?image=debian@sha256:4216e8fe27fdd803d2822d08ed9de39825a41a47e34c32b71a23ac074f91eaf4) | `504fb5a243d10a043d24ef0f35679ccfcc786d98bb3f7de9aa30a9d22d55a2fc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a01e8a26d63448602221e5790cacc6a9c91b40b3/bookworm) | [`sha256:bb850e0c92a0db629f894c5910f2d877ef99da3ff38f57ab365b90d3ef84d80f`](https://oci.dag.dev/?image=debian@sha256:bb850e0c92a0db629f894c5910f2d877ef99da3ff38f57ab365b90d3ef84d80f) | `25477cf6f2b4f1bf8faad7e74fa8f1a2f963bcf262217783824f339d59626b21` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/bookworm) | [`sha256:78e145e12e81d7eea0b04328b36bf8e9900640737ecf41fa89695260d61f65a9`](https://oci.dag.dev/?image=debian@sha256:78e145e12e81d7eea0b04328b36bf8e9900640737ecf41fa89695260d61f65a9) | `ca1160f2b207c343a16fc01e4035ebfd8b055ba2bbf173571f03e8e13e64b392` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/bookworm) | [`sha256:409529ea1ed9728a9a5fb4960fdf9163e8b608c34db681a1273c617c056d325d`](https://oci.dag.dev/?image=debian@sha256:409529ea1ed9728a9a5fb4960fdf9163e8b608c34db681a1273c617c056d325d) | `6a54d94b371a7e12eb710210b87b63c19fde7c4300dfa9a580750b43d18480bc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/bookworm) | [`sha256:fc3ce6f2b4d9ad88b5f973df513f9ad8e20f3d8be34d56390e8bcadeaecb8bf5`](https://oci.dag.dev/?image=debian@sha256:fc3ce6f2b4d9ad88b5f973df513f9ad8e20f3d8be34d56390e8bcadeaecb8bf5) | `a42b76a609dc57e67c6400ef72e536e6b897ca84ee1155f222d38428cd1b1327` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2be79f8944df5e5e7b9de336c80c579138ada32/bookworm) | [`sha256:b61143e402f3989fbbc83c21715292fce1c7902313807f78f7f8c2f6885fb90d`](https://oci.dag.dev/?image=debian@sha256:b61143e402f3989fbbc83c21715292fce1c7902313807f78f7f8c2f6885fb90d) | `ecc882396d07f533f1a8d307f623e35ed75ff7101132772117dfa4da3f49faef` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/bookworm) | [`sha256:3a7a18c00ba1a77a286b470d4bd94ef32b74d983d78c9fb68a6a32d76c800e60`](https://oci.dag.dev/?image=debian@sha256:3a7a18c00ba1a77a286b470d4bd94ef32b74d983d78c9fb68a6a32d76c800e60) | `2d598e1314a0c3ee6295d782ead0c92feedb24692c8d54ae7ea8d27fde705eea` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/bookworm) | [`sha256:631794a6681e53dae423a3906e3f2d00a24935bf78bb4daa5db4b2716fc10d69`](https://oci.dag.dev/?image=debian@sha256:631794a6681e53dae423a3906e3f2d00a24935bf78bb4daa5db4b2716fc10d69) | `bd4a44d4868d9d783d88881ba7b89abe688e89d8257471eddd027dd2307c97b3` |

- Docker Hub: [`debian:bookworm-20251229`](https://hub.docker.com/_/debian/tags?name=bookworm-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1766966400'`

## Image: `debian:bullseye`, `debian:bullseye-20251229`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/bullseye) | [`sha256:19c39f2deb509bd215d8eb416f417ecb0d6514dd49106dcc177926bbfceb54cd`](https://oci.dag.dev/?image=debian@sha256:19c39f2deb509bd215d8eb416f417ecb0d6514dd49106dcc177926bbfceb54cd) | `08f624d12412b399aac50a7e82d1560b27ec8266c42ff6d320c43084b8ee1f10` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/bullseye) | [`sha256:d6314fe748f3337f6e454f5654fbda3389c4909f576a3a537ecb8f87695627f9`](https://oci.dag.dev/?image=debian@sha256:d6314fe748f3337f6e454f5654fbda3389c4909f576a3a537ecb8f87695627f9) | `211fa12be4f115d4bb7ab46826f97bd4c9ed8984a27115bdfc21c58caadb4262` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/bullseye) | [`sha256:298aa77bec17c8c199ce976ac242287cd055a5f732e00fb248c6294b7f7ed3e6`](https://oci.dag.dev/?image=debian@sha256:298aa77bec17c8c199ce976ac242287cd055a5f732e00fb248c6294b7f7ed3e6) | `4978453249bc81e9a0c473831209970d35350649e5b3115b155cecf1cb16e6ed` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/bullseye) | [`sha256:be3116cd79a9b6105e21cbee3d24e7f669ca005cc97c7c7f1410360ec730da89`](https://oci.dag.dev/?image=debian@sha256:be3116cd79a9b6105e21cbee3d24e7f669ca005cc97c7c7f1410360ec730da89) | `f26b7967fd8040c40731edc9c612ba2a2e95d128e36f601fa6ad6d8e1d992282` |

- Docker Hub: [`debian:bullseye-20251229`](https://hub.docker.com/_/debian/tags?name=bullseye-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1766966400'`

## Image: `debian:forky`, `debian:forky-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/forky) | [`sha256:1cdb4e6ecdb7a09ad41a73fd26d4f1a56dc3e1fa429ee3798b1eb52804b670a2`](https://oci.dag.dev/?image=debian@sha256:1cdb4e6ecdb7a09ad41a73fd26d4f1a56dc3e1fa429ee3798b1eb52804b670a2) | `5c6d4e1c2ec44951a0f0e24a4e04f14db3cc432cebaa4ab721913e0feafda962` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/forky) | [`sha256:d5133a75910b6b8fde9601c64efa461f0d41133e08b83189777ee30b406df063`](https://oci.dag.dev/?image=debian@sha256:d5133a75910b6b8fde9601c64efa461f0d41133e08b83189777ee30b406df063) | `aee01ed72da31b794c47073809ad8d99abf9e0dee53d16fec3e21985ca4596a3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/forky) | [`sha256:9c84ca1ef61926a80f20cc7d3b98fad5a0a9a2ea3f9ac02258a422a731529bd7`](https://oci.dag.dev/?image=debian@sha256:9c84ca1ef61926a80f20cc7d3b98fad5a0a9a2ea3f9ac02258a422a731529bd7) | `1c2b342b0a2ad1a41a07e708c2898ff6112c0c90a58ed09aa7bf395ba3b458c9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/forky) | [`sha256:d0cfd6aad691957c45cc480be2ea1d4b8a68774f83fcd99d1147e61a4c15ea37`](https://oci.dag.dev/?image=debian@sha256:d0cfd6aad691957c45cc480be2ea1d4b8a68774f83fcd99d1147e61a4c15ea37) | `28780fd65d3ff06ee766b16f60941be634c5234f5740b6ee35fff372d93dfdd1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/forky) | [`sha256:e31f547959a7f2dfcfefd1ec36e80db8ce0b1e7bd5b037766745b6b49dcc31dd`](https://oci.dag.dev/?image=debian@sha256:e31f547959a7f2dfcfefd1ec36e80db8ce0b1e7bd5b037766745b6b49dcc31dd) | `7b2b447c0201bb522eb16b77d4f9389ea1ae90c3e73f3e738d82ccf5a247f190` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391/forky) | [`sha256:42df46d63f862c75d316f50c23e82aaeee12d2ac3d064458a7d6f02e02b7428d`](https://oci.dag.dev/?image=debian@sha256:42df46d63f862c75d316f50c23e82aaeee12d2ac3d064458a7d6f02e02b7428d) | `06bc622c22918c55297778ac62c597ba8a5dabd67d767e66508ac377ab411b84` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/forky) | [`sha256:ca147a9c930b4e7d8ee3edcf7a06401105b3d94576a947731087045fab7854af`](https://oci.dag.dev/?image=debian@sha256:ca147a9c930b4e7d8ee3edcf7a06401105b3d94576a947731087045fab7854af) | `a8c926cc1be292884530b82c079111780fdb03aebbd30df774c405dfb7b64430` |

- Docker Hub: [`debian:forky-20251229`](https://hub.docker.com/_/debian/tags?name=forky-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1766966400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/oldoldstable) | [`sha256:fe8945281ad3c05e527e1b43c2d49473aa535b4145ebd1480cf75e0f7835b6bd`](https://oci.dag.dev/?image=debian@sha256:fe8945281ad3c05e527e1b43c2d49473aa535b4145ebd1480cf75e0f7835b6bd) | `4f50df0cf969918bfd4451032d54a00173f8ccc52576600dc25b589e9c46d4cd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/oldoldstable) | [`sha256:bafc20d8335d7247c9a41863140c07a12d92c42990b05268a0685aeb588a23c9`](https://oci.dag.dev/?image=debian@sha256:bafc20d8335d7247c9a41863140c07a12d92c42990b05268a0685aeb588a23c9) | `18cf499dc1a8efca0e6ddbf24f2bf074e11c5bad14b9d2432299318693f7cc60` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/oldoldstable) | [`sha256:83e1803c40b6d30289ca919fe305fb88b2b472701ef6b43ef030f35a476525c6`](https://oci.dag.dev/?image=debian@sha256:83e1803c40b6d30289ca919fe305fb88b2b472701ef6b43ef030f35a476525c6) | `d0f2501eef86ff890f6f10627e7bc4642a58ff9d41a7296745d6ee921bdd5ff3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/oldoldstable) | [`sha256:5d28b4bf8faca70c4678a0bd2d0638196841c8390adffa26727ce847766d0940`](https://oci.dag.dev/?image=debian@sha256:5d28b4bf8faca70c4678a0bd2d0638196841c8390adffa26727ce847766d0940) | `8682da8cfd67e6dade2ad068847059f9ac6c6efb23b3d229bdf95d5ea87c92b9` |

- Docker Hub: [`debian:oldoldstable-20251229`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1766966400'`

## Image: `debian:oldstable`, `debian:oldstable-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/oldstable) | [`sha256:261474ca83cb9be5bf708dccde1248c8b70a8d80bcd3d2a800659ab10e025794`](https://oci.dag.dev/?image=debian@sha256:261474ca83cb9be5bf708dccde1248c8b70a8d80bcd3d2a800659ab10e025794) | `9aca95e6521d88b4c80d0de4f84bbf4e018f93321ede902f2652f7ae8b430189` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a01e8a26d63448602221e5790cacc6a9c91b40b3/oldstable) | [`sha256:830c769dec80fcc218d4d4f3620a4ce7208d10e16d917940386db405901a2cbf`](https://oci.dag.dev/?image=debian@sha256:830c769dec80fcc218d4d4f3620a4ce7208d10e16d917940386db405901a2cbf) | `06544eec092807652d27bb4b339ca0983c20101a46189fa8ab4bc2d178d946c6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/oldstable) | [`sha256:979645f9f01e1f06e801ee761a2e290a1072c664fa3728101d15a00ae37c9495`](https://oci.dag.dev/?image=debian@sha256:979645f9f01e1f06e801ee761a2e290a1072c664fa3728101d15a00ae37c9495) | `e1d940c6c0981c3403ad9657a0ce4f791d2d09b5f666234ba1b066820e0f1bb9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/oldstable) | [`sha256:beac89ac8fd7c326103987c67602c5f56ed2783c2b61cab27b3ffb4091946f44`](https://oci.dag.dev/?image=debian@sha256:beac89ac8fd7c326103987c67602c5f56ed2783c2b61cab27b3ffb4091946f44) | `0d471490e119022ccfd856ff5cd1ac31196c5736219fa08dfa244b74f07ddd4e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/oldstable) | [`sha256:67a31e0a02a3c38db19b2e52a482c372880638cca315a1f4d6b33f363f6b9c17`](https://oci.dag.dev/?image=debian@sha256:67a31e0a02a3c38db19b2e52a482c372880638cca315a1f4d6b33f363f6b9c17) | `a9954a6a355bfddb94ed1d1e2dccd6811ba661d70463220874b4f60ee93b04eb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2be79f8944df5e5e7b9de336c80c579138ada32/oldstable) | [`sha256:ff8180ab2ad89b311724d5c400087b7d849a3c52ac85131146335ca64fa5bee2`](https://oci.dag.dev/?image=debian@sha256:ff8180ab2ad89b311724d5c400087b7d849a3c52ac85131146335ca64fa5bee2) | `8302fa6ab177d1e506b342192ceb50520ad784b6ce1c9d3edc61a025e0dbe0ec` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/oldstable) | [`sha256:36321820dbe3694c59f23888ac81dfd57c1a4d11f38b4b2113aa32c7d515909a`](https://oci.dag.dev/?image=debian@sha256:36321820dbe3694c59f23888ac81dfd57c1a4d11f38b4b2113aa32c7d515909a) | `b60b01f30d27695b8eee105223e7b8c4adde97c0b8394fb03c4af74555f704b8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/oldstable) | [`sha256:c1b111f74eee93fb3392ba7106311d47d25ed668f9a88085893b4ba36e75f295`](https://oci.dag.dev/?image=debian@sha256:c1b111f74eee93fb3392ba7106311d47d25ed668f9a88085893b4ba36e75f295) | `0226d21c181b9e368f949c7280438ca94bcacd53f47b79f6a3e464dfd315c0e9` |

- Docker Hub: [`debian:oldstable-20251229`](https://hub.docker.com/_/debian/tags?name=oldstable-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1766966400'`

## Image: `debian:sid`, `debian:sid-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/sid) | [`sha256:5374939f360d216c5f50c1c607704fc1c1bbd94c17f0ebf3f3d72f349e5d9541`](https://oci.dag.dev/?image=debian@sha256:5374939f360d216c5f50c1c607704fc1c1bbd94c17f0ebf3f3d72f349e5d9541) | `860462b1dca075d9035ccdc37db95005e45b541204aa895ef4b6eb87e26b0370` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/sid) | [`sha256:29eacfa60423678ca19ecabd8a57875a30ac3f5ade4a4de83dfe8081c0ccc901`](https://oci.dag.dev/?image=debian@sha256:29eacfa60423678ca19ecabd8a57875a30ac3f5ade4a4de83dfe8081c0ccc901) | `a5ba05cd20b89cfb4c4ce62e2133d90df652c5444cb9131016f7105d97060288` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/sid) | [`sha256:0c465c32481e8e316d37580757262d87af3512505df38be48ffe687da159355f`](https://oci.dag.dev/?image=debian@sha256:0c465c32481e8e316d37580757262d87af3512505df38be48ffe687da159355f) | `c489ef21e71548d2ca750efe40f7bb625531162613c66605c46af43ad9192a9d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/sid) | [`sha256:0ece81b09be42d2deec8af662a582f6f7bd74b7f8eb10b043fe09dd6f68880df`](https://oci.dag.dev/?image=debian@sha256:0ece81b09be42d2deec8af662a582f6f7bd74b7f8eb10b043fe09dd6f68880df) | `bab19370003650b7c17812b168292e9fdbfcd63b678597d7ad69b0069ba427e1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/sid) | [`sha256:4f74656b6ea2c5853ea6945bf60ea7497cf5313034c7d3c7a3ccb2fdf6510005`](https://oci.dag.dev/?image=debian@sha256:4f74656b6ea2c5853ea6945bf60ea7497cf5313034c7d3c7a3ccb2fdf6510005) | `6e2bd76c41f4ceadf7e1f66fee721d8781c63dd9fb893720dbaa06567a2e823c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391/sid) | [`sha256:71441fd155c2825392fa1929123defc7f471990aeaa348114066af7ce3756f15`](https://oci.dag.dev/?image=debian@sha256:71441fd155c2825392fa1929123defc7f471990aeaa348114066af7ce3756f15) | `93b21ce501e97bb0f458a388c60510b0692ea5da3b9e2ec871fe97ef78469e01` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/sid) | [`sha256:ca20d6f70f69550df39a5118698cfb07a8649861a00c0c33ed40e71c5d06eff5`](https://oci.dag.dev/?image=debian@sha256:ca20d6f70f69550df39a5118698cfb07a8649861a00c0c33ed40e71c5d06eff5) | `bf6a9fd1bdd6512c46201abbe43740b71eda187d4b769bbb8051e272c54df1ca` |

- Docker Hub: [`debian:sid-20251229`](https://hub.docker.com/_/debian/tags?name=sid-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1766966400'`

## Image: `debian:stable`, `debian:stable-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/stable) | [`sha256:41bc8e77a2c2a51c8302b6f05e04e0e3fbc484609d1ff14e0fc779ce7c5a22bd`](https://oci.dag.dev/?image=debian@sha256:41bc8e77a2c2a51c8302b6f05e04e0e3fbc484609d1ff14e0fc779ce7c5a22bd) | `518936314cf3164859a3cf8c0d212d4a59a98668166eeae74c71783eb2b8e221` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a01e8a26d63448602221e5790cacc6a9c91b40b3/stable) | [`sha256:9c3bc2b8cca72f37f5ed8621dc0cb7f95d756643269bc3b23e13e35c63287c99`](https://oci.dag.dev/?image=debian@sha256:9c3bc2b8cca72f37f5ed8621dc0cb7f95d756643269bc3b23e13e35c63287c99) | `3504d633795cc64cd3766f9f56f5a0ac26ab900585e3e7c81c9605204f52bc21` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/stable) | [`sha256:5cddb7fcee481c0d9c87a6d9d7da34f2c8e052bb03fecc3b4ab48a9703f87134`](https://oci.dag.dev/?image=debian@sha256:5cddb7fcee481c0d9c87a6d9d7da34f2c8e052bb03fecc3b4ab48a9703f87134) | `d964cdf6989cea67fde8bbeb3d2c0317bc94cedc8186d90961e7957c70a22326` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/stable) | [`sha256:f805547de6b74bad52c81f778f9189ee406c7ecf6667d621a56f1c35438c3ee7`](https://oci.dag.dev/?image=debian@sha256:f805547de6b74bad52c81f778f9189ee406c7ecf6667d621a56f1c35438c3ee7) | `f072b8ee003107bcc516513d572271212fb06e4439fd0f3a36d40ed91fd9a314` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/stable) | [`sha256:9d28730ae8ab93b536a291c1ea749854612cf99431edf34ccabf24a08a8d5037`](https://oci.dag.dev/?image=debian@sha256:9d28730ae8ab93b536a291c1ea749854612cf99431edf34ccabf24a08a8d5037) | `4012c5292d17c301ec2ac8274b59272c80e4a23b7f5ee3262555fa9a92a2010c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/stable) | [`sha256:f5a30b6235377ff47229475c7c69b53ccf2126443ea67788111f9d25efe3be46`](https://oci.dag.dev/?image=debian@sha256:f5a30b6235377ff47229475c7c69b53ccf2126443ea67788111f9d25efe3be46) | `9c6ea79e02733adbd2f34369e112942799a1f01a8a1677480222f6edf75c62df` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391/stable) | [`sha256:6605bfa457931c41be156c446bbf4d2a2f1e52fb01a32c45a58fe8bbdc81247a`](https://oci.dag.dev/?image=debian@sha256:6605bfa457931c41be156c446bbf4d2a2f1e52fb01a32c45a58fe8bbdc81247a) | `dacd192fb635f7730230099abd25f1c4417b88ab54a7e258fc4efde2cb1fe7b3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/stable) | [`sha256:abc48f90898b4cd447d02a8d19bdd4d4104c43b6435c36d4525685f6ec5c1cbf`](https://oci.dag.dev/?image=debian@sha256:abc48f90898b4cd447d02a8d19bdd4d4104c43b6435c36d4525685f6ec5c1cbf) | `97d1521181cf6b2b7d6f71a1b07431cf8ad3f3d950e796c366ebbf3e8afdb425` |

- Docker Hub: [`debian:stable-20251229`](https://hub.docker.com/_/debian/tags?name=stable-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1766966400'`

## Image: `debian:testing`, `debian:testing-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/testing) | [`sha256:74264889edea19023e41037e64137a7bfa86b46e28b76c970e76c642dbc2e039`](https://oci.dag.dev/?image=debian@sha256:74264889edea19023e41037e64137a7bfa86b46e28b76c970e76c642dbc2e039) | `e7902e718d0b08e18577e9cad8b22b4a899e1edbf4f0846bd710b21cddc8944f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/testing) | [`sha256:be0d5ccfa64432b53132174e9d7fea60354f7b004a66e8e2c4487269670b90d0`](https://oci.dag.dev/?image=debian@sha256:be0d5ccfa64432b53132174e9d7fea60354f7b004a66e8e2c4487269670b90d0) | `c46154d57f2683c83e7292564fbc0109df4f7a4ff8fba18cfb51d2be1fc088bc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/testing) | [`sha256:542a085312d873e337d6e4bdb8fd376be44ce55a9d1f9f095ae20c642120847f`](https://oci.dag.dev/?image=debian@sha256:542a085312d873e337d6e4bdb8fd376be44ce55a9d1f9f095ae20c642120847f) | `76b1ec2845becc9c4babc4008409996804f86a9d7293c917b46ea3ebfffa4620` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/testing) | [`sha256:6ccda4a8aadf62288b2cb9cef17ae2c2adaf7fe8ab778330d352e51401995adc`](https://oci.dag.dev/?image=debian@sha256:6ccda4a8aadf62288b2cb9cef17ae2c2adaf7fe8ab778330d352e51401995adc) | `0059debad7a58a20044dac3ddf70ff27ad90e44cf09cf69dee047d86c9f97453` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/testing) | [`sha256:6da56631e4aa573d450d5f06814343324da1514ebfb9b3226ad16d6c18fc40e5`](https://oci.dag.dev/?image=debian@sha256:6da56631e4aa573d450d5f06814343324da1514ebfb9b3226ad16d6c18fc40e5) | `ee560c96e7ceeda5d8e081cbc276041dd6516b86560e393f4829fc923cff325d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391/testing) | [`sha256:d9a083f433a8a08007b157af04753904693c24d1b818504fc27841ca5aad17cb`](https://oci.dag.dev/?image=debian@sha256:d9a083f433a8a08007b157af04753904693c24d1b818504fc27841ca5aad17cb) | `942a6cee0807a154684888b1930e67a18008d5a5470a6a17bc629f8f67e5756d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/testing) | [`sha256:6951359e50a24df53afb8bc3ee081ce596f7df5e5d070c31394d103829290165`](https://oci.dag.dev/?image=debian@sha256:6951359e50a24df53afb8bc3ee081ce596f7df5e5d070c31394d103829290165) | `da7d10601f031dab4cb697d81bb3f613eef7e20be21c183eebb9edaf8a4b7588` |

- Docker Hub: [`debian:testing-20251229`](https://hub.docker.com/_/debian/tags?name=testing-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1766966400'`

## Image: `debian:trixie`, `debian:trixie-20251229`, `debian:13.2`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/trixie) | [`sha256:4583f9bd16666adefd27f4c037aca3f62831cd4c0c087f27e9c1643f8a5d10fa`](https://oci.dag.dev/?image=debian@sha256:4583f9bd16666adefd27f4c037aca3f62831cd4c0c087f27e9c1643f8a5d10fa) | `a4d68e63e6da42f841ddebc90f41ac0ed1577e83bfd3e9be4b636f4ef81a4d47` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a01e8a26d63448602221e5790cacc6a9c91b40b3/trixie) | [`sha256:a8f2073ec6dfa7b6c51b23a9c50ef00f6b0560421c7ff169ac7054e6eef1ee72`](https://oci.dag.dev/?image=debian@sha256:a8f2073ec6dfa7b6c51b23a9c50ef00f6b0560421c7ff169ac7054e6eef1ee72) | `1b4ac0bccf34328e35410ad6bbe4b052a79cef4cea184fb1c683c79844c265f5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/trixie) | [`sha256:d68ba82234652ba23833f376b0b023e99341be881845cae77b3885b720af67c6`](https://oci.dag.dev/?image=debian@sha256:d68ba82234652ba23833f376b0b023e99341be881845cae77b3885b720af67c6) | `f9081e727b36681fe619f929e89ed16c396b52966deb7d86d8cdfbad56d81781` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/trixie) | [`sha256:bb29956ac9c9642ff96e0306f00fe888afb83c6fea0cdf7175cc589d5c205990`](https://oci.dag.dev/?image=debian@sha256:bb29956ac9c9642ff96e0306f00fe888afb83c6fea0cdf7175cc589d5c205990) | `6280203b4472adb6337450fd25674683fccb5421acba9856205db95b7ca37212` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/trixie) | [`sha256:97dfcd527f4d882c3ec73b6c3cdc1f658f19456559a2c1b6977827d8dad93a82`](https://oci.dag.dev/?image=debian@sha256:97dfcd527f4d882c3ec73b6c3cdc1f658f19456559a2c1b6977827d8dad93a82) | `ddd2a21d26d92aa170099889a714cdc934857f7362a0ee8602b8b57947017dca` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/trixie) | [`sha256:e9f9fed6550541b0d7867ff02f403d833b61c22e692ca5c4b119b186278c17b5`](https://oci.dag.dev/?image=debian@sha256:e9f9fed6550541b0d7867ff02f403d833b61c22e692ca5c4b119b186278c17b5) | `33f5127f60ad47160f8e0d5c95cf6f8d11a511480f006184884e6224c4e64e09` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391/trixie) | [`sha256:276574401c4d86cd4159a2458aea750d763dd01ef5cb48aed2d15562e50f85f2`](https://oci.dag.dev/?image=debian@sha256:276574401c4d86cd4159a2458aea750d763dd01ef5cb48aed2d15562e50f85f2) | `127e788538337d8268533d3e4e8eb0972ba43b4a7b48b417c8590f795243f933` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/trixie) | [`sha256:ad4a0974aedc06cd8055eb3d756b4c70ace318c98f26d970ba962a94f880b8e4`](https://oci.dag.dev/?image=debian@sha256:ad4a0974aedc06cd8055eb3d756b4c70ace318c98f26d970ba962a94f880b8e4) | `a269463649203583787052eca393c40d3162f627451749c5afcf1b82554ce508` |

- Docker Hub: [`debian:trixie-20251229`](https://hub.docker.com/_/debian/tags?name=trixie-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1766966400'`

## Image: `debian:unstable`, `debian:unstable-20251229`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39e9328762208577b11531be1e38f2ae4f6c25c1/unstable) | [`sha256:20dc7b4d59bf340d3c056a0b8174fb5140b99b959a5faaace5eae4153ec75f48`](https://oci.dag.dev/?image=debian@sha256:20dc7b4d59bf340d3c056a0b8174fb5140b99b959a5faaace5eae4153ec75f48) | `a0f21ef0d528b7662005058d1e146738f1e92376c2798d9ed7f0c99ae7944839` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a141a814437ca78e0d4d3549bcb648be9b90364/unstable) | [`sha256:fe5f757ff0706529f46bb12303fee0ae2588c3ffc3aa561bda31b77ca438051f`](https://oci.dag.dev/?image=debian@sha256:fe5f757ff0706529f46bb12303fee0ae2588c3ffc3aa561bda31b77ca438051f) | `dab0dfe31b80dff7b26e9a65c050877337d4d32abdd2277e792f1a6688069a36` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2524bc7c736ff36f1c9105d52c8154864dfdf070/unstable) | [`sha256:f00e8ad6a95173d124c33192ee7b3fc1c143e3da5ab80ad5b367476f42646358`](https://oci.dag.dev/?image=debian@sha256:f00e8ad6a95173d124c33192ee7b3fc1c143e3da5ab80ad5b367476f42646358) | `505c63c694d1b642cde9156f09419cdf787a22a0a2e36228bed2555a9842f081` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4e7a3791d3efc45dad4ad096cee9782dfa759a1/unstable) | [`sha256:770d4ce97558be8161ab81cb268fbde389189a2c12d473ca87d5524f7894e3a1`](https://oci.dag.dev/?image=debian@sha256:770d4ce97558be8161ab81cb268fbde389189a2c12d473ca87d5524f7894e3a1) | `adeaec91c2a88badc3600018495c594f98d2583fc07aca1b5b23930f2bb6a73d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8223aa54e24674bbe3040b1e3d9d510dede634ae/unstable) | [`sha256:8ae274ca691443ce62aff3ca586309f22939e18916089d38a6cf0179657f9138`](https://oci.dag.dev/?image=debian@sha256:8ae274ca691443ce62aff3ca586309f22939e18916089d38a6cf0179657f9138) | `3c96ac4717a97e999e39b823a2cfbf8f366412d381f46d0f10a711c60962028c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1c9359e70fff191467dc0ae7691234d142992391/unstable) | [`sha256:37e644e949d65ba64b10c660e0c41cdbc9ddff4a0fc24fc47cd690d030b7bb63`](https://oci.dag.dev/?image=debian@sha256:37e644e949d65ba64b10c660e0c41cdbc9ddff4a0fc24fc47cd690d030b7bb63) | `5ee4aee4340084ced3b4e7c62f6d6d1f35fbe6cad1236dff648166c9a499f2d6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a5ab03e6b6edd9c0202f2c16d09f7a9b98d08e5a/unstable) | [`sha256:f7c405f2725ac3dad70311daa98a12fc8897a04a41053d8ab73baae91c30b4fa`](https://oci.dag.dev/?image=debian@sha256:f7c405f2725ac3dad70311daa98a12fc8897a04a41053d8ab73baae91c30b4fa) | `1c34c176b5be56da8acf12cf459b0d1b1f15b845f8a7479ce37b2e8cd54a1002` |

- Docker Hub: [`debian:unstable-20251229`](https://hub.docker.com/_/debian/tags?name=unstable-20251229)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1766966400'`
