---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [bae6d64d90b4068b09ff9d8b564c2773ef5d8d83](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83) |
| `armel` | `arm32v5` | `1.0.141` | [a8a912487db9e9c89b08f856a3752682b8e53018](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8a912487db9e9c89b08f856a3752682b8e53018) |
| `armhf` | `arm32v7` | `1.0.141` | [25ccc2a1998b678050f0c6155cb3abef6e1c9f9a](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a) |
| `arm64` | `arm64v8` | `1.0.141` | [f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205) |
| `i386` | `i386` | `1.0.141` | [489459cd01466413f38b82b1ddb6ca562ce4aa8c](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c) |
| `ppc64el` | `ppc64le` | `1.0.141` | [bb68445683c88e5fee3b4da71d45d925f46cd3dd](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd) |
| `riscv64` | `riscv64` | `1.0.141` | [7aad0da557a4d81dfc7519a128cb857dec321b07](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07) |
| `s390x` | `s390x` | `1.0.141` | [0413ee85ea0aeb6b177c561f5234e6a10dfe7be7](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1787529600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260824T000000Z](http://snapshot.debian.org/archive/debian/20260824T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260824`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/bookworm) | [`sha256:2f65600e1252c5649d2213e1d1ea4d74253d26514dc6530102a875e429245929`](https://oci.dag.dev/?image=debian@sha256:2f65600e1252c5649d2213e1d1ea4d74253d26514dc6530102a875e429245929) | `c3c84203cf8f28a82bf10a783f12364355cff9fbc6c8a95cb9a084c5d1afede8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/bookworm) | [`sha256:35f512433cb7c8e9346b1ccaa34ee9bcbd1dbabe16cf0c0072c2bf81e4acf254`](https://oci.dag.dev/?image=debian@sha256:35f512433cb7c8e9346b1ccaa34ee9bcbd1dbabe16cf0c0072c2bf81e4acf254) | `fa6e705957a1122ac0575bfe349d620f39fdb335ee8aaa82bd31a670d6a385e8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/bookworm) | [`sha256:5eac3978974cfa26a880057766c683e55c5763355d30a8beecbd263e0e1621d9`](https://oci.dag.dev/?image=debian@sha256:5eac3978974cfa26a880057766c683e55c5763355d30a8beecbd263e0e1621d9) | `b886c8a6d33002ab9c674bc88c1f03076b396a61a90ca81179f3587cba63b5f2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/bookworm) | [`sha256:b78004338d67cca03d35e9ffaa2457d8d207e8850ba0b5ed68e9596d02e76646`](https://oci.dag.dev/?image=debian@sha256:b78004338d67cca03d35e9ffaa2457d8d207e8850ba0b5ed68e9596d02e76646) | `1b9be070eaa6f01e0ff911dfd0292c80387eaf38c81d269cd79b0906e1529f18` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/bookworm) | [`sha256:28e158fcbebee01677a8e01754f864af5d40179c1db870653b7706abef38e55d`](https://oci.dag.dev/?image=debian@sha256:28e158fcbebee01677a8e01754f864af5d40179c1db870653b7706abef38e55d) | `45e798638963bf313dfc9195ef2a775657d59ac889ae31c9598a5fe15ea4e4d2` |

- Docker Hub: [`debian:bookworm-20260824`](https://hub.docker.com/_/debian/tags?name=bookworm-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1787529600'`

## Image: `debian:bullseye`, `debian:bullseye-20260824`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/bullseye) | [`sha256:c0a2ad73611131275b0e9a2e7544cfe3725f4268d4085d8c6f61fdd55aef7917`](https://oci.dag.dev/?image=debian@sha256:c0a2ad73611131275b0e9a2e7544cfe3725f4268d4085d8c6f61fdd55aef7917) | `5885a54c7c5df872de13c5a30daf1fc00c32197f13b725880f94b6d0451c0e75` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/bullseye) | [`sha256:4b3c19eb8c32a94f4ce27199b81199913a192877b69f638427e7b69e6e41abe0`](https://oci.dag.dev/?image=debian@sha256:4b3c19eb8c32a94f4ce27199b81199913a192877b69f638427e7b69e6e41abe0) | `9de749cf7141ce55108c9183510d53be17d682576c5e2509d1e11cacf44d3080` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/bullseye) | [`sha256:32fc609441a9c8417b2bb5faa62a60afd6af19013e8e82fdeed5d08dc7ac1ad9`](https://oci.dag.dev/?image=debian@sha256:32fc609441a9c8417b2bb5faa62a60afd6af19013e8e82fdeed5d08dc7ac1ad9) | `ac78078749daf3521cf6ef71096514ea542be325c67cef778e01278d197c9fcf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/bullseye) | [`sha256:a59d9bcd08831a313c3b9c7eee7b77860f93b3bf3fc478106ac7de4c47be1c06`](https://oci.dag.dev/?image=debian@sha256:a59d9bcd08831a313c3b9c7eee7b77860f93b3bf3fc478106ac7de4c47be1c06) | `6707697aff17a85bf4ab78bd4716fcb55c4ea3dcaa52a2f26da24e9e1f0c3aab` |

- Docker Hub: [`debian:bullseye-20260824`](https://hub.docker.com/_/debian/tags?name=bullseye-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1787529600'`

## Image: `debian:forky`, `debian:forky-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/forky) | [`sha256:31ad75ae746281e826b023933dff3aeb47eb52704a6a26845f7a967a8ce30f6b`](https://oci.dag.dev/?image=debian@sha256:31ad75ae746281e826b023933dff3aeb47eb52704a6a26845f7a967a8ce30f6b) | `64ee3fa0f8f48fe36edb13a7bbbf588c2d7e0b9cfc2ba23a16e7e067962d4f88` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/forky) | [`sha256:ee54d440b04b1408d66f016a4c7d3f76060dcde9c03650d33371bfafbd4f78a3`](https://oci.dag.dev/?image=debian@sha256:ee54d440b04b1408d66f016a4c7d3f76060dcde9c03650d33371bfafbd4f78a3) | `19b393370628cea7ffafa4a6d30e6b7afea267b637bc6cddc9751efaa4b3dcff` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/forky) | [`sha256:33fb2d0bc918b411901e019714bb6ed7b86dbdb0dedd4472c8bd1ac5403a6427`](https://oci.dag.dev/?image=debian@sha256:33fb2d0bc918b411901e019714bb6ed7b86dbdb0dedd4472c8bd1ac5403a6427) | `c0e5312a89a5d0661260c37591b0a4213b5fa4d810386060e88b7a1fc40ee61e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/forky) | [`sha256:1292029235d514705ccf7337e3b25961fb32f0e88b3dcf69ee2e5f3fcae51d42`](https://oci.dag.dev/?image=debian@sha256:1292029235d514705ccf7337e3b25961fb32f0e88b3dcf69ee2e5f3fcae51d42) | `ea767e3fc00ead7b053d9cac52cf844e3c0f8470f7541be885cc2b2d20766ac4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/forky) | [`sha256:6f5f9df9da6d4e5ba30b52b17b2460a207caa148ed4a168f41baf7375dcb0d6c`](https://oci.dag.dev/?image=debian@sha256:6f5f9df9da6d4e5ba30b52b17b2460a207caa148ed4a168f41baf7375dcb0d6c) | `a980e403c89645301414f0e84e2da1985fb5dddfd3e7f9e88da11f8c83158e3d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07/forky) | [`sha256:06178e6d355ccfa7fa29406e6af82e8fca19edc9d3f94ee8d09e3db1010d56ea`](https://oci.dag.dev/?image=debian@sha256:06178e6d355ccfa7fa29406e6af82e8fca19edc9d3f94ee8d09e3db1010d56ea) | `089e022aba3c251470703517f040f9e247df3cf5eb8841895bc366f6838f1415` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7/forky) | [`sha256:5278b79a052166c5c14aa9d7947ece954eb2740c1c0a6d36ad3a1f04ea4bc0b6`](https://oci.dag.dev/?image=debian@sha256:5278b79a052166c5c14aa9d7947ece954eb2740c1c0a6d36ad3a1f04ea4bc0b6) | `e028c884df81a0a19b16b4180b50a0498cd3994d7992a7edbf51051631242317` |

- Docker Hub: [`debian:forky-20260824`](https://hub.docker.com/_/debian/tags?name=forky-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1787529600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/oldoldstable) | [`sha256:7599880f05c16154941f273c271a5c58a64417156e6862f376c2f91e7fa2e53c`](https://oci.dag.dev/?image=debian@sha256:7599880f05c16154941f273c271a5c58a64417156e6862f376c2f91e7fa2e53c) | `c6197eb50375cf6bcde888108fac0419bacd3d452327ddb0dd786e76224b1257` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/oldoldstable) | [`sha256:c62354378e9fb94cc89431f0503d3ac053ae4f5623ff9319f84557ff4e760e4a`](https://oci.dag.dev/?image=debian@sha256:c62354378e9fb94cc89431f0503d3ac053ae4f5623ff9319f84557ff4e760e4a) | `8fa02dce0a45b26db042f734220f417749b07b66c6bf0c51adddcac7006eded9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/oldoldstable) | [`sha256:e30e29352f8d5d4e0fc0d7e6998b1898cbe356404c14110776d5b430539926c2`](https://oci.dag.dev/?image=debian@sha256:e30e29352f8d5d4e0fc0d7e6998b1898cbe356404c14110776d5b430539926c2) | `4e5b3dde25d83b80622bbdfb24ca233c9e8b12a1bcb6a517a66f2b22c7b234ee` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/oldoldstable) | [`sha256:640cb7e980b931e233434e8963738951eed7209ead2c3e56d7d075a8e3615a76`](https://oci.dag.dev/?image=debian@sha256:640cb7e980b931e233434e8963738951eed7209ead2c3e56d7d075a8e3615a76) | `074b6ad81170481f24e5a2d64b84a53347adf5332d29a6f2452a3fe7e37aa632` |

- Docker Hub: [`debian:oldoldstable-20260824`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1787529600'`

## Image: `debian:oldstable`, `debian:oldstable-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/oldstable) | [`sha256:3b9f7fba7c5954321cf8c1c6b947ac0f787c56a4a1f0eebbcafffc93db2988ab`](https://oci.dag.dev/?image=debian@sha256:3b9f7fba7c5954321cf8c1c6b947ac0f787c56a4a1f0eebbcafffc93db2988ab) | `b7ea07308a9b7a92d45eb70550ed00761084aaa00ffb7dceb45e9e6e5a9a2fc7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/oldstable) | [`sha256:76414f54b92feeb7c691e2c18ba098cbee39b079a23aa5c77e7a2013d0f1edd5`](https://oci.dag.dev/?image=debian@sha256:76414f54b92feeb7c691e2c18ba098cbee39b079a23aa5c77e7a2013d0f1edd5) | `92109a09f09a55baa6c81f6839a5e8e7e47fdad96459ee67fdc0173edffdf435` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/oldstable) | [`sha256:f1776c5f7d5f660924e5d2b6c6ab8e203fc98a9374054b43d543f4b23af0124a`](https://oci.dag.dev/?image=debian@sha256:f1776c5f7d5f660924e5d2b6c6ab8e203fc98a9374054b43d543f4b23af0124a) | `edb7a24cbfc01164789ca20c2dcfdd9a40771333f42df9f6e257bea24ac55938` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/oldstable) | [`sha256:39e3ffb06eae56aec6bac85aab4cd10b2680628d29c5d47d42e2e5b92b879d56`](https://oci.dag.dev/?image=debian@sha256:39e3ffb06eae56aec6bac85aab4cd10b2680628d29c5d47d42e2e5b92b879d56) | `46b07cf35aabaf8a47070586dedf34ff615ff3db5056357e836c1c9b9fa162d0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/oldstable) | [`sha256:682e3d90773a3fa08ddfa4ab5bf501f89ac0fcb88775d5ffb9ce0e73747b5815`](https://oci.dag.dev/?image=debian@sha256:682e3d90773a3fa08ddfa4ab5bf501f89ac0fcb88775d5ffb9ce0e73747b5815) | `5fccd54b9f936969644553f322ab4506004c412ab925cf6cbfc0a99c33d80a14` |

- Docker Hub: [`debian:oldstable-20260824`](https://hub.docker.com/_/debian/tags?name=oldstable-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1787529600'`

## Image: `debian:sid`, `debian:sid-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/sid) | [`sha256:3014a9a92a183084b82c9cf282d84f6feb39fcff6760cfc38b8c18ef79f1d67a`](https://oci.dag.dev/?image=debian@sha256:3014a9a92a183084b82c9cf282d84f6feb39fcff6760cfc38b8c18ef79f1d67a) | `8fef46fff92ee721ab03000942cecc4d55aa5cc4c25a8448e602607a2f00d919` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/sid) | [`sha256:2d6a45892b24cb4b271236674ab4600cd80bcdf4cf499e7c46faf2adeba74b3a`](https://oci.dag.dev/?image=debian@sha256:2d6a45892b24cb4b271236674ab4600cd80bcdf4cf499e7c46faf2adeba74b3a) | `075fef582b9684febe95e330c15a72ed27af0d2499f46907c133cbbf7e0ce3fb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/sid) | [`sha256:3bb9d4e58e21bd1e7578f66a1611fcc01cca05800a4ed624f4dc96a0d6996174`](https://oci.dag.dev/?image=debian@sha256:3bb9d4e58e21bd1e7578f66a1611fcc01cca05800a4ed624f4dc96a0d6996174) | `1ad769417a3e688370d99dd2a3cfa00066718b851f207d26c4b41e7eeb1c8ea9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/sid) | [`sha256:770a70e07f00743ebe0fd3d1076cec877f607c0705f2ed59e5da0647dde190c6`](https://oci.dag.dev/?image=debian@sha256:770a70e07f00743ebe0fd3d1076cec877f607c0705f2ed59e5da0647dde190c6) | `7ea349cc3cf6713ce2c2638b0b1ca696bd8312e4f1194d1c8fb58ab2d2495bba` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/sid) | [`sha256:114f8be5e1a8b2e24803a25342560a2b531dc69b1306b944572d5a46f02b1ec9`](https://oci.dag.dev/?image=debian@sha256:114f8be5e1a8b2e24803a25342560a2b531dc69b1306b944572d5a46f02b1ec9) | `d6b1b76a7098285cd3d1523482fb32fa9b8add558b6f21b40301f61cb5709e53` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07/sid) | [`sha256:4313c95f06695c4119a165f657fdfc58d558dc5e7ccc59eb16b8b9cd73b276cf`](https://oci.dag.dev/?image=debian@sha256:4313c95f06695c4119a165f657fdfc58d558dc5e7ccc59eb16b8b9cd73b276cf) | `f70e6ead06f3062b991a4203c122c4a9e4a6c66625aa77fdd1546666e4872c21` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7/sid) | [`sha256:a93f33f2fa38982deec397d21a63e706c9b8269109ff1c7232fd1e79b0621cb4`](https://oci.dag.dev/?image=debian@sha256:a93f33f2fa38982deec397d21a63e706c9b8269109ff1c7232fd1e79b0621cb4) | `54d67b1e1d58d85045dbfbffb40153ecf2920383ae601648ecbab3c1580f2b5a` |

- Docker Hub: [`debian:sid-20260824`](https://hub.docker.com/_/debian/tags?name=sid-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1787529600'`

## Image: `debian:stable`, `debian:stable-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/stable) | [`sha256:61481fe0469de11278fb427638d15f5862730da166280c6e36bc7850e3a917d6`](https://oci.dag.dev/?image=debian@sha256:61481fe0469de11278fb427638d15f5862730da166280c6e36bc7850e3a917d6) | `ad0ea1a3d08844f6e19a5efb1b5ee2ee3e84e026696ae3777a292623a3fc3f78` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8a912487db9e9c89b08f856a3752682b8e53018/stable) | [`sha256:1fffd4f69a450510506c7555d9d56a64b656ad09ea126117db372d1ce7f5f3a3`](https://oci.dag.dev/?image=debian@sha256:1fffd4f69a450510506c7555d9d56a64b656ad09ea126117db372d1ce7f5f3a3) | `2b0a8e8ed3e834bda7040f7866aac705e0d723f35cedf05d43dea78a387e4eb2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/stable) | [`sha256:227505962d9740c88c65f85adef682c0701103e9e4224bb3d0f94fa5e02a8fc9`](https://oci.dag.dev/?image=debian@sha256:227505962d9740c88c65f85adef682c0701103e9e4224bb3d0f94fa5e02a8fc9) | `0c75b60e0af108226fcfe9900c7829726ed0fa3e0c94ddd45b871b21348750e9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/stable) | [`sha256:5209325f23345eace55aaab7b412922596c97060248d5e97d134d0001f889284`](https://oci.dag.dev/?image=debian@sha256:5209325f23345eace55aaab7b412922596c97060248d5e97d134d0001f889284) | `29f484684df120607fa378fd80ba9edf6d8ae3346d519c89762ac52fafd5a254` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/stable) | [`sha256:a82f8a5d25a9ae85a41c81364b234175c4517efb9d76a16bfae536c3a004aa75`](https://oci.dag.dev/?image=debian@sha256:a82f8a5d25a9ae85a41c81364b234175c4517efb9d76a16bfae536c3a004aa75) | `41c0f5632b45af8591732778526f1a399f50be4e7a8ad79fd68c238bafc37dac` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/stable) | [`sha256:36223fea393020ba3e332db24a493c762dd627e0fa67a9323155bacb97a2b116`](https://oci.dag.dev/?image=debian@sha256:36223fea393020ba3e332db24a493c762dd627e0fa67a9323155bacb97a2b116) | `ac2a5eb7c01f0d8a6deb1f4eaf0dd182bc676c239638dc5cc6c1815ef826890c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07/stable) | [`sha256:3e60f3aa020a1ed8bb70e7d20dd2d3553669c8e0dcd0663006c6a369d750fc25`](https://oci.dag.dev/?image=debian@sha256:3e60f3aa020a1ed8bb70e7d20dd2d3553669c8e0dcd0663006c6a369d750fc25) | `40f3a20c581121bfcce59a66e08fa4881654b7f19614dcbf8c215daee3e672e7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7/stable) | [`sha256:d0cf931f48e4249cdb1d7397889368cf31c661293c23a0abf4224d9b258447e9`](https://oci.dag.dev/?image=debian@sha256:d0cf931f48e4249cdb1d7397889368cf31c661293c23a0abf4224d9b258447e9) | `4e1d00247e7b8fb369416dc57254eb54f1fb2777c92459d69aee5cc7a2b65e1e` |

- Docker Hub: [`debian:stable-20260824`](https://hub.docker.com/_/debian/tags?name=stable-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1787529600'`

## Image: `debian:testing`, `debian:testing-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/testing) | [`sha256:5056ab8a99336d6d71390d640f72229649f12e3d38e987cf6b24dc8675325d73`](https://oci.dag.dev/?image=debian@sha256:5056ab8a99336d6d71390d640f72229649f12e3d38e987cf6b24dc8675325d73) | `8e193b794d89c3da923b2527f79676619b1420a5e4f398d116c92a81dc4f9cdd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/testing) | [`sha256:6bad088778ef65cfd261c8173e863bff07a96a0472dd27f260cd225f3d579ffa`](https://oci.dag.dev/?image=debian@sha256:6bad088778ef65cfd261c8173e863bff07a96a0472dd27f260cd225f3d579ffa) | `524151037dd96f61c3abfa1c9979efecf9a921f6458bb69b282f0491f72ca6bf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/testing) | [`sha256:c35576d020db499e5b4d3402ce6fe205d6711439f7b6d64e1d1f58f334ae66ce`](https://oci.dag.dev/?image=debian@sha256:c35576d020db499e5b4d3402ce6fe205d6711439f7b6d64e1d1f58f334ae66ce) | `759fc503643cad1f9e4af2163d8ae1b7bda033ca0d2b35f07250565d7794699c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/testing) | [`sha256:4f0ad8cedd8e7ee3b1a76818071b154d6b1e0acf1d0241377e2387c9e93bfdbc`](https://oci.dag.dev/?image=debian@sha256:4f0ad8cedd8e7ee3b1a76818071b154d6b1e0acf1d0241377e2387c9e93bfdbc) | `56e20b54e42906a0a9a7ef1d50087b2398aa4bee5910cfd664a870037318df3f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/testing) | [`sha256:9da8b52125d631f8dcda3ef8866bf93ec41e316b31d3791b2572cfccafa760fa`](https://oci.dag.dev/?image=debian@sha256:9da8b52125d631f8dcda3ef8866bf93ec41e316b31d3791b2572cfccafa760fa) | `e1bb3fc4ee21e5b4a83abf477795613f6e40a6a3490370fbaea5830ea28d0b0f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07/testing) | [`sha256:eb8767a85ce5e00f2acec4321523fbe59b196c82c8e888da68839c2d1867dfd9`](https://oci.dag.dev/?image=debian@sha256:eb8767a85ce5e00f2acec4321523fbe59b196c82c8e888da68839c2d1867dfd9) | `ae9b34ad3f4985c8a4a3ca23b39b99abf07e5a089c80ab6dd428e0c7bca34024` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7/testing) | [`sha256:dacc310062afa72a303560ad22588f875c02a806398d7510648c91bd36b03ef0`](https://oci.dag.dev/?image=debian@sha256:dacc310062afa72a303560ad22588f875c02a806398d7510648c91bd36b03ef0) | `ce3f19053bd1ce851fb4db5833809936829525bdade4860daeb1d6e6b337fe2e` |

- Docker Hub: [`debian:testing-20260824`](https://hub.docker.com/_/debian/tags?name=testing-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1787529600'`

## Image: `debian:trixie`, `debian:trixie-20260824`, `debian:13.6`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/trixie) | [`sha256:6788062a1b42ac281f053ac876170b79a3eaed5d61383b8ed7eaca6c6965f3b1`](https://oci.dag.dev/?image=debian@sha256:6788062a1b42ac281f053ac876170b79a3eaed5d61383b8ed7eaca6c6965f3b1) | `5ac675921069d557c992b25bc90a91f43ba71500dbbe7bb8a2f167e6ea7271af` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a8a912487db9e9c89b08f856a3752682b8e53018/trixie) | [`sha256:364aca61298b11098e3e969d9a5ccb465fca057410132d2182a38076d652f873`](https://oci.dag.dev/?image=debian@sha256:364aca61298b11098e3e969d9a5ccb465fca057410132d2182a38076d652f873) | `2e9b14fed09ec5b4c47af29fd36f6a562da79398e1e7e8a370552a7897d42749` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/trixie) | [`sha256:67889230b31fc163ae252f82b95098e5490996e1e1d5367106fc0b34a79618b0`](https://oci.dag.dev/?image=debian@sha256:67889230b31fc163ae252f82b95098e5490996e1e1d5367106fc0b34a79618b0) | `f0bc7e42087864237f085a78c32f6c6c885993977240b731802aa13adfffcf7f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/trixie) | [`sha256:0aa0908407cce3da2a90c1d80acc6ca5ca57401ed63eecfa8149b7ba3cc40829`](https://oci.dag.dev/?image=debian@sha256:0aa0908407cce3da2a90c1d80acc6ca5ca57401ed63eecfa8149b7ba3cc40829) | `4e3bf516609f99ac2db7d48aa8c19ca7a212e104eb574c12ae087e47e45a301d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/trixie) | [`sha256:c6a693e838695b155a626e829d8463d634f33f6f61dcaa3b733f80f0d566cffd`](https://oci.dag.dev/?image=debian@sha256:c6a693e838695b155a626e829d8463d634f33f6f61dcaa3b733f80f0d566cffd) | `1580584e4e739adfd39e0f26e3e1668d3236aced42e225ec2378553025596a57` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/trixie) | [`sha256:1319f7d87e5a1a0e1928cd279245ac53ca18d308fa48e413a5d9e2a9a8d6d56f`](https://oci.dag.dev/?image=debian@sha256:1319f7d87e5a1a0e1928cd279245ac53ca18d308fa48e413a5d9e2a9a8d6d56f) | `ae6fb9db80499e0d53965c90e788ffe12f284f2ed13ffda62aee0eab34baaaee` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07/trixie) | [`sha256:25bcf4a1343c235ea5b5ab90bf899d9fcf5c11239abda9ae5cdcc82de2e6c694`](https://oci.dag.dev/?image=debian@sha256:25bcf4a1343c235ea5b5ab90bf899d9fcf5c11239abda9ae5cdcc82de2e6c694) | `5e55d6bf422d8bc9015e716220893ccc59d33752dff63ffadf1625839f4c259a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7/trixie) | [`sha256:e2055a9f29c4d1255594863b5a955325c9f02aea68be9264c06bdba25ca8cfc4`](https://oci.dag.dev/?image=debian@sha256:e2055a9f29c4d1255594863b5a955325c9f02aea68be9264c06bdba25ca8cfc4) | `2113d8b28dc3cfd4903bdeaa83ff983df584efd25ea4688f3e26242ace734afb` |

- Docker Hub: [`debian:trixie-20260824`](https://hub.docker.com/_/debian/tags?name=trixie-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1787529600'`

## Image: `debian:unstable`, `debian:unstable-20260824`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bae6d64d90b4068b09ff9d8b564c2773ef5d8d83/unstable) | [`sha256:553e350bcb6645eec63525bc42717a5493842e64e5228b96ddd9ed8d2ca1688d`](https://oci.dag.dev/?image=debian@sha256:553e350bcb6645eec63525bc42717a5493842e64e5228b96ddd9ed8d2ca1688d) | `f371bddcef0e80e72dc3361af1ae4c98cc4521be76b55a4db5e0f4229f75ee79` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25ccc2a1998b678050f0c6155cb3abef6e1c9f9a/unstable) | [`sha256:f70d86fea5d0668688d35bfa2f35815db746f40dd61b2ecf1a0c4f1daa27c3a9`](https://oci.dag.dev/?image=debian@sha256:f70d86fea5d0668688d35bfa2f35815db746f40dd61b2ecf1a0c4f1daa27c3a9) | `4d5039bd925ff874cc2458f1e8fede1643a0e231c37cb4a12fc9763ada9adbd8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f73bd086e8d0e5e1c8b838ccc442bf24eb3ea205/unstable) | [`sha256:10f3f3c0ecb02585c322ffd436e84f9f6469a6acd9f321ef7df060c522ec1770`](https://oci.dag.dev/?image=debian@sha256:10f3f3c0ecb02585c322ffd436e84f9f6469a6acd9f321ef7df060c522ec1770) | `8692bce8b3d18a3d0202509731609dd572081b3dfc546045c1cda64ed1214866` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/489459cd01466413f38b82b1ddb6ca562ce4aa8c/unstable) | [`sha256:4324d9579218a12e623c472662e608b96c189d3036af728b748f2c11bb5fc51c`](https://oci.dag.dev/?image=debian@sha256:4324d9579218a12e623c472662e608b96c189d3036af728b748f2c11bb5fc51c) | `b8d69bc597d49db860b3469f900c914fb9d4f8cadea18af55ba3975ee7c53288` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bb68445683c88e5fee3b4da71d45d925f46cd3dd/unstable) | [`sha256:1fb47553954aaadeb16485981eaa1241d730ad2be5553bb0222299bc848f0758`](https://oci.dag.dev/?image=debian@sha256:1fb47553954aaadeb16485981eaa1241d730ad2be5553bb0222299bc848f0758) | `574e9cb97b1e2e4b103679a8b9e3c1837fc9b6b8ec7f1225d7dbd2b854a8fab3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7aad0da557a4d81dfc7519a128cb857dec321b07/unstable) | [`sha256:36e3928978e3a2e60bf4995dbb720924fc258aaebb3fef2d1f17ba98739cc48e`](https://oci.dag.dev/?image=debian@sha256:36e3928978e3a2e60bf4995dbb720924fc258aaebb3fef2d1f17ba98739cc48e) | `11e67c195f156908a20b1414d46f43061c6c579fc49cb47ac813a380b6c8b996` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0413ee85ea0aeb6b177c561f5234e6a10dfe7be7/unstable) | [`sha256:b6c821b4e96f396c1b5168667870189fd61f9a2169216aacc7bb8893d10396e4`](https://oci.dag.dev/?image=debian@sha256:b6c821b4e96f396c1b5168667870189fd61f9a2169216aacc7bb8893d10396e4) | `d5bef41170f183a12a79f7d08b18e69b534288a70d9eb9f39cc09e7f7c3ef8fe` |

- Docker Hub: [`debian:unstable-20260824`](https://hub.docker.com/_/debian/tags?name=unstable-20260824)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1787529600'`
