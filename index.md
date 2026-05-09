---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [045e769be4f3861b4f891dfc07804412d9d3397f](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f) |
| `armel` | `arm32v5` | `1.0.141` | [04b0666b39973082d8c04a6f3064b4cd79ecee24](https://github.com/debuerreotype/docker-debian-artifacts/tree/04b0666b39973082d8c04a6f3064b4cd79ecee24) |
| `armhf` | `arm32v7` | `1.0.141` | [0e26bdd3d050e869f1c551933ce79353ca0d156b](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b) |
| `arm64` | `arm64v8` | `1.0.141` | [1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3) |
| `i386` | `i386` | `1.0.141` | [e948414899a90f613615e97022f29201f26ee18c](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [2d4948349b7eb2d724ffe63ab7968dbf63d14529](https://github.com/debuerreotype/docker-debian-artifacts/tree/2d4948349b7eb2d724ffe63ab7968dbf63d14529) |
| `ppc64el` | `ppc64le` | `1.0.141` | [b13a812f2c1a38bfcd23984c9f49681e75cdad27](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27) |
| `riscv64` | `riscv64` | `1.0.141` | [10783afd7b62ea6883bcd1a4233b31a48ea8d000](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000) |
| `s390x` | `s390x` | `1.0.141` | [91e6c4e12623797f17720cc5ca45cfea528e1840](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1777939200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260505T000000Z](http://snapshot.debian.org/archive/debian/20260505T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260505`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/bookworm) | [`sha256:8c181802d706019b2ee6237441b3fb8691b92b5705daf7c4294e7405576c4a0d`](https://oci.dag.dev/?image=debian@sha256:8c181802d706019b2ee6237441b3fb8691b92b5705daf7c4294e7405576c4a0d) | `564b9b57f9709e1e488b8490c06e41f05c67f0b690c05842398d673c2b5f6deb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/04b0666b39973082d8c04a6f3064b4cd79ecee24/bookworm) | [`sha256:9616c22c5df644fe8ff7a8a72e3f538a07fea7f4bcc73c691d88011f19b32641`](https://oci.dag.dev/?image=debian@sha256:9616c22c5df644fe8ff7a8a72e3f538a07fea7f4bcc73c691d88011f19b32641) | `923281b10104bb5ecbfcb7b12ce2fcad22ee03c7d4c9c7699c29a5397c81355f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/bookworm) | [`sha256:6678e8169097017c18289abc61d60d241f0b1f1a3a9a9160fd3ce45ff10659b1`](https://oci.dag.dev/?image=debian@sha256:6678e8169097017c18289abc61d60d241f0b1f1a3a9a9160fd3ce45ff10659b1) | `171020bdc40af3c00b3f142d83905e3d333da6e849daeb63cb4f6b30de50732e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/bookworm) | [`sha256:e4853c2dfd983758f4e39ab6ac258091130c6a9ac3af170eb2087b36bb11ee50`](https://oci.dag.dev/?image=debian@sha256:e4853c2dfd983758f4e39ab6ac258091130c6a9ac3af170eb2087b36bb11ee50) | `e4ccdab5db37a0f1fc031ae14abab0d9a9a318f68755f38b8ead28d511c01d04` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/bookworm) | [`sha256:8c72187baf91ddc3492c60ae2eb28eaefac7db98af24e6c6c7af5e705b7189f0`](https://oci.dag.dev/?image=debian@sha256:8c72187baf91ddc3492c60ae2eb28eaefac7db98af24e6c6c7af5e705b7189f0) | `dcbfd6b9f443303ae4a8e93638d75bfd12d8dedc8dd3d97062928bc5c1d78a1f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2d4948349b7eb2d724ffe63ab7968dbf63d14529/bookworm) | [`sha256:fedcb778668a6d0cc7420af9b3f115d9bed08e68e334afcf93f50afe7751cfed`](https://oci.dag.dev/?image=debian@sha256:fedcb778668a6d0cc7420af9b3f115d9bed08e68e334afcf93f50afe7751cfed) | `2fba75b5ba8294917089f4b026cee8a31d7a963b7c46dbcf809b39bccb3b0f3e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/bookworm) | [`sha256:114f70648c2ea1321eaea7e6eb3557219dfced0317922bcd96deeeddfe8f49ff`](https://oci.dag.dev/?image=debian@sha256:114f70648c2ea1321eaea7e6eb3557219dfced0317922bcd96deeeddfe8f49ff) | `b1614422a08f659b4353585edc5e11d7a7d3769b794c8d7b0219b1e997092791` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/bookworm) | [`sha256:139b6f3ee9fc63ef75d2944c4ac8d7dae4d71b0c0b5032b999d76165a8a6ca9a`](https://oci.dag.dev/?image=debian@sha256:139b6f3ee9fc63ef75d2944c4ac8d7dae4d71b0c0b5032b999d76165a8a6ca9a) | `044d7fc19f621e1cbd2489c04b47e01e4466ff953f3812cc99c99f7ed09f1406` |

- Docker Hub: [`debian:bookworm-20260505`](https://hub.docker.com/_/debian/tags?name=bookworm-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1777939200'`

## Image: `debian:bullseye`, `debian:bullseye-20260505`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/bullseye) | [`sha256:cd3d9e8ec611d6fb11058fbcc4dbd9c27843f09b21623c4c81fb7a1bafc335ca`](https://oci.dag.dev/?image=debian@sha256:cd3d9e8ec611d6fb11058fbcc4dbd9c27843f09b21623c4c81fb7a1bafc335ca) | `e0dc308463a4f6519eb573dd3a523aad887fc5047763069ba8b61ac5bd03e1b2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/bullseye) | [`sha256:643417bdb53eb9174e39de1365abf89ba8f11e34d30675f5fa69b373685841df`](https://oci.dag.dev/?image=debian@sha256:643417bdb53eb9174e39de1365abf89ba8f11e34d30675f5fa69b373685841df) | `96ef2926077cce1f072e7966a9772fed5f6017df83f99bc5c72257919b7424f2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/bullseye) | [`sha256:5cd5b346f1d3561d9696ba587acde9ae2f8095f7a0b354da2f4d28fc65d11046`](https://oci.dag.dev/?image=debian@sha256:5cd5b346f1d3561d9696ba587acde9ae2f8095f7a0b354da2f4d28fc65d11046) | `0ec1639196e85b177281db37b6897fc817fcb4e1e9a50ce4e90c8e87dda846dd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/bullseye) | [`sha256:b5966dced63404875adbe655e37030a4a22364382a27606badedc6f9fa26744a`](https://oci.dag.dev/?image=debian@sha256:b5966dced63404875adbe655e37030a4a22364382a27606badedc6f9fa26744a) | `cd5df389d922b2285169abd61df671bda54c51fbb9207e2534b6d0adeb28ed7c` |

- Docker Hub: [`debian:bullseye-20260505`](https://hub.docker.com/_/debian/tags?name=bullseye-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1777939200'`

## Image: `debian:forky`, `debian:forky-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/forky) | [`sha256:192de95b63eb8c1546fc2f55df68d2be59569ab66e9ca231ef17f60033361b36`](https://oci.dag.dev/?image=debian@sha256:192de95b63eb8c1546fc2f55df68d2be59569ab66e9ca231ef17f60033361b36) | `5995bb38fe27c2430e301d561df76ed5472484cb709b89fe9e95058a5fa9c2f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/forky) | [`sha256:182b1f033634e9785c5be23e596f1d6dfeda92f5c01cae27703bf51eeac988ad`](https://oci.dag.dev/?image=debian@sha256:182b1f033634e9785c5be23e596f1d6dfeda92f5c01cae27703bf51eeac988ad) | `5aa1b92752eb977403ae914f1bafd84e0293dafadbf9428dd17f691fe011c60b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/forky) | [`sha256:bc145752de35085b6ee7cb003ccb1c984a65e821e87449710c9dfdeb0be0dad5`](https://oci.dag.dev/?image=debian@sha256:bc145752de35085b6ee7cb003ccb1c984a65e821e87449710c9dfdeb0be0dad5) | `20e824142a827f7bb9d79839dc66fa4382799bede7f854f4bb8e497f33f93ddf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/forky) | [`sha256:8680539e789f1665a89a5945042043b339435e70e81de31316f5683bc8077fb3`](https://oci.dag.dev/?image=debian@sha256:8680539e789f1665a89a5945042043b339435e70e81de31316f5683bc8077fb3) | `155a256f6a0ea36a0273985c01a53fc9d775a39cf3ad9ce133488a9814773526` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/forky) | [`sha256:bda74052f738b1977b53ee445634a1d6bd946b05db71bcc7b3358008b5779c24`](https://oci.dag.dev/?image=debian@sha256:bda74052f738b1977b53ee445634a1d6bd946b05db71bcc7b3358008b5779c24) | `0095d8df1dd4044789eaf2919fb1ac4711c549bacdbd56f65b6b31c6e3e6eef8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000/forky) | [`sha256:f9dd219eb4a46e9b1f0c792197cb01f7be64bc5182932a316f489c68948481db`](https://oci.dag.dev/?image=debian@sha256:f9dd219eb4a46e9b1f0c792197cb01f7be64bc5182932a316f489c68948481db) | `10b8b6639131e12ccbb1cb082a087291e34a8a1773acbfd462ca750928c626bd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/forky) | [`sha256:bab550cf16c91fd5e9bee338bd7bf8f9498ded632272029f4db3f4cbc4eb45f4`](https://oci.dag.dev/?image=debian@sha256:bab550cf16c91fd5e9bee338bd7bf8f9498ded632272029f4db3f4cbc4eb45f4) | `76ea16d34c96f5f8aaee9229512b47630c844d01f86b2df5265cfcb3af69867c` |

- Docker Hub: [`debian:forky-20260505`](https://hub.docker.com/_/debian/tags?name=forky-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1777939200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/oldoldstable) | [`sha256:d326db4e7946d86b5e473ed78d30ee28c5ec47d3474aa28c9a42381dc9db6235`](https://oci.dag.dev/?image=debian@sha256:d326db4e7946d86b5e473ed78d30ee28c5ec47d3474aa28c9a42381dc9db6235) | `7b3d19795863798507b3713b2ad8d318405e2761b7a08a8cbf457d243538df72` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/oldoldstable) | [`sha256:23cf6c389fa192e0519409dab1fbfc2d729fec00b9784af069e596e46fae1d33`](https://oci.dag.dev/?image=debian@sha256:23cf6c389fa192e0519409dab1fbfc2d729fec00b9784af069e596e46fae1d33) | `0c07aba0e063d67c85c6f76deef3c4c7becc8adc578470bd0acb110cc4b891a7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/oldoldstable) | [`sha256:0eb90d0ebac672e8ff1ab31348d3202f4d939430e1202642b225520d3404e261`](https://oci.dag.dev/?image=debian@sha256:0eb90d0ebac672e8ff1ab31348d3202f4d939430e1202642b225520d3404e261) | `60021adc56628e50e4071e61daf40fa3a12715d8af62eeafd0d4dc2f1d793ef2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/oldoldstable) | [`sha256:8869f3e41455f5d4bac4feae23529dadbf09e83f9a593389f04a2bb12a79a613`](https://oci.dag.dev/?image=debian@sha256:8869f3e41455f5d4bac4feae23529dadbf09e83f9a593389f04a2bb12a79a613) | `1a89ac07a999ad3db2d4870976b47e5d3900244c89681cd9867b11b104666c90` |

- Docker Hub: [`debian:oldoldstable-20260505`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1777939200'`

## Image: `debian:oldstable`, `debian:oldstable-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/oldstable) | [`sha256:f79edef9e59eafd39551090b7137554101ec45d0ae9d1ee84dfe307b21d38304`](https://oci.dag.dev/?image=debian@sha256:f79edef9e59eafd39551090b7137554101ec45d0ae9d1ee84dfe307b21d38304) | `9e06a02f539357ce1e9951b72187ed5bd6013698c0ae9666c5840ce1ef8f46a0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/04b0666b39973082d8c04a6f3064b4cd79ecee24/oldstable) | [`sha256:ff4d72af6c35a73b5e8d584b81d70f109e9cbab66e7aefe8ade8f89dbf63e0bf`](https://oci.dag.dev/?image=debian@sha256:ff4d72af6c35a73b5e8d584b81d70f109e9cbab66e7aefe8ade8f89dbf63e0bf) | `aad41d38652161aa5a8517f954300b2f1b2dfbfb9c6fb547d9163e33c3e5d93b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/oldstable) | [`sha256:bc16f4b82b4cd9626864d7711131aa3f6146de582fb190f8cc430f0ec1d8a716`](https://oci.dag.dev/?image=debian@sha256:bc16f4b82b4cd9626864d7711131aa3f6146de582fb190f8cc430f0ec1d8a716) | `1486a1f7a5d4a603dfe8677e966f0e527aa40c1237146c76c0ee732b1aa75f12` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/oldstable) | [`sha256:fa50760832bf4b8c333372be71536c48b446e8a5a8a2a3f04100b9f4603f0b85`](https://oci.dag.dev/?image=debian@sha256:fa50760832bf4b8c333372be71536c48b446e8a5a8a2a3f04100b9f4603f0b85) | `9abffd3267e4b7958d5811b1b16ada26721947c5c8c6bf546a882d686ac718b4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/oldstable) | [`sha256:095d3f7c3cfe128f06c5626864be1e572a7ce05e12d457f701c3328f776e1d8e`](https://oci.dag.dev/?image=debian@sha256:095d3f7c3cfe128f06c5626864be1e572a7ce05e12d457f701c3328f776e1d8e) | `32e8f1c0e9e2929a3a36fdbb10abf59dff2505a586eb35a958ec25793598bccf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2d4948349b7eb2d724ffe63ab7968dbf63d14529/oldstable) | [`sha256:6deed5bb040bad823b5d2a7421a7876bd3b7d121655a64f2090667f97dab7ad2`](https://oci.dag.dev/?image=debian@sha256:6deed5bb040bad823b5d2a7421a7876bd3b7d121655a64f2090667f97dab7ad2) | `92783dcc8049cdeb56dbcc2d0e0eaf663fab76be95d123aa524f9bab5f3d47be` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/oldstable) | [`sha256:4a968e467b93faf8994e010e9f72cfab12c6cf1b3e640329ee8b9aa39c5e8475`](https://oci.dag.dev/?image=debian@sha256:4a968e467b93faf8994e010e9f72cfab12c6cf1b3e640329ee8b9aa39c5e8475) | `6e21d6e7c243595b6cf6b998ac81d6e1783dec33832fc250a53b42801879799d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/oldstable) | [`sha256:368e7e07c7be928d2493e56488868197479eb231726558506790354cc775ad0b`](https://oci.dag.dev/?image=debian@sha256:368e7e07c7be928d2493e56488868197479eb231726558506790354cc775ad0b) | `c69ca95d3090a9c2eeb8d74fd8306e11d4b44b007f6ab5edf2349bc44897ce39` |

- Docker Hub: [`debian:oldstable-20260505`](https://hub.docker.com/_/debian/tags?name=oldstable-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1777939200'`

## Image: `debian:sid`, `debian:sid-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/sid) | [`sha256:c551c6b7b1e87829f821926fcb9f0ca7595999da1f3c66ded621a6d97ec27940`](https://oci.dag.dev/?image=debian@sha256:c551c6b7b1e87829f821926fcb9f0ca7595999da1f3c66ded621a6d97ec27940) | `66659832bb488a5690bc29e0f2e63aee839744f294dc1bd807fc6b4f667438c1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/sid) | [`sha256:67f78e705ceed352a9a3a8b3f117efc1074389076c8a4e12da07ee53126ff297`](https://oci.dag.dev/?image=debian@sha256:67f78e705ceed352a9a3a8b3f117efc1074389076c8a4e12da07ee53126ff297) | `801d548289c03326bc36789c2574733d4f73fbfce252bfe654b3f94323a3bb45` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/sid) | [`sha256:842621d87c69039a95a42574ba9b9715eb72b87600a48b138d98203c6b85feb1`](https://oci.dag.dev/?image=debian@sha256:842621d87c69039a95a42574ba9b9715eb72b87600a48b138d98203c6b85feb1) | `51a5b37f551344a7a98677214d02a4962d00bb2665ba0281261271eac8b3227d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/sid) | [`sha256:65573b94afa5427af4be7fe113b6241bbb16437db38070cda828ff7580d1af31`](https://oci.dag.dev/?image=debian@sha256:65573b94afa5427af4be7fe113b6241bbb16437db38070cda828ff7580d1af31) | `9e9eade11d6a2f5f088b6958301976f7ebce54cbfdcc7d63fd60d0186daa66cd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/sid) | [`sha256:43e426db23b08734de87e231efccc96c7627555d1b0914b5a9f4fe47f82a8545`](https://oci.dag.dev/?image=debian@sha256:43e426db23b08734de87e231efccc96c7627555d1b0914b5a9f4fe47f82a8545) | `e3795efd0a488e26d54b8b7b0e377cb392067e6a12c4dca1adf09820d8851d1f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000/sid) | [`sha256:6b47843edd53b13e122aa0e3c39560ea25af069f86231a2650c891590513778d`](https://oci.dag.dev/?image=debian@sha256:6b47843edd53b13e122aa0e3c39560ea25af069f86231a2650c891590513778d) | `c5c2723bf66d575c73ac263b99e85e26a9868ebb6883347e8a2174161a5e80fe` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/sid) | [`sha256:a3125d289934deaf9d0ecf241f3cf4c72420a011cbafd2aeefca2c03aa656ff7`](https://oci.dag.dev/?image=debian@sha256:a3125d289934deaf9d0ecf241f3cf4c72420a011cbafd2aeefca2c03aa656ff7) | `9f172e7c1301712b732cc11a4f89de90a5b2069c86673115b2c00c6ff52a3422` |

- Docker Hub: [`debian:sid-20260505`](https://hub.docker.com/_/debian/tags?name=sid-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1777939200'`

## Image: `debian:stable`, `debian:stable-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/stable) | [`sha256:173dfc563ddef226487c091dd183698a0ecc41f1de4b79c6105d503513d169e2`](https://oci.dag.dev/?image=debian@sha256:173dfc563ddef226487c091dd183698a0ecc41f1de4b79c6105d503513d169e2) | `be7bc9a0e22b32b1426eccaf3ddd5090c8efed25dbb28888854f15f4212f8479` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/04b0666b39973082d8c04a6f3064b4cd79ecee24/stable) | [`sha256:a5a7e47b8d778560a56a8894751fde8cf319e11f1a8ab1ce9016084be9ddb9ab`](https://oci.dag.dev/?image=debian@sha256:a5a7e47b8d778560a56a8894751fde8cf319e11f1a8ab1ce9016084be9ddb9ab) | `d7c31191728508e2d595cee54dc386063f83144c0418a1bafde40b42a0a09c6a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/stable) | [`sha256:7c1e352f100230bbee72412caf7f04e75c4bf29560200277f34d741e3f3e9cfa`](https://oci.dag.dev/?image=debian@sha256:7c1e352f100230bbee72412caf7f04e75c4bf29560200277f34d741e3f3e9cfa) | `0bfffabc6019f7b3b44a08364dc97aee0bc04d96ef662d0e9cc889ccfded0aa0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/stable) | [`sha256:66340f00693368dd12dd970b279e0eeecde7a0ff21b1c7c389a70e2f6516ae16`](https://oci.dag.dev/?image=debian@sha256:66340f00693368dd12dd970b279e0eeecde7a0ff21b1c7c389a70e2f6516ae16) | `ec81c8c43519645dc06f6c6e8f18388a0bde829d0370de7b2a42c9e8c5323389` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/stable) | [`sha256:ce7b1b8298d5f7e85576584f732a2a6dea99c7c0696f5e04cf57a31041476a01`](https://oci.dag.dev/?image=debian@sha256:ce7b1b8298d5f7e85576584f732a2a6dea99c7c0696f5e04cf57a31041476a01) | `4ad3b1ddba9a17141c92b95241b925d3f566e0ba6b070cc38dc8a500175f110e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/stable) | [`sha256:d76148958ec80122b1c81ceed0f001929c378c0ef787e6734eadc2211dd26c90`](https://oci.dag.dev/?image=debian@sha256:d76148958ec80122b1c81ceed0f001929c378c0ef787e6734eadc2211dd26c90) | `35758fb12761f692ca6cb96395df0b40930cbe1edbb1c2e3dc313a0ed2a483d7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000/stable) | [`sha256:bf4a3668122627befabf5e4ae7b2c1043916643b1a0146e700db6b584ddea90f`](https://oci.dag.dev/?image=debian@sha256:bf4a3668122627befabf5e4ae7b2c1043916643b1a0146e700db6b584ddea90f) | `ff7c4394d6dae681fc037c1da0045c683b8caf69834f4947ee2d3c1bf1a918fa` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/stable) | [`sha256:5723e579a524366c3546eb7e4095427ab19906eac91ea8c5b37711056bc60d5b`](https://oci.dag.dev/?image=debian@sha256:5723e579a524366c3546eb7e4095427ab19906eac91ea8c5b37711056bc60d5b) | `f67d0893f6e6c44d6d1cbe5234d5b5c914c9fe87e9ced3e9e8b01ea05b07647f` |

- Docker Hub: [`debian:stable-20260505`](https://hub.docker.com/_/debian/tags?name=stable-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1777939200'`

## Image: `debian:testing`, `debian:testing-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/testing) | [`sha256:f34cf10067a762d327093c1288398a9d946cf2fe5583401b2a7ea4ff4e77e650`](https://oci.dag.dev/?image=debian@sha256:f34cf10067a762d327093c1288398a9d946cf2fe5583401b2a7ea4ff4e77e650) | `06a166e2ab8961cfe2bcfc3fad34b653bf5249d6f1f7812a370550e66d0fa889` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/testing) | [`sha256:d90630f5056a4065a0050f5aec5d59e0e82a8d679cdf2d78ff49f87380fda5c2`](https://oci.dag.dev/?image=debian@sha256:d90630f5056a4065a0050f5aec5d59e0e82a8d679cdf2d78ff49f87380fda5c2) | `554ad538c7f85e66baf6e1100e2bc050966107e92ba0bd2a6c10d9b3faa55242` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/testing) | [`sha256:f8bfffb0192dd0865d4c01e79a7daa9d59c8573f873a25ba250c859f74fefc4c`](https://oci.dag.dev/?image=debian@sha256:f8bfffb0192dd0865d4c01e79a7daa9d59c8573f873a25ba250c859f74fefc4c) | `8bf142d12d252386ca9a7f47d07fb2c2aaf29b261dc7848cac26cd6e6dbb746d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/testing) | [`sha256:74bb718e9f868967226b8adc639cad4d66f1f25534b526b8cdcc631d4bfcf59e`](https://oci.dag.dev/?image=debian@sha256:74bb718e9f868967226b8adc639cad4d66f1f25534b526b8cdcc631d4bfcf59e) | `78a9c456f19f855fa1ed064b3d90e6dbdc275ea7a67c37007db518fc62064992` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/testing) | [`sha256:c565a21575a380136601fa11f81fcd64d093fddb691e24240e95a149aa5a5967`](https://oci.dag.dev/?image=debian@sha256:c565a21575a380136601fa11f81fcd64d093fddb691e24240e95a149aa5a5967) | `bd547046f5251813052e338f02a292cbdc31d4738318d52ae7c246866f04d49d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000/testing) | [`sha256:a43cd5eed01393f0990b9f76be7ddfed8d5920f4617a6646beaafe3afe166bcf`](https://oci.dag.dev/?image=debian@sha256:a43cd5eed01393f0990b9f76be7ddfed8d5920f4617a6646beaafe3afe166bcf) | `9e87f9178d64be0234c86ee6ecd2b71f6819d51aba0310d7dad9e4bd5f0c070b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/testing) | [`sha256:91e7b3de405063b2208d8755fd3e92d7d715c541ffbcb47f38694bcc08395ac0`](https://oci.dag.dev/?image=debian@sha256:91e7b3de405063b2208d8755fd3e92d7d715c541ffbcb47f38694bcc08395ac0) | `0e57572b35ef94f27e50aff50add3ebae1fc18db86eb376dc969a820faa44bb6` |

- Docker Hub: [`debian:testing-20260505`](https://hub.docker.com/_/debian/tags?name=testing-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1777939200'`

## Image: `debian:trixie`, `debian:trixie-20260505`, `debian:13.4`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/trixie) | [`sha256:de6a8f94c0e84f57a8e29769966b9d8c199b0891634280ad75ad804cf9827825`](https://oci.dag.dev/?image=debian@sha256:de6a8f94c0e84f57a8e29769966b9d8c199b0891634280ad75ad804cf9827825) | `5f8920847e460afd24ac260ded75fa7c9cb35e07d3dd0d13647df1b8208fc2c6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/04b0666b39973082d8c04a6f3064b4cd79ecee24/trixie) | [`sha256:a2974fbf28993374581325a9331091ccf917033f9b6a11c5222a342cbf96b450`](https://oci.dag.dev/?image=debian@sha256:a2974fbf28993374581325a9331091ccf917033f9b6a11c5222a342cbf96b450) | `faa550462fe2677afc9baf40bc7bab2a0e479f789d081eefe8132ddddbf83146` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/trixie) | [`sha256:bab557ae94c9ed3ca966bed3bada93d062d656fe54020884bf26ac470e117414`](https://oci.dag.dev/?image=debian@sha256:bab557ae94c9ed3ca966bed3bada93d062d656fe54020884bf26ac470e117414) | `5485e72bcbcaa3e8ebd2ea617dd9e6e5f59d89e3c7fa1a1b59121ab43d02eb65` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/trixie) | [`sha256:7e0ade45154451d0730a9818e9c4c8721ea4022e7c4dc1e42d44e99c5f4f1d04`](https://oci.dag.dev/?image=debian@sha256:7e0ade45154451d0730a9818e9c4c8721ea4022e7c4dc1e42d44e99c5f4f1d04) | `238fe2e960a0fa593076a3e9840e8e75501ee7fd9dafdd33cdbcf56d385474b7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/trixie) | [`sha256:ba77a4b2717343dc2da54d4f2fd4c280c76382c2a66c17828d56c28286ee4e2a`](https://oci.dag.dev/?image=debian@sha256:ba77a4b2717343dc2da54d4f2fd4c280c76382c2a66c17828d56c28286ee4e2a) | `8ef7246091fd80efb9a39a0d33c148a77f1ae9a1a694b20f2f4981e66272530d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/trixie) | [`sha256:b5b6265f83891ed103c45d34d93f2caf2154189b590af3359125f09e8fff6550`](https://oci.dag.dev/?image=debian@sha256:b5b6265f83891ed103c45d34d93f2caf2154189b590af3359125f09e8fff6550) | `d222c94ef2412851c77575a3f84a18c3bd781e146868a4608699832743ea0105` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000/trixie) | [`sha256:12f5118056b4bf6b6b003d10be1e34f78c922bd45163e454fa8a072974fb3811`](https://oci.dag.dev/?image=debian@sha256:12f5118056b4bf6b6b003d10be1e34f78c922bd45163e454fa8a072974fb3811) | `9df27615db67833d53c514fa359a254593510c4e71a89b749e2eac4f65a5c9e6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/trixie) | [`sha256:0a40f4ad95d2a6437c0f406e1ad3dec1e5b1ed330dd297592058a7221723215a`](https://oci.dag.dev/?image=debian@sha256:0a40f4ad95d2a6437c0f406e1ad3dec1e5b1ed330dd297592058a7221723215a) | `9cde7b4d9a24366ec4351e357f4c0eb7b1ef6fdcd9c75b31c756f43d2aab5c58` |

- Docker Hub: [`debian:trixie-20260505`](https://hub.docker.com/_/debian/tags?name=trixie-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1777939200'`

## Image: `debian:unstable`, `debian:unstable-20260505`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/045e769be4f3861b4f891dfc07804412d9d3397f/unstable) | [`sha256:429016226b9093d954f09e5d2c4e6b88a5e7779930ad9f285faedccf40220b3f`](https://oci.dag.dev/?image=debian@sha256:429016226b9093d954f09e5d2c4e6b88a5e7779930ad9f285faedccf40220b3f) | `0c606bca10f6afc645a72bccbb5bd99a3ca012b34f740c14a8dbb79121e3a417` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e26bdd3d050e869f1c551933ce79353ca0d156b/unstable) | [`sha256:8d6086bb235cd04ddddd861fcf25edd7ad5b2867b7fc834f37beaab55fe4a287`](https://oci.dag.dev/?image=debian@sha256:8d6086bb235cd04ddddd861fcf25edd7ad5b2867b7fc834f37beaab55fe4a287) | `4878673c19d4b3f2c2dbb0c5eb0c6bb6adec26fbeac00fe5144db42b61996fdf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1d4f7f0c0d08ca42087e7d1ede9fb3081155d3b3/unstable) | [`sha256:6dd4b1cc8420ece970b4fd87bd3ab25acb9f03d78d89805ae9d6e69630082d89`](https://oci.dag.dev/?image=debian@sha256:6dd4b1cc8420ece970b4fd87bd3ab25acb9f03d78d89805ae9d6e69630082d89) | `a55bfc228d760c6b2fb9e694572cb850ed2a22a34ff6ca464de25a84bdf7aa33` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e948414899a90f613615e97022f29201f26ee18c/unstable) | [`sha256:0557cfd783a6319991d108025fafdfacffb84bf6059703f0bf612614f99d7ec6`](https://oci.dag.dev/?image=debian@sha256:0557cfd783a6319991d108025fafdfacffb84bf6059703f0bf612614f99d7ec6) | `345c43c75ee67831a3f4bd4a15dd916fbf17eee91d4e30dfa4c7f622f375e507` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b13a812f2c1a38bfcd23984c9f49681e75cdad27/unstable) | [`sha256:ec034df01663bdafe59b15a6b4c162323e41c9a398383d148237095dcc327633`](https://oci.dag.dev/?image=debian@sha256:ec034df01663bdafe59b15a6b4c162323e41c9a398383d148237095dcc327633) | `b03c94c2082a59f3a1cf9352ff7ae04dc4d0f750b477dd55ebb15da33f4d1dfc` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10783afd7b62ea6883bcd1a4233b31a48ea8d000/unstable) | [`sha256:b08282154444a4f7b9bff33f15106965c3207fdece8a8acf93dc5205b7a1fed8`](https://oci.dag.dev/?image=debian@sha256:b08282154444a4f7b9bff33f15106965c3207fdece8a8acf93dc5205b7a1fed8) | `053adff273f5d221849b902be3854dda90495e777f8b24eb513fe1a166abf893` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91e6c4e12623797f17720cc5ca45cfea528e1840/unstable) | [`sha256:d08dba57037de97c31f689efd9426ce6fec465217de126a353cd97141436eec0`](https://oci.dag.dev/?image=debian@sha256:d08dba57037de97c31f689efd9426ce6fec465217de126a353cd97141436eec0) | `ce8fd41af906641c47ca0cc176ccdcd259f992ad615996912abdae6a4fe86989` |

- Docker Hub: [`debian:unstable-20260505`](https://hub.docker.com/_/debian/tags?name=unstable-20260505)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1777939200'`
