---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [c5f3180659db80fb676e09bd8bfd992e3df68cac](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac) |
| `armel` | `arm32v5` | `1.0.141` | [cf33c1b8b43f3bd60de2c92338a65559a5c89748](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf33c1b8b43f3bd60de2c92338a65559a5c89748) |
| `armhf` | `arm32v7` | `1.0.141` | [b316b19b1c840c4f1fb5eb57d8d555ed04c5de77](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77) |
| `arm64` | `arm64v8` | `1.0.141` | [abba7ba5b7934fde6ebf5689d222898e7435ccfd](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd) |
| `i386` | `i386` | `1.0.141` | [f54aec0e27e84ce626538d4ec0f78527e25d58df](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [a1b4b0d539089bddf01e74c81b17c299a62f6ea2](https://github.com/debuerreotype/docker-debian-artifacts/tree/a1b4b0d539089bddf01e74c81b17c299a62f6ea2) |
| `ppc64el` | `ppc64le` | `1.0.141` | [1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28) |
| `riscv64` | `riscv64` | `1.0.141` | [41591d96d31c2344dc9cfc08693a5cdd1a81bc65](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65) |
| `s390x` | `s390x` | `1.0.141` | [277feb856b3aa444512a443d704549f6c28edc01](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1768176000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260112T000000Z](http://snapshot.debian.org/archive/debian/20260112T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260112`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/bookworm) | [`sha256:78f9d319a875419c27884b2e6f95a899f84ff2b571c6fe570624c5db96cd22b8`](https://oci.dag.dev/?image=debian@sha256:78f9d319a875419c27884b2e6f95a899f84ff2b571c6fe570624c5db96cd22b8) | `9584d3f7d27d74894665830d6822a1757992c35a8c2811330bc9d5c33eaf9265` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf33c1b8b43f3bd60de2c92338a65559a5c89748/bookworm) | [`sha256:d36b767c3b3ca39cf35ad2356f88a5f3489d86381653adb1fa5da63c0f83fe33`](https://oci.dag.dev/?image=debian@sha256:d36b767c3b3ca39cf35ad2356f88a5f3489d86381653adb1fa5da63c0f83fe33) | `49d1c8fb7caf1eb28fa780512a04df127c591dda6917d24a37c05e8dffdb6880` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/bookworm) | [`sha256:e1694a7cd29852f7c75eb66843d9c561c02980d2ef5feb07b9956de5e2fafb0b`](https://oci.dag.dev/?image=debian@sha256:e1694a7cd29852f7c75eb66843d9c561c02980d2ef5feb07b9956de5e2fafb0b) | `60729c3d12f7a32dcf4290d1e2ae1360a62b165256d7f23310f31b822b130241` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/bookworm) | [`sha256:ef16b90445d4c2056e6a184099dc56d8e75c2f96f7d24ae7e46b407f6a21b8a7`](https://oci.dag.dev/?image=debian@sha256:ef16b90445d4c2056e6a184099dc56d8e75c2f96f7d24ae7e46b407f6a21b8a7) | `95a7035f5ba0dd534b473eb02f3bb98af886e6b0ad74b19c52210d8390dae446` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/bookworm) | [`sha256:3d073f0e30fd87a4a554a9e90041fa6e3b638d2c6b6afcad45979f9cfe33df6f`](https://oci.dag.dev/?image=debian@sha256:3d073f0e30fd87a4a554a9e90041fa6e3b638d2c6b6afcad45979f9cfe33df6f) | `3c3996779a4a103e860085698e57c053d17e0bd4b9971ddd9fbfd8d0e04a6168` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a1b4b0d539089bddf01e74c81b17c299a62f6ea2/bookworm) | [`sha256:a5e36cd98a5eb1f5d3cd3bdd4932db3425dea86a54f5d4016d2fdb09cafd5508`](https://oci.dag.dev/?image=debian@sha256:a5e36cd98a5eb1f5d3cd3bdd4932db3425dea86a54f5d4016d2fdb09cafd5508) | `9fe9e79ef98a619c95f1a68a80724b6949590a975d8854d8d0219f04f824ea7f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/bookworm) | [`sha256:31fd9c730c80eae75099447f8367029d2078f49f600202c58dcb9abfb82e47eb`](https://oci.dag.dev/?image=debian@sha256:31fd9c730c80eae75099447f8367029d2078f49f600202c58dcb9abfb82e47eb) | `25420e27a389b9dc65b45704b344ecaa0c48b84f613488f59ab56892368562ec` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/bookworm) | [`sha256:7a031c499f4015413763384a1b32ea54f61b6dcc97e8dce96a351dcaaa6373ae`](https://oci.dag.dev/?image=debian@sha256:7a031c499f4015413763384a1b32ea54f61b6dcc97e8dce96a351dcaaa6373ae) | `912b84bb05c8fa0fb6b870a0f95dd467d53b3397a3ba5d20ef620bae770d7d78` |

- Docker Hub: [`debian:bookworm-20260112`](https://hub.docker.com/_/debian/tags?name=bookworm-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1768176000'`

## Image: `debian:bullseye`, `debian:bullseye-20260112`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/bullseye) | [`sha256:219d1cafcaf1e7af5b4fc7afd129b153c10b08dd99a94b3d9ceec4641c90e305`](https://oci.dag.dev/?image=debian@sha256:219d1cafcaf1e7af5b4fc7afd129b153c10b08dd99a94b3d9ceec4641c90e305) | `48e1da96c8e56d1ef7da0a537cc8b3ecf11baa19a13e30c19336d6ea24d45550` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/bullseye) | [`sha256:a1105624a1891654b93ff7d364035763402202afa697a145d171c2d6ac2c6f8a`](https://oci.dag.dev/?image=debian@sha256:a1105624a1891654b93ff7d364035763402202afa697a145d171c2d6ac2c6f8a) | `414b18b7b38ab6d30a35a6286f6518c7edb91642c88d02850a6b41d4f1acfe8a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/bullseye) | [`sha256:bc2665b98fa1f8e1ffc9a90d3852f97c217da539c4d709d562054ea70a460f8f`](https://oci.dag.dev/?image=debian@sha256:bc2665b98fa1f8e1ffc9a90d3852f97c217da539c4d709d562054ea70a460f8f) | `2ca6ca4f1c7ffe53d777083305dec1b8903bcfdb236a7354f7f4bdbbc959041a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/bullseye) | [`sha256:8a58bfbfea6295ab239f9906ffee4481fe949f9ae4695b3eda5554c4994a168e`](https://oci.dag.dev/?image=debian@sha256:8a58bfbfea6295ab239f9906ffee4481fe949f9ae4695b3eda5554c4994a168e) | `4aefa15c1235d7fe64310d97bbc13262d9de0e7187fd6f9deff02180b5a30103` |

- Docker Hub: [`debian:bullseye-20260112`](https://hub.docker.com/_/debian/tags?name=bullseye-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1768176000'`

## Image: `debian:forky`, `debian:forky-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/forky) | [`sha256:c305687fdafe997fb5a56ab227a5512930819fa5eab833e0cb985fb854be997f`](https://oci.dag.dev/?image=debian@sha256:c305687fdafe997fb5a56ab227a5512930819fa5eab833e0cb985fb854be997f) | `cb4cc9b4b17f38cb11301a6bc57de7591401208d29a831bb9c2cc5ede904553c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/forky) | [`sha256:39244d6f34ee3dd23a0f318637b7b923afb3156be8b7935f9ac681cd4a7fb5e0`](https://oci.dag.dev/?image=debian@sha256:39244d6f34ee3dd23a0f318637b7b923afb3156be8b7935f9ac681cd4a7fb5e0) | `2b5ed358899ce35231b6f3208872703ea0546070b2d334db74b4ac76c3e17451` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/forky) | [`sha256:f7a5aea6b5bf4b680eb8c170bcfd0e2f6472689a1148b9f826e7a771f5f14a99`](https://oci.dag.dev/?image=debian@sha256:f7a5aea6b5bf4b680eb8c170bcfd0e2f6472689a1148b9f826e7a771f5f14a99) | `cedfa8a3b3bbee2e6ab7ab1eb97babed121f7d9f7c904430772cd39b93214f6b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/forky) | [`sha256:a737dbc7e2d8306a88283b3ea48b983e23de433b51921a2b3cdad35f49705125`](https://oci.dag.dev/?image=debian@sha256:a737dbc7e2d8306a88283b3ea48b983e23de433b51921a2b3cdad35f49705125) | `01a5f65e5b98e99f721c1ce358113aea5f3f464a2f076d34b075d8e93672600a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/forky) | [`sha256:39783c06eb38422f1571726d32a98483f2136f276538408affffc74e83755331`](https://oci.dag.dev/?image=debian@sha256:39783c06eb38422f1571726d32a98483f2136f276538408affffc74e83755331) | `d9d4b2231c200f8b0f2ab655ff5c457a12728610f8c93c9f777bf3950e430f2c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65/forky) | [`sha256:ab57fabeabd30baf6cf88e3eba2f9cc13f21726306bc057a69121cf5f21dfee6`](https://oci.dag.dev/?image=debian@sha256:ab57fabeabd30baf6cf88e3eba2f9cc13f21726306bc057a69121cf5f21dfee6) | `9c19d8ddca95257c463a31976c2ea757f1ee6deac9e54e5c52d32b113ef57432` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/forky) | [`sha256:13ed2342e37fd93533ed673f63906ecccf4fc804d2ea22c00a808d9ee447a0a6`](https://oci.dag.dev/?image=debian@sha256:13ed2342e37fd93533ed673f63906ecccf4fc804d2ea22c00a808d9ee447a0a6) | `99b415e5ea380a7972b7cbfd7159c6ff5ab4d397c2d89e4ae7aba6876be2cf22` |

- Docker Hub: [`debian:forky-20260112`](https://hub.docker.com/_/debian/tags?name=forky-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1768176000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/oldoldstable) | [`sha256:db5e1d888d79897d26c7a0c9fb7dfcce35118a365cd382d4e03421d99921718a`](https://oci.dag.dev/?image=debian@sha256:db5e1d888d79897d26c7a0c9fb7dfcce35118a365cd382d4e03421d99921718a) | `e32b5a20eeca9e0166c1b1fe05135f53f7d36da36831160604936315ed08fae6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/oldoldstable) | [`sha256:4cd1c65aa0cad336564d16925a1864cc3cd150f68af2de3d1f340cc8a47b4f7f`](https://oci.dag.dev/?image=debian@sha256:4cd1c65aa0cad336564d16925a1864cc3cd150f68af2de3d1f340cc8a47b4f7f) | `d8d481c12a2f91fc8eeb5afac2c3250871866a766f188d2c481206a336c8948c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/oldoldstable) | [`sha256:0a4252cfef378ad97f80cd5013884a0bfa7914c6c942547022b4811eb20d6d8b`](https://oci.dag.dev/?image=debian@sha256:0a4252cfef378ad97f80cd5013884a0bfa7914c6c942547022b4811eb20d6d8b) | `2968a39bca28b6c327805651a1be464e71b89ebe4cacf975eb538a17eb95666f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/oldoldstable) | [`sha256:c7aa2e86aa75c4b0fe78d99398037ea330ab18b2de48320190c62b7fc7728767`](https://oci.dag.dev/?image=debian@sha256:c7aa2e86aa75c4b0fe78d99398037ea330ab18b2de48320190c62b7fc7728767) | `0f69b1dda247694ad62156b62bd4c230f7d8e5278763a0572cb16b8c99418aa1` |

- Docker Hub: [`debian:oldoldstable-20260112`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1768176000'`

## Image: `debian:oldstable`, `debian:oldstable-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/oldstable) | [`sha256:2b1082549c38d5aa9614c7d49b9c8cfbcad65c93771b59f3d5f13b91acfccbd2`](https://oci.dag.dev/?image=debian@sha256:2b1082549c38d5aa9614c7d49b9c8cfbcad65c93771b59f3d5f13b91acfccbd2) | `4f92220a8d026ae7dd0904281830e09c81d731f6c31a7b2f9a51a6b091be3e24` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf33c1b8b43f3bd60de2c92338a65559a5c89748/oldstable) | [`sha256:ab4bc4cd119553fbbb70333a91cf193bb630c9612b4104d0f1fc01a04af0966c`](https://oci.dag.dev/?image=debian@sha256:ab4bc4cd119553fbbb70333a91cf193bb630c9612b4104d0f1fc01a04af0966c) | `de89c3dce4289635d6200bace80ab714cbb4ade2893200cce4892d7d931cc49e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/oldstable) | [`sha256:751915f3ab357003fcd1afe62cbfa8f596347231955c8166db02370469ea9bc0`](https://oci.dag.dev/?image=debian@sha256:751915f3ab357003fcd1afe62cbfa8f596347231955c8166db02370469ea9bc0) | `ac8c1a39c002597a5783a7911fb1d9486205d9876b0cd19a32cb47a9e6805d71` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/oldstable) | [`sha256:91b7cbbc2d67ace9aa2d7cad7c9b3192ba5c9c451dcf46276729c8af15125830`](https://oci.dag.dev/?image=debian@sha256:91b7cbbc2d67ace9aa2d7cad7c9b3192ba5c9c451dcf46276729c8af15125830) | `417f72c4f61d4331da94e8fe02bbdb06b67903f8de81711147ed1b4d8ec2dec6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/oldstable) | [`sha256:3697ada1f605488724354e4b111b5b4c8642b9f5f8418ad4d545baaa6f2d70ef`](https://oci.dag.dev/?image=debian@sha256:3697ada1f605488724354e4b111b5b4c8642b9f5f8418ad4d545baaa6f2d70ef) | `77c58e6144d629bb9b7bfa7a3bd60989b53b3741656e370d042dccfd96b3fa45` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a1b4b0d539089bddf01e74c81b17c299a62f6ea2/oldstable) | [`sha256:3868cff2af9db956645ae089c92a596a6eef554ea59b84aa63aea5d1a7b90935`](https://oci.dag.dev/?image=debian@sha256:3868cff2af9db956645ae089c92a596a6eef554ea59b84aa63aea5d1a7b90935) | `7419719d1513b075d4528d4bf76cfc55ec88bb52392909d1f4f18442fc344468` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/oldstable) | [`sha256:bc31365364a0c16fd10b3ee6202dcf266773b7c12a3354e29fb4e05cc950cb2a`](https://oci.dag.dev/?image=debian@sha256:bc31365364a0c16fd10b3ee6202dcf266773b7c12a3354e29fb4e05cc950cb2a) | `37b37fb74ef1ab155ff80f1328f66ab49b99eab5d3fd6a629ea4f3f52146e284` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/oldstable) | [`sha256:e7a2de5c0f09cd754c101e57add5f085af542f8f47e7a9b1402fea2480530b47`](https://oci.dag.dev/?image=debian@sha256:e7a2de5c0f09cd754c101e57add5f085af542f8f47e7a9b1402fea2480530b47) | `026bf2ee20bced43e0643c42ff5dfe859845ac7d117e82b2bc942ac2fe18d971` |

- Docker Hub: [`debian:oldstable-20260112`](https://hub.docker.com/_/debian/tags?name=oldstable-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1768176000'`

## Image: `debian:sid`, `debian:sid-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/sid) | [`sha256:ebcfdc8b97e013cc8771348e0f4faa1193aa15f218211fff395b7e11ebf05391`](https://oci.dag.dev/?image=debian@sha256:ebcfdc8b97e013cc8771348e0f4faa1193aa15f218211fff395b7e11ebf05391) | `47efabb132ccaeb345b648318f8384f355cbefbb877e4a50f8bad28b63d63bd4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/sid) | [`sha256:d2672a7ff685a523c940733cdbb1e3c2a1c45a6bf40380689a3394a00b309abd`](https://oci.dag.dev/?image=debian@sha256:d2672a7ff685a523c940733cdbb1e3c2a1c45a6bf40380689a3394a00b309abd) | `5779820b373177be6c64f06a3c2c3e7c7cec8461f12e3a7c53f716c069d517ee` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/sid) | [`sha256:e4a00fcb68a956006d9f4d250a854bd1156f9e5c32a0c631931db1481f27b9c1`](https://oci.dag.dev/?image=debian@sha256:e4a00fcb68a956006d9f4d250a854bd1156f9e5c32a0c631931db1481f27b9c1) | `777510b7d26fd79f7d81b8a697bb6ddc2679d6b8eb13583bd31a6346e402f6b3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/sid) | [`sha256:45c5c5098523c8b09e1bc472e76ffccc8387ce329e0fdf82b6c35618534cd22f`](https://oci.dag.dev/?image=debian@sha256:45c5c5098523c8b09e1bc472e76ffccc8387ce329e0fdf82b6c35618534cd22f) | `c177bbed9d0176af150942d9d843c1e09937affb7acdb9633f94e52c7c5e90fc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/sid) | [`sha256:429ec347fcc086506990f68057ff5452d56af77035860685b297c76392e998d4`](https://oci.dag.dev/?image=debian@sha256:429ec347fcc086506990f68057ff5452d56af77035860685b297c76392e998d4) | `8a2a266cf82fe9b346c503a5cb3d32df335b5d75243a2a87a32cfa81b03950f0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65/sid) | [`sha256:055e5b0dd758a8b9acae663c99dd86906d0a70da0e740dbaaed7b0dfeae66c6f`](https://oci.dag.dev/?image=debian@sha256:055e5b0dd758a8b9acae663c99dd86906d0a70da0e740dbaaed7b0dfeae66c6f) | `9cbc07d27db636bf30e00c29593c49a118ee882dae838daaff14fef2a872a700` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/sid) | [`sha256:e8743407f99e6769d217296099ed440a305d24862bb98abfa99e71b0762ce990`](https://oci.dag.dev/?image=debian@sha256:e8743407f99e6769d217296099ed440a305d24862bb98abfa99e71b0762ce990) | `c84e3850b286d0672c349178cccd8e16baf5fc1b822cf7004f0be0ebdd2fe636` |

- Docker Hub: [`debian:sid-20260112`](https://hub.docker.com/_/debian/tags?name=sid-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1768176000'`

## Image: `debian:stable`, `debian:stable-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/stable) | [`sha256:a27758599ca1d61034c2218b3a969e27f9cb16f73d0573e419a3d1dbc94b8e02`](https://oci.dag.dev/?image=debian@sha256:a27758599ca1d61034c2218b3a969e27f9cb16f73d0573e419a3d1dbc94b8e02) | `3dfd6770c34bda4ce97ce088d1b190c22de2e84de9384583361b009f73d9830a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf33c1b8b43f3bd60de2c92338a65559a5c89748/stable) | [`sha256:b899f9e26ded031464a103bd76e805389f594ef4ad2dea7129e70a020b9d9087`](https://oci.dag.dev/?image=debian@sha256:b899f9e26ded031464a103bd76e805389f594ef4ad2dea7129e70a020b9d9087) | `dbdfaef0ef0270025ad7338304131a1ce93add8af70d2f61b6a65cc48a91bb26` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/stable) | [`sha256:ce9abfa8d085a349c55851386305ada4a9eb6cc429dfac59df1bfb896d7257b7`](https://oci.dag.dev/?image=debian@sha256:ce9abfa8d085a349c55851386305ada4a9eb6cc429dfac59df1bfb896d7257b7) | `a3432f7728a47acd95222045f13bf5b2b0c75b1ef80ca2c1abd2f334a3912d8d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/stable) | [`sha256:b4fd40177682a0347f1ca434f797f75118a129ce5fa93146a4d7ccd50dabcf6c`](https://oci.dag.dev/?image=debian@sha256:b4fd40177682a0347f1ca434f797f75118a129ce5fa93146a4d7ccd50dabcf6c) | `9f1f63e9fa26de536a3f6bff59daae19e071101b7d208e38b5645e30052fb6ee` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/stable) | [`sha256:c24f90f59cff3735b415819af5cd0f2503399c0ec4b568bae4eb18f692dc1d81`](https://oci.dag.dev/?image=debian@sha256:c24f90f59cff3735b415819af5cd0f2503399c0ec4b568bae4eb18f692dc1d81) | `2b9449538236b753516e24dc050cce0a6e3435ce6cd2aead0936d17be1f53e42` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/stable) | [`sha256:3aa4470dd73324e22a8d0fccecf73962990d30a6226aef58ab7682463d1d2aaa`](https://oci.dag.dev/?image=debian@sha256:3aa4470dd73324e22a8d0fccecf73962990d30a6226aef58ab7682463d1d2aaa) | `23640246c07eb3a67cc9f9883b40a38c875594a1708213bf2328d6ccaf17b21c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65/stable) | [`sha256:8cc3343415cefcf60d0496852996d39b3498d40185be4bc68c489802c3159f0f`](https://oci.dag.dev/?image=debian@sha256:8cc3343415cefcf60d0496852996d39b3498d40185be4bc68c489802c3159f0f) | `ef62ff3c4a75ba2eed83269d1d966a52e46d2e2fb0c6896b362abe3b3b410f80` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/stable) | [`sha256:3a6d8e7dcb96856bc5b6156dd930a2c270eacdcf9f333b9d7f0f688bb93a45ef`](https://oci.dag.dev/?image=debian@sha256:3a6d8e7dcb96856bc5b6156dd930a2c270eacdcf9f333b9d7f0f688bb93a45ef) | `9414a73f0ff7d98e08feef9941a17e01436bad767f495209654b59c1cd9b3635` |

- Docker Hub: [`debian:stable-20260112`](https://hub.docker.com/_/debian/tags?name=stable-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1768176000'`

## Image: `debian:testing`, `debian:testing-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/testing) | [`sha256:839158022a02ea738be200fcd45637be892ef04f169befd01022388fccca91c9`](https://oci.dag.dev/?image=debian@sha256:839158022a02ea738be200fcd45637be892ef04f169befd01022388fccca91c9) | `910b1986e72d5bbdf95dc9e359d519aa3f9a88418ee66201840d0b0a53dd2636` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/testing) | [`sha256:6c91078e6c9496cb6fa4d2c9f76b38749e480bca37486a09aae4123ecc4cc8d4`](https://oci.dag.dev/?image=debian@sha256:6c91078e6c9496cb6fa4d2c9f76b38749e480bca37486a09aae4123ecc4cc8d4) | `3a9d407c0b8039ac834accaf04d059d2bd66aa044791884ccd5d926247aaff47` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/testing) | [`sha256:87bb3e9e37ee950840fbe32bec3df2688592b20cfcf8e880934c68d8e4dd7018`](https://oci.dag.dev/?image=debian@sha256:87bb3e9e37ee950840fbe32bec3df2688592b20cfcf8e880934c68d8e4dd7018) | `15414d3b2a0c98077f52499578292cf63bc410e98ef345b132ab9436a3d60fba` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/testing) | [`sha256:7185eed61fc5173c9efa8d433377fa7f57b10e6930744de70574af050955eac7`](https://oci.dag.dev/?image=debian@sha256:7185eed61fc5173c9efa8d433377fa7f57b10e6930744de70574af050955eac7) | `00812298da063e6cf2ade727230289f499bea90804b04a82f218fa19c9e9902b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/testing) | [`sha256:20b6d1b0d69fcc436d67059f8131daaa55b77d028b10fc4ded0094bb7c67de86`](https://oci.dag.dev/?image=debian@sha256:20b6d1b0d69fcc436d67059f8131daaa55b77d028b10fc4ded0094bb7c67de86) | `185614cb0038597f2b7a4ec6ada93aae65c108c92cb6a772fb1058d9388b5713` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65/testing) | [`sha256:9ff2e758e9cd9cc6ea5302e339ac3ed9bf8fc63a0b9d105af3a5a7d1edd0b721`](https://oci.dag.dev/?image=debian@sha256:9ff2e758e9cd9cc6ea5302e339ac3ed9bf8fc63a0b9d105af3a5a7d1edd0b721) | `0b5ff1aeb6a926cd06ff7283748b9dc7609d8c8031d972df4b555e3c30356eed` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/testing) | [`sha256:4de667dc1a88d02d44b629182c2d7477f480c1f71473d5370d829d9d1a942b6a`](https://oci.dag.dev/?image=debian@sha256:4de667dc1a88d02d44b629182c2d7477f480c1f71473d5370d829d9d1a942b6a) | `fb9d5a946d13c0b6b299862a7cd22381a21b6389e68ef8dc7616dbd5826e707f` |

- Docker Hub: [`debian:testing-20260112`](https://hub.docker.com/_/debian/tags?name=testing-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1768176000'`

## Image: `debian:trixie`, `debian:trixie-20260112`, `debian:13.3`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/trixie) | [`sha256:a3b5f4f0286249a124bfe9845b3aec0f88de32ff31dd8d7e1b945f9f98d116b0`](https://oci.dag.dev/?image=debian@sha256:a3b5f4f0286249a124bfe9845b3aec0f88de32ff31dd8d7e1b945f9f98d116b0) | `5262628f507f59314bcb855733d238a48d76eea9500826b95da5b8d96f3771cd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cf33c1b8b43f3bd60de2c92338a65559a5c89748/trixie) | [`sha256:9c6f0ddc0d42a4a988ed1b7355995b442258fd1e3f7eb4f5ad70739a18ac2978`](https://oci.dag.dev/?image=debian@sha256:9c6f0ddc0d42a4a988ed1b7355995b442258fd1e3f7eb4f5ad70739a18ac2978) | `027f4a33a590ba25d71e675f382d69537aa14e0593e4096f767c3243f3e66d99` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/trixie) | [`sha256:176e723940de737547aa302349e2d207a6b956c3b08e14998c35492a858b01d6`](https://oci.dag.dev/?image=debian@sha256:176e723940de737547aa302349e2d207a6b956c3b08e14998c35492a858b01d6) | `3b43d77dd5c493a64d65b57ca6b6c844677ab0dcc870ae131ccd654c276bae14` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/trixie) | [`sha256:319a89a0771bdd43f2a26108df05524ebf8ef5ddb368364f51a0bd00854532ed`](https://oci.dag.dev/?image=debian@sha256:319a89a0771bdd43f2a26108df05524ebf8ef5ddb368364f51a0bd00854532ed) | `63c63c7babd30f3bf0ff10a5f758068ffdf0263044029fbf919e7d70c366bb98` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/trixie) | [`sha256:17e1b73fa4f3383f5fe8d3423697f31f70d5c0acfbad77ce471ce75cda5d2b66`](https://oci.dag.dev/?image=debian@sha256:17e1b73fa4f3383f5fe8d3423697f31f70d5c0acfbad77ce471ce75cda5d2b66) | `6b8c17a4fb3a109aaf6a7427748f10ff69fbef0e0f7a64cf32c152f60a067bb6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/trixie) | [`sha256:403a54b09148ddc6ca1897983c51e0e29e7891da3d7db600b5d309481e9a30f1`](https://oci.dag.dev/?image=debian@sha256:403a54b09148ddc6ca1897983c51e0e29e7891da3d7db600b5d309481e9a30f1) | `a6eeefbacddc5615a80bbd3bfae80f91cbe86b46f6d2583e555e7f6b5c346fc0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65/trixie) | [`sha256:9d53375131aadaa5c6347973be13267697747c1e4ec26c4aadbcee35353adf65`](https://oci.dag.dev/?image=debian@sha256:9d53375131aadaa5c6347973be13267697747c1e4ec26c4aadbcee35353adf65) | `73383c6f5383675bcdbac7f44cf8f7bfd79ae94e2b721c679b3cd5cf9eddb355` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/trixie) | [`sha256:335a1732097a9ff33652319b12da0128fed87c764c16fe83754edad4f567b300`](https://oci.dag.dev/?image=debian@sha256:335a1732097a9ff33652319b12da0128fed87c764c16fe83754edad4f567b300) | `de556f1fccc6444ccda5878a3cb93589a79ea28c17349cf59fe6d366d6044f44` |

- Docker Hub: [`debian:trixie-20260112`](https://hub.docker.com/_/debian/tags?name=trixie-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1768176000'`

## Image: `debian:unstable`, `debian:unstable-20260112`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5f3180659db80fb676e09bd8bfd992e3df68cac/unstable) | [`sha256:f9268409de96539973a46bf4565516b327d5d0583380f53e29898a76cfa6f54e`](https://oci.dag.dev/?image=debian@sha256:f9268409de96539973a46bf4565516b327d5d0583380f53e29898a76cfa6f54e) | `5e3d63f94298636888ba265897fe7cdf1751533fd04f263d9b2c7fd986bcd1cc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b316b19b1c840c4f1fb5eb57d8d555ed04c5de77/unstable) | [`sha256:dacb8c021dc41255e2bc81eaf0edc827414dacb0ceb45e8a10f70f578d36b577`](https://oci.dag.dev/?image=debian@sha256:dacb8c021dc41255e2bc81eaf0edc827414dacb0ceb45e8a10f70f578d36b577) | `3569f9d6d9317a8f258439ca4e0ac33e4763707fcdc40ddb7d9735fb069ae146` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/abba7ba5b7934fde6ebf5689d222898e7435ccfd/unstable) | [`sha256:61dfe09c922ec2559c3e10120c729531ae78c032c728e097e4d866bf2820e1d0`](https://oci.dag.dev/?image=debian@sha256:61dfe09c922ec2559c3e10120c729531ae78c032c728e097e4d866bf2820e1d0) | `f0fa498c0ad4b756e980928dbe876ea694f54d3b0bac0c46085e0d1178a3ef19` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f54aec0e27e84ce626538d4ec0f78527e25d58df/unstable) | [`sha256:3e5fef89d7eb617471ff435af721e75f9bc96f061b793728b270224e01c9b59a`](https://oci.dag.dev/?image=debian@sha256:3e5fef89d7eb617471ff435af721e75f9bc96f061b793728b270224e01c9b59a) | `effd07d314d709a4c0b0e9962e4cc162a1bc836b76a9ed3429b79190bdffadfd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1a1e9aafc3e0ffe247d4d9eb8edcb1cf5bc5eb28/unstable) | [`sha256:596eeb4b2c294c7f0dec3396f3c2c24ffa0e72d072ec8550e3c74f4fd857f161`](https://oci.dag.dev/?image=debian@sha256:596eeb4b2c294c7f0dec3396f3c2c24ffa0e72d072ec8550e3c74f4fd857f161) | `a345402582606bfa5ba504e3a02d796a088db7898b4cd2c97ca19d8544bb0ce9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/41591d96d31c2344dc9cfc08693a5cdd1a81bc65/unstable) | [`sha256:8109836721cd60dc69c62deb40205ec9100e4e2a8f4200227a4b6a6f7ce9baa3`](https://oci.dag.dev/?image=debian@sha256:8109836721cd60dc69c62deb40205ec9100e4e2a8f4200227a4b6a6f7ce9baa3) | `f436cac3fd5a1988a1382ce63db0534a6c47d127449a3890f295bfbe505e1f38` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/277feb856b3aa444512a443d704549f6c28edc01/unstable) | [`sha256:75cb9237618ee69407c5981ba85ea6d9b6b1e96c0f90cf8c6981abc19271630f`](https://oci.dag.dev/?image=debian@sha256:75cb9237618ee69407c5981ba85ea6d9b6b1e96c0f90cf8c6981abc19271630f) | `db4edee3c9f12b3f8b0e5b58d109a1fc16d73fc77bc21b44b67c71d9cfb1b5dd` |

- Docker Hub: [`debian:unstable-20260112`](https://hub.docker.com/_/debian/tags?name=unstable-20260112)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1768176000'`
