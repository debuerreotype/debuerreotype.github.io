---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.14 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [c796e02735a18985129d7dc11accb42b6a651815](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815) |
| `armel` | `arm32v5` | [8f5f169853334c780f702d3b7fdbfe32f2732286](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286) |
| `armhf` | `arm32v7` | [a327bd96a76efd1d9983a53d8d497f3880c6d0a5](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5) |
| `arm64` | `arm64v8` | [2b7870b42320d9663da858a759cf6c5cb51b9492](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492) |
| `i386` | `i386` | [96d13baa7dd3dc073d3a17589fca39a18c4d8188](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188) |
| `mips64el` | `mips64le` | [903652415ef2c7292022fb20844f123235871757](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757) |
| `ppc64el` | `ppc64le` | [42cd39a12bde494e70606bfbf91eb43c638cfca4](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4) |
| `riscv64` | `riscv64` | [d9b711e7f1f42af8b6dc226ef2f426dbee9f2cbc](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9b711e7f1f42af8b6dc226ef2f426dbee9f2cbc) |
| `s390x` | `s390x` | [362b1778d00060ea0deb2f8d64a4e9a09dda841b](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1652054400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220509T000000Z](http://snapshot.debian.org/archive/debian/20220509T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/bookworm) | `a9bbd0ee4becfef19bc121d7553e95641087f4910aca13193dd47cd8ead1fee7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/bookworm) | `d7cde27f67629f4a2d24a1e2e19229e2b689c881dac8b19faf460f4d00a4f842` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/bookworm) | `290d9025cc9e62c73441c8b2d298b3554d00be792fc39d8bd92a585a466a046e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/bookworm) | `4ca463120f988c568460247e27c17f0096a5572577078e01a0ae31206d36c0b6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/bookworm) | `87ae6242e923a15bce941cd7be405302c04bd0c5a7cd58a1ec92a69280b4d589` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/bookworm) | `479dc3de0ee7e50e98bf7e85cfffd3db7a3c2e433f1288f5be67c99a3ea318b7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/bookworm) | `4dc324404490318dcfb01d1921eb462490733a4558ba17530864550571bddff8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/bookworm) | `17a857e47d5dca6fb121b75c600a93dcf70cb820a719ac38cf58dee5f0664442` |

- Docker Hub: [`debian:bookworm-20220509`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1652054400'`

## Image: `debian:bullseye`, `debian:bullseye-20220509`, `debian:11.3`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/bullseye) | `008bdf21427c160b4b04ef198b50eac74cd14dfdb31f00085b0bbe3061287eb3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/bullseye) | `284081bc935bf2556190da5ebfb4fff325cafe271c8de3a64bc6e683be9d6a22` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/bullseye) | `1725a325cc7de5a6b6a9b466c7ec82c5dfff2b3dcf54d5eff0ff7705cde61cce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/bullseye) | `8789e3ba3d08289277b406825dc85d2ec5a0c44022fb95440b74284afe2dde92` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/bullseye) | `7a5c4dad589d85f760320ed8dc5e2db34414f37d2e830c567b090d14b5e43536` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/bullseye) | `fb20052b6b7b57fa09fa36e91ce493f0560aad1196c16993729adf1fa170ad71` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/bullseye) | `08677602b2e890f47617135abc9e11884a48cd79bd0dc79f0f63aa739bb4f080` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/bullseye) | `e9c7efa32d64e48450b0f85c9af6d3234702dde9bbad92b990bf5dacc7866116` |

- Docker Hub: [`debian:bullseye-20220509`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1652054400'`

## Image: `debian:buster`, `debian:buster-20220509`, `debian:10.12`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/buster) | `4d61037ddb464bbd883d52ec71ba571f2ec9872cc3069052ed9ebccd0711ec2d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/buster) | `02f1cb58e7b1627b7402c0e4e0e7f00f049017aecf58855f8c15b04ef34d8a3e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/buster) | `12ef7e2b58b6c0a8f5c077063ac137e71746dbc1769821e91382133fde53a1a5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/buster) | `16dd31049e1ce45b13bb3021f7c067edf934fbfe38aeea5149ab6d679e1b40fc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/buster) | `73f688228c41a528297e6565eceed7682587581e9610fba6af587f335b78cc6c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/buster) | `32b521a98fd886a1b0a7bca3e3af2f5a29908ff8841f5f47c800043901a65a56` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/buster) | `3b841017b02783a17c20a9086c5a82f474fb1ed044c38fb2294c039b9a98cae9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/buster) | `047ebfbe26db509f25d0ab5ebc8aa0511fe5c4cc9156450aaa020e624feff6f0` |

- Docker Hub: [`debian:buster-20220509`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1652054400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/oldoldstable) | `f8bb4457f5237b8007327ff9fd0e62a364abf1926ada3f9633172629636926dd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/oldoldstable) | `023236421432b13c3dcb44e42100ce4aad17b09f8f1912d293016a7a75f9a254` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/oldoldstable) | `e8be9cfacf7898578f923574a5cf4616c8d292d6b2b4f183fc6d28454c86dc37` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/oldoldstable) | `214cba56acb35dc34ba3d40d6a6fb96349d3e705682862f431ebead69248f65b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/oldoldstable) | `a44df26f2e818a84bb4638ac9d518e67042371f90ad1c2d38e14034425953ef7` |

- Docker Hub: [`debian:oldoldstable-20220509`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1652054400'`

## Image: `debian:oldstable`, `debian:oldstable-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/oldstable) | `1d0981535c664a02c52c8bd2e043b94466055522d72f3a3b6e7774d04669718f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/oldstable) | `9c56c7e3abca98d6321fa1ecda26f4b2aacbaacc81fbd2f2d6a9dda14d0e0231` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/oldstable) | `f2568887506c705e6883c3b3d8151dc716c05bc0c52280db5e651ed788a98f90` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/oldstable) | `5ce28655ab4a41aeb852ee7974bf0706482063db125873e8d8cdf8a91e1dc05f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/oldstable) | `6e8e37b1f79ae2348c20bc3698c7b8b7cb1218ae0852d659c48db13dce94e4f0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/oldstable) | `0aad64cc268ce13a780ebe0baa3c862ad156857b1f4322800381433f2bfd8901` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/oldstable) | `583afe60b2e438afeb92d0db41afebd1940067af9eea07a001b4e9d02fe3b005` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/oldstable) | `8029973506c59021b151bfdaff3a412e20a994ee7e352ecc132843efb51000b5` |

- Docker Hub: [`debian:oldstable-20220509`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1652054400'`

## Image: `debian:sid`, `debian:sid-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/sid) | `9f93996081f9b14c9dce3d87bdbe0e47835de36caea1fd75d260c98e550fc6bb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/sid) | `0c831f05aaed4653c2b9caa9699244db1ae98ed98074426b4ec8bacd6f48887c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/sid) | `fa77d7562b687cef7d9b0ef377116cb3954c26606110e36c669fd8dc4fcbf495` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/sid) | `330cfa62bafe5a3d80f2545da491aceae7157f7755c39a1c613a21237d4212de` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/sid) | `2cd72e59f62d81acc8379f643bb075ee221506c27a13e5d96ee466849461d5e5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/sid) | `209ffaef24fcf2ca6e78049efd5c8500fc1fe74ccf41737ada16457057c4044d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/sid) | `e4c85f8e601be57b7dfb6621bbbeeef2e63bd8f942deb9c8bd2f89daa3bdce9b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9b711e7f1f42af8b6dc226ef2f426dbee9f2cbc/sid) | `b4a4bf947ffbe228fee9a5e7f24b82b19b92c11003fc6d4ebc39ab5587d55bb5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/sid) | `06da6b81694e959fba868b4085e9be2e3454261c0c2b66a67c5276dea9b27cbd` |

- Docker Hub: [`debian:sid-20220509`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1652054400'`

## Image: `debian:stable`, `debian:stable-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/stable) | `f0f4d35179714e1c611ec996206c0f6a3b8adaea1830454fa75c50a2a6a6909e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/stable) | `ce8e0ae3a6ac1ba642497906c1371a6bae809f46698938132ed90a9d08a62b38` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/stable) | `9701f07d27f83a7d741fe0e9128f33b1b847e95a0a220d22a01e0533be791a0f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/stable) | `70734142edfe4d415b2bb031f17f1182ba9b32dd04e3fd926cddb7b675283b3f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/stable) | `5e23ddf05df145d30f73bac64d8e7387049aac3877e30cf5469ff3b1f2bdfd7b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/stable) | `b5a829b7800e033a020966bf7c628676d428cb5db94db47d67b0dcc1ad6a71a2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/stable) | `fdb5d616b53498a1016377383b6aa83f63eba1fb62d93fa598761c52a6e860de` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/stable) | `07f4ea68932cd0d3e4a95fc96dc6101c956a20b618fe688aa5c9cd0d8ad999cb` |

- Docker Hub: [`debian:stable-20220509`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1652054400'`

## Image: `debian:stretch`, `debian:stretch-20220509`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/stretch) | `3da61df6e5abf4c18937bc495c0eec958df586af4196fe39076e447186bf35a8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/stretch) | `1821c003d71dc272986b753bf8e35943ba134a14fe83edd80f3b638f4c82b84b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/stretch) | `4fc96a177083bcc002d8d5ab9c161b703c758a5e0ba7fe51fe7bc3a94ec9026a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/stretch) | `8fce8602ff99078c981bfdb49417aa6563a530b927236085811b93fad412e65a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/stretch) | `cc8c3bb191d5132a7c8bb6eef1fd6780ca60b4abe1af31b12d5cd119ddcbc960` |

- Docker Hub: [`debian:stretch-20220509`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1652054400'`

## Image: `debian:testing`, `debian:testing-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/testing) | `48b927e99af7cf49bacde9b295b0db864f413377e9749acdc3078c5073170a23` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/testing) | `2073f2ebcf011e8557a0de107b842e7dcd6cc2d07767853fc4fa764b713fd445` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/testing) | `cdf4a57e1a9dc536f520f4c311b46bad4909ad71c162a223e028aa80416fc258` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/testing) | `8ea41478ef3579e3d2d09defb618b2761a7de465b123a35eb0eb67161990c7ea` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/testing) | `6fa0a417bfcbefa6119fecd0f53408e59bc57ec8079c5606e1c7fc3a297dc4ad` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/testing) | `a14fc6016635bdd28ac56ff60f467362a826f375c2965a555e86d1fd0fc20a2a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/testing) | `0d5a447c10c4cbbac67cb04862813dd29d0b91be238df355d593d8f43ef95b86` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/testing) | `2f45dcb5014e66611778ce4dfdbc3de3e22b2afddd38dcc378764d20503fb4f7` |

- Docker Hub: [`debian:testing-20220509`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1652054400'`

## Image: `debian:unstable`, `debian:unstable-20220509`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c796e02735a18985129d7dc11accb42b6a651815/unstable) | `7e772932c63a5f9a03786d27d0f29900ee8d587f0104a11c1be63ed4050f81ba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8f5f169853334c780f702d3b7fdbfe32f2732286/unstable) | `e959bebc90482ed431782023ec78e2711f5a0c791eae3521911f7e741d945c7e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a327bd96a76efd1d9983a53d8d497f3880c6d0a5/unstable) | `b2fdab8906de117c286fe8cd09225e70dc151c6579b4d9872f0ad342c1b5ceaf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b7870b42320d9663da858a759cf6c5cb51b9492/unstable) | `9806153083f3bfe1dcdfd2573214c4328cee2b13c50a4860f7d84b7e380d2cbc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96d13baa7dd3dc073d3a17589fca39a18c4d8188/unstable) | `8a9f1962e61da36881c93494f1f4e8463c37d12404b3e4263bd44f1cde7962d3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/903652415ef2c7292022fb20844f123235871757/unstable) | `92e7ef1bd4a09bc1a6314d7f3fb7a2b9f96006b2d39d5691313994546eea23f0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42cd39a12bde494e70606bfbf91eb43c638cfca4/unstable) | `8a6275624e9dbf3f7b690d713917d86c34d10436d46fdeeba9d06bb40a210883` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9b711e7f1f42af8b6dc226ef2f426dbee9f2cbc/unstable) | `cab6dd57bb0bbef9ead79df8b9b3bd14e6769126ccc2c968619195325587372b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/362b1778d00060ea0deb2f8d64a4e9a09dda841b/unstable) | `3ddb040734694cf633614a5cea46545e738c0d9b7a351ebe6facea4395d855ed` |

- Docker Hub: [`debian:unstable-20220509`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220509)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1652054400'`
