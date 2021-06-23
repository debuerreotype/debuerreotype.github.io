---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.12 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [a4f413e5917d5917fb2343c0c37ea0728114c084](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084) |
| `armel` | `arm32v5` | [f0fe8506f93540fae3d6f483f6ff207f412afd1b](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b) |
| `armhf` | `arm32v7` | [0cbb54b89d61fb2798c394505c4aeded86def115](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115) |
| `arm64` | `arm64v8` | [ce9074ab2f0547300dfd5d60437e745b85e07736](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736) |
| `i386` | `i386` | [acc2dfe04e3e73c21ffb2153d25e1293f4e68f19](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19) |
| `mips64el` | `mips64le` | [d114a529a4a7df3ddb4909dc8891edb9031350eb](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb) |
| `ppc64el` | `ppc64le` | [476679fee8da3b4e947246d5580978380175cd8c](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c) |
| `s390x` | `s390x` | [296659d8855ee79e91507b85cade40d99ab893f2](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1624233600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210621T000000Z](http://snapshot.debian.org/archive/debian/20210621T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210621`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/bullseye) | `cd0a43f633a76e4aa0585878aba0f7a5a23a42413f446ba8cde034a32ffffd86` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/bullseye) | `2decb640454808491d23e58a15e486863023dbcb5abb1fd4b7c713fb5c8b91b3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/bullseye) | `40077f58e2e596b40b44e385f6fd04b13d3df2e305707f3bba7978d8f2310fb2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/bullseye) | `21c5dd0930715ab7ec4222695356138e511fdf77b5b1abad93b1837c798f6b7a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/bullseye) | `1491359cacc5b3b4b697a6ccd1bfe3075d3e1810cd932a614f815d65f8d2fbba` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb/bullseye) | `3fbe13406e17a96b6ba29cd8430682ab8f820092736fde8b947278ff5fe44237` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c/bullseye) | `d57882fc5512a21f11feae4add0e1da1bb963682f4e39ac88acb47fdece53adf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2/bullseye) | `c74deca5825449d20ab8de6b1969f981075f1878c303c346933f630cd80a08e1` |

- Docker Hub: [`debian:bullseye-20210621`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1624233600'`

## Image: `debian:buster`, `debian:buster-20210621`, `debian:10.10`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/buster) | `0f3ebd11e07759528461c0d325fb984840d85bb739fa1284d8e58c28e0b4be3e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/buster) | `c7d99699d2965c77648f28a542f5f953b405fe8b9c71e7c9c92349c70c960478` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/buster) | `6d618e32c416c49cf6218e38471e8d559d5c59b5b42b43564c093017a289c97d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/buster) | `39ed7fee99115cc1a1d76b357e151fe09886c09fce0e566325a15179b5ca97cf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/buster) | `5d6a06db36e7e4156ad15f2cf1c2460421bbc4d76f9cbcacb12cd1d18938cf35` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb/buster) | `8abf5965d97d4e6106a43534cc53d2e8815c4926b29c03488f3f72ce79d9f03f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c/buster) | `36fb7a3aa0e7c93a323c812b62332ca25053ebda7ede77400370a12274a012be` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2/buster) | `d9e87431c49253fa7974e846d95cc079fc5eb17c5da94925759972eaafa346b5` |

- Docker Hub: [`debian:buster-20210621`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1624233600'`

## Image: `debian:oldstable`, `debian:oldstable-20210621`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/oldstable) | `be91f832b6f1c91076e155a66ffd11d86cbc637f6b974c5726dafeaa7d38fed3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/oldstable) | `99bc5a8c96e39ae19ce60349417ad8c3474fde050c1e50fc9b11db75ace5fa1d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/oldstable) | `d4ae3abd0525f201227c2495b3563c39deaa924d145c49ec18f28459f346f013` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/oldstable) | `f66dc41ff5e4da6e1b5217d4718223890b488a674a99499d09ddc322877f751b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/oldstable) | `d5e357056f349c858d2ccc484615e84cf43f9e72dfe7e4db1a5621386a31dcba` |

- Docker Hub: [`debian:oldstable-20210621`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1624233600'`

## Image: `debian:sid`, `debian:sid-20210621`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/sid) | `23862b6d2d924f9ae6dd32e2b9f797d966c3a0983811b7275d70322e04e57f71` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/sid) | `f2ef3fb89e2b189ff147c4d5df92914d322057271cea2c9a15754a8a222559f2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/sid) | `c7022d292b6cb9e876f7c3f55d91309d06c1348c518feeeef01ba76eae54fb7e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/sid) | `b59ec33ab5e2ab3eeb41584eb5f28232bbfba061f6837890e252640682621b8d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/sid) | `44722c1b9ef19ffbd3bc63c36e4fa897d1f8a8c7b06507e2b9706dd737cbe257` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb/sid) | `6fd5c176394d1e6b0782d4659cf7d13b43616bbbbc8b33260626f93d439d4a18` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c/sid) | `efff87624d4355fcaf744b0d3c2246c75ac401973e2e59d51ad61008f23b3dca` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2/sid) | `c43f22505040743b8f9a1988ae3794779264eaa8040120ddbd939432f6883455` |

- Docker Hub: [`debian:sid-20210621`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1624233600'`

## Image: `debian:stable`, `debian:stable-20210621`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/stable) | `b9efe53569de70abf1c0a0e9ccc16fa1472628e776d4596f17d9fd8d0409e164` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/stable) | `725fbfefa289baf93c0a4f80f7a7c87be0ffe0725b861c46364cf082a53068ce` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/stable) | `0eb059a50ee9f87ba21705ab80c607e2f23609c99db17d8b94928b1e916f4458` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/stable) | `c05d4d2367a52bacc0a4330c3e2f865d3500cd5bedd3d8b73358752acdf97f35` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/stable) | `2868e3115190ee9345962657345a02c92c0c092850fc116723f5a121c5d77c69` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb/stable) | `ac14353896a0b7d915846af8613b056a35236078e9dca235bea38edcbe85513f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c/stable) | `c7d52889baa4c425df04adcd7ad46ba16c2e50acb6d3f5a97513a2a47c61297f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2/stable) | `f7a8c9b8b6d661680fbcffbd4f2c5f6ffa9b71a7669163a872c354a4a5dfb542` |

- Docker Hub: [`debian:stable-20210621`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1624233600'`

## Image: `debian:stretch`, `debian:stretch-20210621`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/stretch) | `ea70c6b115422883c07b01ae2f3a0175052f676a2d7860fd6639a66831f41440` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/stretch) | `ad3e94c1de3063cde6b3397553ceeea4d1c8b88366e4a1fdb46ca9dda4a3d47d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/stretch) | `bdbbb8373fe7b583ab6a16a113d4c238a0f5d974d9885e6c1fe0e5ce349df6b2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/stretch) | `1cfe892ea19d9fd44a595d974e65c898550cb273d9db980907bf2fa55a69974c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/stretch) | `50c16152cc6cceb8cc2c338e19289bc8a3a370a2f2e0014ba556144cdb0cfab1` |

- Docker Hub: [`debian:stretch-20210621`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1624233600'`

## Image: `debian:testing`, `debian:testing-20210621`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/testing) | `3ff5034077f5e193a0494b728ae33230880040f008410be68093c50b32139961` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/testing) | `c1188f4cabbe5342d4deba508a41df3e5dc8a412c3a5a1405ec908724f41ad6c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/testing) | `5e7b50799273f61f703b25d61ba88f7c6ba13c5281f1c5e1db154eadd3640646` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/testing) | `4d1a077741821d9a6b1761db27b0872d94771933f5cdbbba4d1895c24d6290c3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/testing) | `757367d28becaa11426abb80c656bc8b84b8d0dfebabf12388d0f1949a494138` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb/testing) | `0e2a40b1c6635ada1a88de5b5c7b50a54fbb2be29c069b7f4c390d8f52896ddb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c/testing) | `57068ade30b728197231f3b925c17e79c7f80efdf5b5b9c71b1752b70df6aebb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2/testing) | `c651ef35a35de7430d91638f47ffff2a219a15d4452ddc823c9b72ffb84c1fa4` |

- Docker Hub: [`debian:testing-20210621`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1624233600'`

## Image: `debian:unstable`, `debian:unstable-20210621`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4f413e5917d5917fb2343c0c37ea0728114c084/unstable) | `38405c1c64874da278655f6a8f4f8cd48d734092fa73a0f135234eb5c6d262d5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0fe8506f93540fae3d6f483f6ff207f412afd1b/unstable) | `26b3690d3e1ea04e818a8593d7acf62efb2ba3c3c01e2b1ca8694dfaa46ad559` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0cbb54b89d61fb2798c394505c4aeded86def115/unstable) | `8ee664ce27ef8d9581fcfebab26448826dfb783ff649f08ba4a00f6a4b12ac33` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ce9074ab2f0547300dfd5d60437e745b85e07736/unstable) | `eb55e5a5b32cdae5ef9cfe9ac6ba734ebcbc053cc03915d6bd21f55c7f163a71` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/acc2dfe04e3e73c21ffb2153d25e1293f4e68f19/unstable) | `230d1d9dd310b19eb79ebb374ca327011bbdf53bfff1e08779b304b4a296c463` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d114a529a4a7df3ddb4909dc8891edb9031350eb/unstable) | `25d68c3bd2f3ecfe750089021efd43b0d1b16e4411c8a03eccd0a8e091aa694f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476679fee8da3b4e947246d5580978380175cd8c/unstable) | `26ac4d2a08069a8962fb58e3c650a106fa4cdde5f91f99989379ea0c8191d830` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/296659d8855ee79e91507b85cade40d99ab893f2/unstable) | `f8037b2b4fc3672ea509381f208bd8a2d24e5eb479622a920e8fc697d4b01cd9` |

- Docker Hub: [`debian:unstable-20210621`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210621)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1624233600'`
