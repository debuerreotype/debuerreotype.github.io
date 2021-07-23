---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.12 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [40788cbd2ff186239b1bf6ff63f3a506e43e5896](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896) |
| `armel` | `arm32v5` | [5c2f6ae79d377aa30d8210114d2cf1d8ead70742](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742) |
| `armhf` | `arm32v7` | [821f6006f4af88f3392f52f08cf6137581a6de70](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70) |
| `arm64` | `arm64v8` | [ad73e8fe116d4773a14384e12ff6793c50858e52](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52) |
| `i386` | `i386` | [32790b6a353e0264a9712a25e3ddb05aee3b100a](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a) |
| `mips64el` | `mips64le` | [50edd2a76816228bcb4118516f2f3f183a00b1c3](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3) |
| `ppc64el` | `ppc64le` | [a36fb5628edb81231e371e81ef9791f57667e371](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371) |
| `riscv64` | `riscv64` | [87fa5e6c3caeac435f2a4af10aa3bd308da1d4ec](https://github.com/debuerreotype/docker-debian-artifacts/tree/87fa5e6c3caeac435f2a4af10aa3bd308da1d4ec) |
| `s390x` | `s390x` | [941fe0ebfee8123836d6e9ffe2740c76defcfd52](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1626825600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210721T000000Z](http://snapshot.debian.org/archive/debian/20210721T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210721`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/bullseye) | `2a927083d4e3de92dd1943351ee755eba9dd89d825daa0b534edf59caf8904b6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/bullseye) | `a6354279e686cc80cc7a9cdd8930d2935c005eb487e508423c4cbfd8b6e16887` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/bullseye) | `1af0d306167ce0b9dfdb19f7a76811590263dfeb2c5a259a0f2880cf96c3f91f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/bullseye) | `72bebfba2e9364800f37948fb1d027ef06f641f96af5ea31486dcf26f7d37039` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/bullseye) | `b486722b604c05da3cd3c376c9d453f22f81e6b2fed4f5502ff76e5685808cbf` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3/bullseye) | `5dcc0fbe56cf2d1552ad2a785314717a852eb1d11bbafab0f65c20b2893c499a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371/bullseye) | `7ddb7b646fe4b786cec2978da7a8e12cd3e74bef8d581b90132abb52e73ff28a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52/bullseye) | `ab533a267fa10e19dc81df997e408c3e2be1a7438edc3b39025c63a405c8d1d9` |

- Docker Hub: [`debian:bullseye-20210721`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1626825600'`

## Image: `debian:buster`, `debian:buster-20210721`, `debian:10.10`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/buster) | `4d8c5b66be04e9c7e41caba4a9799ddce5361341d6b37354439a48af4ede60fd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/buster) | `0ee6b1a838c8c3065ee238eea5860a80a3e043d03d3c04ed4b581097e858bf74` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/buster) | `cb3464e1db3bf4ca66d4eb0db8fe4d0d0ccdfb7ecdd025699925c3858f614c65` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/buster) | `d4c62b8ba1df9f31b7a6df8e79ac1967e87b0c2639f06a55aa27bdfe6afcb937` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/buster) | `e3eede0ff7c943a86edd097f0610650b7e059127d9c13bc26fff43e92e0bbafe` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3/buster) | `1b8da32b47e419ab2bcc98ff4a65e15f538351939131b05b645088a78ae82a25` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371/buster) | `13fe5542a012e0a56400dfe1bf05f56f4b040a4bf5fe68f494d48356e274c504` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52/buster) | `eb3b50f453d6b5a82607a3b9f19e1566307b07730ed2582b3584a8a1607d187a` |

- Docker Hub: [`debian:buster-20210721`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1626825600'`

## Image: `debian:oldstable`, `debian:oldstable-20210721`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/oldstable) | `365ef3c4574dff342fe33579af3addc3e55b64f7a2e4edeeb4de9196b2060633` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/oldstable) | `1c4acedc124a7008c262537f33b1812c5bc81d504447d2b3d515fd931dc5b870` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/oldstable) | `b91e8bcee3f393d3c26d04d32249d674468e6a13792ddbc6a60d0b124a50ec27` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/oldstable) | `28d0f47513786eb52cce3b27d6fcf2e865493ee1ae3536815c3ce458268d6a95` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/oldstable) | `57a47b76d7ad2cbfc093e2ec91251820397b753726aff33a7582fc67990affe1` |

- Docker Hub: [`debian:oldstable-20210721`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1626825600'`

## Image: `debian:sid`, `debian:sid-20210721`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/sid) | `4673ab46b9ca71e254aadbfc08f0c78788c0c301e0087f58eb920d95a885e940` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/sid) | `3a077bfb85b07e55e7ccc4f4c9b2b7f7d25f9b11bac7f94fb4df1434452d1894` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/sid) | `068a4b7400b1c28455fe78f19d3fef01baee6b174775d630bde033155079b6f6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/sid) | `3c64ec7886eef89b35a2682b92597bbaeb8a58d97b6f97ec248154776e9b0c4f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/sid) | `a8723b0d40039062b5ea18ca3be5d6b61c0a8d5697b1ddd05895baf6bbc2719e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3/sid) | `11fcf8b2bf12469a09afb90c0b0ec88a1cb959f702d176446426e341c205f87f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371/sid) | `66e0b1287202c945288332548ac11b6fedaf152f5ec5663d7d6741d7c9b606d5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87fa5e6c3caeac435f2a4af10aa3bd308da1d4ec/sid) | `01102b9e4f4abd927957098ae7c0aca5dd522e7a6922678c014c87966f12e3bd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52/sid) | `e4de3e49fe94ca6aafa3ddcd5b56080f58a1c354c401352e21dc03b6b97876af` |

- Docker Hub: [`debian:sid-20210721`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1626825600'`

## Image: `debian:stable`, `debian:stable-20210721`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/stable) | `ba82b79369a41bc5145062767d7e9ce3ccd5fd2bb7bf9c19471261839b990d31` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/stable) | `798525387724f9bbaf8fc81a89a3479e243eafabc174d8321609f06d423ee7de` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/stable) | `b7580854d0dc81d552edbda0192106700064542719bff83fb8d76fe7b053fde7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/stable) | `73e893bfa8e4972e74fe88f3d34c52737089696608b33ec0dd1c78b7648e9d36` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/stable) | `66c5a7b63ed15736f4d4034146125e90135b717b72b5cc3faffa1ed46f41ac84` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3/stable) | `2b584246cd88dd6bdabc466aa7a9dd811fe6de8320eb4d8cc0712f7e93425c42` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371/stable) | `846efeaad040a2ff561382fe338750ff0c2de9a1cf772ed53045ee5ad8e57039` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52/stable) | `9a35c7e72264377f3e32470614ca6288090819552f8d2e96b4e68cc26555fc27` |

- Docker Hub: [`debian:stable-20210721`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1626825600'`

## Image: `debian:stretch`, `debian:stretch-20210721`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/stretch) | `7575ed11093fccf1c532f3f6948ec45c7c2d1d49aea8eca18596a386a2513b00` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/stretch) | `dfb87ac3ed505b362c6290d3f8fa60400379afec137dcae83020016a7dfaa8a0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/stretch) | `9bcda41bbe0c200f25a7be2942ea3dffcb7d74d47db57956fcc502c676280592` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/stretch) | `8c0587aae8cf7b229f145575bf2597fedc93264f04d033f0113cc49de87523d9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/stretch) | `124ba44db9a55335705ed37410991c09176801810565f928885f7fa34403347f` |

- Docker Hub: [`debian:stretch-20210721`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1626825600'`

## Image: `debian:testing`, `debian:testing-20210721`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/testing) | `b2169a253ef7cc8b25315854ccb6427c434e3c4c6652dbe8e9f7f5586967be7b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/testing) | `5c08eb5513d36079833690fd026fc89e132f70a8b0993268997c5660b3a06f93` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/testing) | `d22c3c1fa00e9f6540aece91b2052609b06a26da64a2f3bf5b80a8753898599c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/testing) | `7b633e735dbaedf83ad2adbd26573a94cd5e9a39a6bfde048246248f3f8f3098` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/testing) | `1f52d1d3ed68a9ecaab87d8595ebc542495e6ab04afd415828b4f68a82ef0114` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3/testing) | `ccdb672bd3dd3cc7fc900aa0f45c32ea598081e416a08ecb199cceed941b880b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371/testing) | `2bfb088378c925fdf617fd5aa1ab349a16122e2cb8622bdc321dfa6793a4789e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52/testing) | `9f8d95c88340c2abebf9706b2c4b5b4ca1cd8aa4f74a58df0515f16ed07e018c` |

- Docker Hub: [`debian:testing-20210721`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1626825600'`

## Image: `debian:unstable`, `debian:unstable-20210721`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40788cbd2ff186239b1bf6ff63f3a506e43e5896/unstable) | `faf4845551b4c2d9878ded37917e5d8d73c2415c91589d056083a052858984f6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5c2f6ae79d377aa30d8210114d2cf1d8ead70742/unstable) | `164b7f4764a4a7e9674fbd5bd536e30726228a0353509fed6fd6d0a5b378ef0a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/821f6006f4af88f3392f52f08cf6137581a6de70/unstable) | `50f37ade33d02990fc029b2caa32ae25acc5fd48aff3ff3531f998add8461393` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ad73e8fe116d4773a14384e12ff6793c50858e52/unstable) | `a53c5d47b51f397c9a330328664fc47c374ba8316ca13a278ad4bd3132a00845` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/32790b6a353e0264a9712a25e3ddb05aee3b100a/unstable) | `782ba441f1cd2c804bd8bd536a93840d1dd76a099bce72c21e4dce451681c2ec` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50edd2a76816228bcb4118516f2f3f183a00b1c3/unstable) | `2c47a40370a4bc2c4392f491fe206c0ee5de43cfc3544212105f842d44b2e3d0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a36fb5628edb81231e371e81ef9791f57667e371/unstable) | `82b99e06f887b2498d2487d9de6fbded782f42a7c0ea28ade2a0d80257262a79` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87fa5e6c3caeac435f2a4af10aa3bd308da1d4ec/unstable) | `524f7ff81f5455fa9545c250188aa9551397a38307262490d53ca35991ba6686` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941fe0ebfee8123836d6e9ffe2740c76defcfd52/unstable) | `640b6ab22b664ee9995dd2d99109d353b407599eebe28c60a2907bb94e5c741a` |

- Docker Hub: [`debian:unstable-20210721`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210721)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1626825600'`
