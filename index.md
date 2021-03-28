---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [7c8c3447048f6b2866c2c55311606449ea088630](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630) |
| `armel` | `arm32v5` | [7bf446647e21235ba2ae809c7f890d66e49112f4](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4) |
| `armhf` | `arm32v7` | [ccaa157b6722978428fcb83c6904f2891646d525](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525) |
| `arm64` | `arm64v8` | [bfb18e8feefbb8eff35127073cfe3d42454af405](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405) |
| `i386` | `i386` | [f0f9c91e441c0cf51472733dd9a06e85d86c6172](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172) |
| `mips64el` | `mips64le` | [8978704bb55980b26c09ef9e55c3b65ce03b7bbe](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe) |
| `ppc64el` | `ppc64le` | [5eb62021d80e807968b6281111ca0e8755702c3c](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c) |
| `s390x` | `s390x` | [c8ad12dc912b7e7944cd43d2795fdbf30eae5105](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1616727600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210326T030000Z](http://snapshot.debian.org/archive/debian/20210326T030000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/bullseye) | `717f12b7b10a47453fe1dac4f69c02ac2196801312c748952be5785e1529588b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/bullseye) | `ce827f0decead69a85f3e7c1016a3a51d88726ddb9890e8876585a9cd946d424` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/bullseye) | `2bdef5dcbf845f0e121516a07173c31b37955a8d363fa21b0373586baf51e9b6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/bullseye) | `0e8f4ac9c07f008c70e7d945389604a503cf1dd4ee0fe36f92977840f6117b8c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/bullseye) | `2095e317b9a79fae08d42966ca1b4afebbcef6645cf76f280e197961b441d993` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe/bullseye) | `9f4b2ff0c0c4feb517f19230b57330e0b4e58b31585877ff5a2fbf10e70a93ff` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c/bullseye) | `5370928b397c6b1f97558858f38b970e64f08e712d7de2f427c16fcbd8a5548d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105/bullseye) | `f662d143fa4f8ed78aed1ca0da458062d8c5f33048875f202d851b88e65376a5` |

- Docker Hub: [`debian:bullseye-20210326`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1616727600'`

## Image: `debian:buster`, `debian:buster-20210326`, `debian:10.8`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/buster) | `623598d16e9bc12b3f1a00460834e42fb30046a4c9c612b827619a17b1b6306c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/buster) | `157a3d0676e3910105ca33377803b287b254b90e962fd7eeccd34414a2eff58f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/buster) | `7e853b2b10410b34401f72e16fc8bd7469628838f4274142d0d6f114cf9cedf2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/buster) | `7927127a804254a34f4eb3796cdd0eeefb21a50d49f5668359907878a72e3fa9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/buster) | `1d07318e8f1fca130901fbea2d9a93952f46e6670fe7f12e47f3d30fa9f03eb9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe/buster) | `c266e709d94d5ec7eb11bcb83c2425a43ac2c9a556829671f4233abe84b4a563` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c/buster) | `a1cfe3b0c6c4bbb2a8acf8394ecc2106c4f8c955a7fc24fdf8a5fb67f0a80390` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105/buster) | `d809ec05ac0be251dce89892eaa042f547e205ad7ea145420d08af585e15d0c0` |

- Docker Hub: [`debian:buster-20210326`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1616727600'`

## Image: `debian:jessie`, `debian:jessie-20210326`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/jessie) | `98f77a8a0fb500489abdd0f4e3c47541c69fe3f0ad7bb6bdf21264abd6fcf187` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/jessie) | `a80022e40c387b4fed3901bf01462a22c4d47ed0899a780fe06a959fb4abc480` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/jessie) | `ffa831e532ab76631f0b3f822aa0ecaa97a8d147794f9de9aa22d526c61337fa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/jessie) | `0ac3ce626431d5e2f05ad4ab16173041f559ca562e58bc342771bb01ae602135` |

- Docker Hub: [`debian:jessie-20210326`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'jessie' '@1616727600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/oldoldstable) | `9680af4f268b1b9b5d023e8cb03ecfe5d510d92e60b2118fd5bba7f102639e27` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/oldoldstable) | `cda8339f1811093be38711d6a330110992754ca0d75938cf1e7b9af5405291a2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/oldoldstable) | `956cec55f2b52e9c488dd1e1f00a26bec46c9e1cf687acb7fc9d436eace450d9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/oldoldstable) | `943d030ca7fe0aced4f62e9e5fec3f156bf320f4a8e436180a17d15eb4604cab` |

- Docker Hub: [`debian:oldoldstable-20210326`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1616727600'`

## Image: `debian:oldstable`, `debian:oldstable-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/oldstable) | `710d19e4c9b9746b68f2c8d26457ce0d8c3846dc2b375a1e62e23b27d651e8e3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/oldstable) | `9cca7845711ad66d1b3ab65d18d9fe6ec0a0dec66e0a8f9c392a2e77bdf969f3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/oldstable) | `e2671fbd8b192b9b1bb95c0811a0a3eeb16c0ac7affb56b9a2d25bf4c3bd35ca` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/oldstable) | `fd8f43b2e2ec209d5d683a061751b77e22b14862f3d90db042c5a5f7f804f251` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/oldstable) | `21944acb93ee0592ac1ccaa37a4c1607ffb704884d40e58ef5c2985e3b0d5c8e` |

- Docker Hub: [`debian:oldstable-20210326`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1616727600'`

## Image: `debian:sid`, `debian:sid-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/sid) | `3a6db2810be2b183accb0155e536146dc454bcf74d715a56ae4aad6b25b4e2ba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/sid) | `3ce2e9beaf591b12bb007a6c27657ca95cff3df887fa55ae9a859614b7a8a083` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/sid) | `d49600c57a271f011532a5b44eb7e2847229d9d270bf539de8d109a116e42754` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/sid) | `b102bf950678a03cb0a01acb0b2488df1e4e1b738f50365b23cc0cd681a5b092` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/sid) | `a211a9468209392f0b0b6d7e729fe0c253a99de7d53ef4a383c3249a20d5e2b1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe/sid) | `a5bf481d423f121c5d2d4acba1b003a698b88275719df06a12b4843dc6dba148` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c/sid) | `d4921aee63fef401c23019a731d3ac3c6aa0f8240c13872433798382d2df1274` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105/sid) | `fdec38ada546a01d1724cb94b32c805367507502b85f3ccf6bc47e94a1df5350` |

- Docker Hub: [`debian:sid-20210326`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1616727600'`

## Image: `debian:stable`, `debian:stable-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/stable) | `4bf4640131ab83c3bac7d5a857a8f38fabc5f47ea934f9c7b77bec5f32281a99` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/stable) | `051c8080eb2eb33d91ba8e379f426afaf6692c13ccd2d9709b64c6ad2a98b12c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/stable) | `6bf6b7320f9ef47cfe2ad3f226731a91e8f623979851cb9834c98ed55e633eb9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/stable) | `af56778680dcdb2b51049f3a8b12aab31481af77d838d0ff789f87ed39e563c9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/stable) | `bbf8188fcf92e33573f64a9cb3256b9a7d23a7310634afd461946cae688d3588` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe/stable) | `21955dc2b4a04c67f50c50dfd4f1cff45795d8dbe8446b84135130e354ba04ff` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c/stable) | `7923f3073a89d5589de0bd76f8278190802519dcfef65a7daa17fafc46885109` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105/stable) | `b3ad835724fea519a8198f83e9f8975a7962f9f96370753f786e421a980b76ee` |

- Docker Hub: [`debian:stable-20210326`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1616727600'`

## Image: `debian:stretch`, `debian:stretch-20210326`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/stretch) | `31f404bcc85436aa436d00f05c3bd98405f658d9c337d2fcf093f621e6a1c4f1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/stretch) | `08b30157da529a222acc73c6db36b7e1005e0b4f94c243b463ab86cc09b9b102` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/stretch) | `66f020099879442a1ad6733278be6523e0d6370f1aff85980cbd88d9cecf92b2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/stretch) | `b88c32cba8d998a9673d15cce2673f6d6f68a738e8bec4c9b25113da50a2f3fe` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/stretch) | `d58763b62ec613b308869245f2ddc19d3333ec4d1b6cef698a5b9a477d3faf4a` |

- Docker Hub: [`debian:stretch-20210326`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1616727600'`

## Image: `debian:testing`, `debian:testing-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/testing) | `77fd5d17e4a02bfde984b5179caaf2b6fba569d764c151c0b541fcaeac21efb5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/testing) | `a92c685d8faae05d2c297a8b0e6f1434c6c1a356917fcc7620a6c188977fa515` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/testing) | `af0c3f0ff0e6ea333d6830af417b20885bb84f3515515caaa02e7429fcef2bfe` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/testing) | `b732fc62675d57562a51ec15c56cf87919f0ba383ed93a203600689a3dacb169` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/testing) | `0d43ead73b680f486cb9ea09d9782072f25d9766fd1963cca1a057d6ba738588` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe/testing) | `11046034393a84d8b989c43acf8eef0d480fb99b5314b654cbeb2b52a1b6fcae` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c/testing) | `c77b856b558c43131270bec50c0bc0456c4732a415e55ea5e7b7132b67c78284` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105/testing) | `b93baa98c4156ffae7d438904d71d0bbaaa4507d13b009f486d256a3cb1d2ffb` |

- Docker Hub: [`debian:testing-20210326`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1616727600'`

## Image: `debian:unstable`, `debian:unstable-20210326`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7c8c3447048f6b2866c2c55311606449ea088630/unstable) | `e75e6e4019c4027e6da360dd88cf0f58fda08894392af6055a513458bafdbdc2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7bf446647e21235ba2ae809c7f890d66e49112f4/unstable) | `86031b15ac3417c02b2dbd06148f9c12af2ea4f4c32161f6856583bf236127f6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ccaa157b6722978428fcb83c6904f2891646d525/unstable) | `921a9ef9d63b70777a4ddb4783f5a4abf903a259cc9b40917732fe655813d400` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bfb18e8feefbb8eff35127073cfe3d42454af405/unstable) | `a55f82b84b80736fcf8047b952c8865489a41ff494518ec7e942144cf5a3a53b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0f9c91e441c0cf51472733dd9a06e85d86c6172/unstable) | `0854597139b0808c67d84988881ede4ceaeaff5819e0f8f082533b2fb68778ab` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8978704bb55980b26c09ef9e55c3b65ce03b7bbe/unstable) | `5d62e3d0ba5960c0d6a9920e55409486f1d2eeb56a86caedc436185cd2f9c6b2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5eb62021d80e807968b6281111ca0e8755702c3c/unstable) | `3174680acfe682071ed8e1fc0c389f56d34ced26797af155afdc34352da2830c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c8ad12dc912b7e7944cd43d2795fdbf30eae5105/unstable) | `1a739d912cd5409ff87c4fe0dd7dfe8994faef55868b227234ff974354d1b818` |

- Docker Hub: [`debian:unstable-20210326`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210326)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1616727600'`
