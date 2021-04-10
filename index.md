---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.12 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [0590e3720f7f87992202bfcca4c13c374ff304bc](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc) |
| `armel` | `arm32v5` | [c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a) |
| `armhf` | `arm32v7` | [3e9ac7f5417794d5f21a4c088e23437a1de68223](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223) |
| `arm64` | `arm64v8` | [30f206fb7cbb927313bb5de1ca226b05b2208146](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146) |
| `i386` | `i386` | [e89b1e13425eceb5521a271c6ac4172d8e115548](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548) |
| `mips64el` | `mips64le` | [1646942083878e00c66a1a8f71eef2a023f8c0f7](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7) |
| `ppc64el` | `ppc64le` | [66d540261facaa27482c43f25936cdff502bb924](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924) |
| `s390x` | `s390x` | [5289e94dc609cd1efee8352b82fad87a1cbb91bc](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1617840000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210408T000000Z](http://snapshot.debian.org/archive/debian/20210408T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/bullseye) | `d95194bf4baa3614349fca395e5fe2b17aed2241ac48abc422c4431b77bab24f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/bullseye) | `09fde31f89e6cc7f6679943d4e0567f4ccd6a6eee8dc47161df198d6e517268c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/bullseye) | `de09a36bf66b020f5e8c09f0cd15383d37f1e6404f1de9f4a0b6332525a1b6f9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/bullseye) | `f2a9c45bcb9f34786d4a1cd9cf4aca7a008f74f4328c1243263a6ee3ff9f3afc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/bullseye) | `83808c80eda07b97f4143a4e0dd4165855d57808a19541e53f2d2267fb277a13` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7/bullseye) | `ad1c083098663c7abf5344c44b61b8f3822ed1567e36fdd347405e6a6b19fa10` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924/bullseye) | `5c379ac891503aa14f1a52147d2499721f64923ce81edf895c7540c09b44ac0a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc/bullseye) | `fb7103e7082cc3a5b185e4aa6b5580050e1b0ff48a0e1c4987a8628950dcf737` |

- Docker Hub: [`debian:bullseye-20210408`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1617840000'`

## Image: `debian:buster`, `debian:buster-20210408`, `debian:10.9`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/buster) | `bfb207121aaa651fa460a77f4e94b4a5da37a19a87d340a21fb76649ff5a42b6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/buster) | `866e25e09ad2e0f81e82e7bc879bf60f89ee112f789164e76ea81c5913a1c760` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/buster) | `aa6509ed6eb46d411e5463932a38518796d46f9bd6df6437be119c20af18b5d2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/buster) | `3358115df949c4529c7216752185e4eb02e88cd529045812cf9282f44678dbdb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/buster) | `761c1c90b9355e350ed02f76a3806c912a39d8565d43ee6a475896c067c661cb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7/buster) | `38948593b8c1ab60e51371e5dbb8f89aea2b6cfc77787b693c494aef47243888` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924/buster) | `7b3fdf36f283419dc3d240dbe4cf1db28945e4b6761cc3034fada1a26be53a38` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc/buster) | `2547df983674be26cdb4eed15f9bae44a9af7bbc7c71805e5b692cdcc75e7242` |

- Docker Hub: [`debian:buster-20210408`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1617840000'`

## Image: `debian:oldstable`, `debian:oldstable-20210408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/oldstable) | `edc794bbc6fdc8300a9cbd83da15667dfcce514942a806fa31c08961adc7b589` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/oldstable) | `000903ff4e6a30b26e7f61dcb33452f0124d024a067e5057f012b5d3b15cdc2c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/oldstable) | `00fb25706729f92d091164f042acb1999820a4da66719da40de758fc5eec32ba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/oldstable) | `87e5622e8907497d75fcef43a6981c3e616a4d3ecadce4a55b3dd78c13707721` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/oldstable) | `5c7ceefcd3d71c248699e7988a8abc58b18e54438a10cf7b7f87ffc0c72dc3bc` |

- Docker Hub: [`debian:oldstable-20210408`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1617840000'`

## Image: `debian:sid`, `debian:sid-20210408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/sid) | `470a852966a6dc4d77088cc94ab681be3081e21d8924a167c9e3ac74d2f6916e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/sid) | `a4532162912ff358045afcf49d2cc3636fba4ff7a28e9a0a74cd1985a27de5e5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/sid) | `cdfc765757fd7b9635115f68666f916e35dfb0258e8eb2838e226b01afc666a4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/sid) | `9f6bde12ec889e16833d8908f4e0ac53bf803dc889f248396d3b04fbcb230844` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/sid) | `da808f3e5103935191494e491326afbe1fca6bd7baeec8ef9e5cc062205ac775` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7/sid) | `8ec5d9b33c0856bc6d644c1fa3df0b03099b1e399644ad24de1b430fa86539a8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924/sid) | `29b0f45710673d331633dd790ae53c3efa94053fd0275f9f1a183bf7d35bdb85` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc/sid) | `2e3582e57fc3289c69747f6733dcd3844062d78eb0e487c4f79e616b19293d3f` |

- Docker Hub: [`debian:sid-20210408`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1617840000'`

## Image: `debian:stable`, `debian:stable-20210408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/stable) | `34eb37b0dd605dab9e9f166ddf956680433d171aea0e9beaddd36724e01b9dca` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/stable) | `d2917e83cf1ab50953cc670be2c4c959d0542b0790facea245a22da18b8130d0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/stable) | `fe74d8eb31caeb6f2d253666ec4ba36f5a749f2a1e2128ca18d4a5c22e831e4b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/stable) | `d2c24fa3bd42db1caaf42384778437a0119c3745615d098d6b7bf8a9f85c533d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/stable) | `2131ba9e83fd233c5ddf8011da88911f268daafafa2da053b932cb8b8e6d843c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7/stable) | `c4af0fbe5df60ce139350b2225e68a95b416b97afdb77deb1d23fe2d8cd8f309` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924/stable) | `2b281864f98926c206c2b769b6a9bc75d62b0f0ddcd5c81b0728301f10363376` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc/stable) | `7580a2c564a818bbd3c8dfb3ca2284ce026eed7c34c9fdd23c69b6d6b7ea1b09` |

- Docker Hub: [`debian:stable-20210408`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1617840000'`

## Image: `debian:stretch`, `debian:stretch-20210408`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/stretch) | `1b74e7a0f95aa574f2ffc8e0604639637339c42eb717bae27637810a0df76adf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/stretch) | `346279eb50c3fe476773cd7e062bd95bee6ffb6c4d1a92609f04f1c572638fb1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/stretch) | `6ce2ea389a2b8595d809b3ed3f39f52332dfe99231b570f97dfc9a67b11df5e4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/stretch) | `c33131cb05ada05e8f14cdcd660d0f5dbbf80c954f71c12aa4a3deb56cdb7ecd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/stretch) | `fd32bddbc8bd4843dbbc5e59a7dce24afe872b81045913da10dd9e3c5ce11700` |

- Docker Hub: [`debian:stretch-20210408`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1617840000'`

## Image: `debian:testing`, `debian:testing-20210408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/testing) | `e82cf1735f6d5fb7b817169abed028effe666a7fd4ac0885fc217b8ca74f640c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/testing) | `359c02ba3d4fdfeeb4317a36aa8bbae8b76199f2b529be715681508392544587` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/testing) | `e9e01ef9afd5d81bc101dbe45a8f662bf0187fe41850d426f9ab37652291a9af` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/testing) | `2ba2dc7136298f069e4ffe0caa971429563cb906c62fe7db7e279bb5c129ae6c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/testing) | `376890948c869909b5de82f9547c164f8388593e89ed4c664cac46b6625df3c5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7/testing) | `da4850972b1d956ef8eb9acd538d4cd1d12a48305468e003e7467c362f6fbcf1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924/testing) | `ef3850e3a3f6a1bab56d827a24ae46a1432b7e12d31e13976be1eff999a2745a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc/testing) | `0cedb8752e3ccfbd0f2e2b8904090f9eb1d349a438912298a8f85b747b0c8004` |

- Docker Hub: [`debian:testing-20210408`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1617840000'`

## Image: `debian:unstable`, `debian:unstable-20210408`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0590e3720f7f87992202bfcca4c13c374ff304bc/unstable) | `18c2393a7e9fda49746cd0ecadafcaa7c0e824ef0b2285c3de49dd38714f5ea4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c41fa7af2e9ea89d47a1ac7bf4bed142bdac1c1a/unstable) | `98c2caace3473320a146caf028e1b3b3d8f0a45e7eae6cfd12f565d7a49c4dea` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3e9ac7f5417794d5f21a4c088e23437a1de68223/unstable) | `ef540fec24eda32cd6fcdd89e7587470e0cb285889334daecd301b62ce1e6ff9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30f206fb7cbb927313bb5de1ca226b05b2208146/unstable) | `00c47f3e1cb1120697eee6c7a684419db3cabfb127e1ac03779d3a770ec73635` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e89b1e13425eceb5521a271c6ac4172d8e115548/unstable) | `38c7416be279bc4ce4062496d0c5a2b8dc87b4f73b1b3718f7c92e60df810885` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1646942083878e00c66a1a8f71eef2a023f8c0f7/unstable) | `693adebada290f02214da42109557da578964aada4b4fe24e3ae9c48612f781f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/66d540261facaa27482c43f25936cdff502bb924/unstable) | `a856aecdcdada89764c65636200a8493369ffa56fc8722e1bda2a9431de2adc7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5289e94dc609cd1efee8352b82fad87a1cbb91bc/unstable) | `7b77d20b9a6e6327c4a775f0ca9a48d47d288f8ffc817f080122a716832b55f9` |

- Docker Hub: [`debian:unstable-20210408`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210408)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1617840000'`
