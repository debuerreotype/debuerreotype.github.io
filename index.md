---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d8ef6204f572727a896135dcd7fcea5ea8429ef5](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5) |
| `armel` | `arm32v5` | [4023bbbe4db8a52a2cf464248d72634df6f626af](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af) |
| `armhf` | `arm32v7` | [29e4388184d996e0d0268a155d18ccd4d764fefa](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa) |
| `arm64` | `arm64v8` | [641b749428b032d2f7544eb4116f48a745134226](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226) |
| `i386` | `i386` | [b65e36078bccfefc8189314b5cbd77b77227a04d](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d) |
| `mips64el` | `mips64le` | [b697bf5a3fc81d0506b944923538ced6ff7a5322](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322) |
| `ppc64el` | `ppc64le` | [7e90ec2ef478145ee0218a75ffce04e185f338a0](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0) |
| `riscv64` | `riscv64` | [32d1ca854ab8ffe71bbcb407d3f2d0a41869dca4](https://github.com/debuerreotype/docker-debian-artifacts/tree/32d1ca854ab8ffe71bbcb407d3f2d0a41869dca4) |
| `s390x` | `s390x` | [1e87c469dc50e1c7aa57dd8b26d18f57790ae665](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1664841600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20221004T000000Z](http://snapshot.debian.org/archive/debian/20221004T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20221004`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/bookworm) | `7e5975113f3d743a3488d2082fc806baade801c38fecfd6adde0348b54551a6e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af/bookworm) | `e8dd211f1986030711338f183ac72863ac115bcc66efe1345280a77870f70c29` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/bookworm) | `76ee3289451182fc6d0c71b7ebf664de2f60dca87e731a4939d3a7abdeb0a907` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/bookworm) | `a3ad0a0c8115d5c9cbb68ee1b70831c9aacdd2806f959eb40ca07255afde14ad` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/bookworm) | `31dd8b96a08ac4ce80d436b5cb51bc35d583c37a7566b732580beb7fab13504d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322/bookworm) | `d476f096a5bcf2fb56141e0d76ee44844b314b106c8caea7c329910e918c1fcc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0/bookworm) | `3dcfcf0dc4d79ed7f1a415a46192c35ab549572f8b32fcc9e71eea089d9329aa` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665/bookworm) | `cd4921a8eabb01e8dbe2fc1bf39198abd039e077e4b4f704a9e11e516baae921` |

- Docker Hub: [`debian:bookworm-20221004`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1664841600'`

## Image: `debian:bullseye`, `debian:bullseye-20221004`, `debian:11.5`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/bullseye) | `c4d5d3d2cfaa882568564dd7971e978fb3306e284e20af1c457a4968f034b2fd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af/bullseye) | `1fe8307fb8f5a2356c8b9a65f04d2c15f7edc83c6d8d0684ee631a6138c1fc5e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/bullseye) | `e46e0c05f3ddfa06c2e082c9031e28a0391645cebd11c497825b2452de89e891` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/bullseye) | `2f3ea30a6ebac8246f21127f771a8778ab8a623cd88750524470f97cd73996bd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/bullseye) | `ebc69a77c7854a4bc7b20826d145bf25ac9159cf1880aaf975cce8b9a721701e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322/bullseye) | `e4c72b00ff86abf37d53eedcbe672d6eee45e68ab93db3e18ecb9bdb2fc14d4c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0/bullseye) | `6ff3c53e2ff194dd3bbe47b12cf5386393b299f7ecde0e8819c6c1d0655086b9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665/bullseye) | `9356e71d8fc101e1a4ec0082d11fb03fb58d24f72f3643d1be7a198e237e6ce5` |

- Docker Hub: [`debian:bullseye-20221004`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1664841600'`

## Image: `debian:buster`, `debian:buster-20221004`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/buster) | `b6fc67f53649f2e167ea478780a59faa0bd00f71328775b1c2327553186a8e4c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/buster) | `c6b727a80bb5a598f221409e8e68feeda31ffc80af8813c38a51e84a3a87d348` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/buster) | `abf5ae66033bf1a5a10e0dd5b41eb3d27e7b65eed84e23cf92ca3e15eab14242` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/buster) | `ec8c7f394dce0c5baa21b131430d72394d035909d06cba2b8a351df0c23a1723` |

- Docker Hub: [`debian:buster-20221004`](https://hub.docker.com/_/debian?tab=tags&name=buster-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1664841600'`

## Image: `debian:oldstable`, `debian:oldstable-20221004`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/oldstable) | `f672718b703cde9b9b88ef3df61f967be6ef9dcdd4ceefb6b8da48ebea294b0f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/oldstable) | `fb6ae6ee120abca29152c7cbf670d6c75f76980029f75ed65e3b051fb0f2567c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/oldstable) | `221dfea022e595a0dfa1c54b9fc2ea9f409ef5e3eb986dc9f9a4dbcabb1fddd8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/oldstable) | `c4280e387f33b5b4f2cbc81aad4ac4ab8eb4464261ff729496f00b178b7e969a` |

- Docker Hub: [`debian:oldstable-20221004`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1664841600'`

## Image: `debian:sid`, `debian:sid-20221004`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/sid) | `23588434c620b04a48184b69f0f91f7537a95480697a314afc27cd27a2189000` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af/sid) | `59e3515824af1c1e9bbf921c3961ad4a38b496feda2e86e5a44cc246b340f6db` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/sid) | `1a24a0141aec40c885d24d20d011263d80ba9e692e4d5d3900ac01ebc41f9b2e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/sid) | `5d823c1b683289da3bfcf7f66954ada923cc71471ed464136f3714a820cbf073` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/sid) | `9cd880c5131cc68a57d3202e5907764253472a9e6de388fb6e6f408d95567024` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322/sid) | `fc2ce4a03bab0094aa142589dda57c1f7b6fcbd8fbd9f3c0627a46fa2840c83e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0/sid) | `30b02c4c6f015f6c288af0020ac9935719c349c1a976dcbda88fa14e156217d3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32d1ca854ab8ffe71bbcb407d3f2d0a41869dca4/sid) | `2511c3ba56f3f2a9fe2b2e7583738c672ad329c80ec30adba1d9ed9b41a9abd2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665/sid) | `4cf102317b518ef6bb129fce3573c7c6a2106cdac9dc83043d28c2171df99f35` |

- Docker Hub: [`debian:sid-20221004`](https://hub.docker.com/_/debian?tab=tags&name=sid-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1664841600'`

## Image: `debian:stable`, `debian:stable-20221004`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/stable) | `96b8049ec935be1b5c0bb2a77006d711211e40a38e724d66b7b1f6a716c2839e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af/stable) | `1a17427a0842ed9194507c826cf0753dfdc58624dfc6c21901c48aef1506f31b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/stable) | `5862fc1ede0cdfbc45a181c884f47708258570a1b2df985d7ff8f2d59ce939a5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/stable) | `68b0fc15a47f0d4506b8e222362a33d14114ee8c4f6d07a445cb22483802dfea` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/stable) | `ffce119aaabac99bf03496a0b180e3bd9516510a78802779747822b4f66c006d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322/stable) | `83905f77f94ae75b382ca8bb2ffa7785bc924d02f08706f4ded1e164c3181782` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0/stable) | `757d17165f53b211181fd1dfb738861445bb1ccd80386ff52d4cd1feed2a1f54` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665/stable) | `a168f81a9aacd420385e8b3305ba20dd07de0c634da5edb4814c2962a8494f2b` |

- Docker Hub: [`debian:stable-20221004`](https://hub.docker.com/_/debian?tab=tags&name=stable-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1664841600'`

## Image: `debian:testing`, `debian:testing-20221004`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/testing) | `ba2343cb4657048bbab960ab8e634f898253ff1a075fe3f98ed6de5e780f6197` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af/testing) | `2c168dd30f00e119bd9cd7b2240ff6fb7ee86792943205fac728fb89b1790a3c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/testing) | `68c251b0c0da04f115b0569aebcc1d51dbc1dfc17c11dc33b58676eb5750c430` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/testing) | `3a7a95c4130f470304db35661f2780f980ac85ea830688214627ee040ae232f4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/testing) | `cce257cbe562eb385883debd0f586a5f5ac2d7f3b00953189aa0c61c6977e4c1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322/testing) | `8e0fd3521905c2ad805b58a69d18bc2d78fc030630aff6af83a374f490ad70b9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0/testing) | `c4e8200026a99beb6321af75fd24d4e12affcc202b3f5bb854810c62be5b6100` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665/testing) | `dc7c2329564ade534f22409cb3f89ab2b3f0c2db19a33d0d3befe0cc95c8ad06` |

- Docker Hub: [`debian:testing-20221004`](https://hub.docker.com/_/debian?tab=tags&name=testing-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1664841600'`

## Image: `debian:unstable`, `debian:unstable-20221004`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8ef6204f572727a896135dcd7fcea5ea8429ef5/unstable) | `559f60baa9743c1e13000004ce32a3f4482036b301f6f7c2916ac65ac855edda` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4023bbbe4db8a52a2cf464248d72634df6f626af/unstable) | `b351ded5ea663bb8a95fe0c6e3811ba36d22ff2e5ad3cff2563f386e471a7d9a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e4388184d996e0d0268a155d18ccd4d764fefa/unstable) | `92accd1407db8f46e0014bb9f21a8b412fbd2ad15675e4108a9d9b0221ccfe8d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/641b749428b032d2f7544eb4116f48a745134226/unstable) | `179f0f1e2bd1f7e52ae638acd93a1008987e3636951b818b839f325764800919` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b65e36078bccfefc8189314b5cbd77b77227a04d/unstable) | `a441deac4812c2a7cf45fbf177029c845cfc299b78ae28fe964c61cb7172acc0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b697bf5a3fc81d0506b944923538ced6ff7a5322/unstable) | `f2ee2850ec9ca987333ee0132b044a50cb1420af2b817a7470ccfbef89701a55` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e90ec2ef478145ee0218a75ffce04e185f338a0/unstable) | `c65799ddd54519746055cbad7ed2f9bd8a4ce1076aa3cb997c473ddb35ef4ffb` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32d1ca854ab8ffe71bbcb407d3f2d0a41869dca4/unstable) | `658ff9cbee97247d8cebc9f64413b809be8c152cd56631721e42c8941c62cf7a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1e87c469dc50e1c7aa57dd8b26d18f57790ae665/unstable) | `ccdadb83400fc6b431796c8c781ecac3b68213648178dc27156122937060cf33` |

- Docker Hub: [`debian:unstable-20221004`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20221004)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1664841600'`
