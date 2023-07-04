---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [985551fd3e92285aeb90004e7d2097d10bc5806f](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [05b3e414fc2a191505e78c974c48f3b46590ba89](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [c9ddc1cfc8322feaea28591e71bcb5b1ac40e720](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [b9f7c12301cd18e913ac1594557949460ea6c480](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480) |
| `i386` | `i386` | `1.0.123+deb11u1` | [a7214d9992d225e070d836fc1bd1c71dab6b0ce8](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [616fc018dff25ba78d4632fc9de2cd315f706d97](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [8cae6db0549279dca253d4e5b833dd5b28382f67](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [823c5d3529520696cde662d36a7d5743b1112da1](https://github.com/debuerreotype/docker-debian-artifacts/tree/823c5d3529520696cde662d36a7d5743b1112da1) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [74a88721cb2a721794bdde166115664131554545](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1688342400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230703T000000Z](http://snapshot.debian.org/archive/debian/20230703T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230703`, `debian:12.0`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/bookworm) | `a8676f3fcc8a40b2750e47fcfbdcde6d01a58a7eb849ba4f199c0b9612376e14` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/bookworm) | `401a56a447fdb779c200211e5da509efe299148a5bcb816982320976659227f5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/bookworm) | `01436d8bfc1a1501b613625696a85909756e166c969bd918d7612c2e4f9d0052` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/bookworm) | `2ee76e3fe1f83a37e0e3b918c61de31086471833baf5e67f735942a821568d92` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/bookworm) | `2bc7e59325073b25642df31853e737a1a8c40dfc53b9c486bc7dd7ac090135ad` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/bookworm) | `d7b1dba61c901f2a7e049421dadb3aa3e992ab92f5e6d6412544264d806fb03a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/bookworm) | `bf0c09545d0593b302605c663451cbbdb2d5277b26a1a7ab17c299a43d202675` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/bookworm) | `b14acb8b097b28e1bba88bd4d7ed8134970cc569c70b89aa1dd0fea7b44e4244` |

- Docker Hub: [`debian:bookworm-20230703`](https://hub.docker.com/_/debian/tags?name=bookworm-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1688342400'`

## Image: `debian:bullseye`, `debian:bullseye-20230703`, `debian:11.7`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/bullseye) | `d4c5320f3bd948be0a8fbd0278c670fae264e49f5a8ef95dd357545b048ef847` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/bullseye) | `7cd52ee0a155050cf83dc29dafe885277cfbd09d2ec9029388bae521cc0e31f8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/bullseye) | `e4a45727e1de9d922ff2d8f4e759851b9fcec2ac204e1910eff1f4506a2d4cf3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/bullseye) | `05ab1d0233131e7bd8dabf0d492d2a83a2662cf975b01d9a29e502803f346a56` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/bullseye) | `a229296a45a1cfb58e3e281613c72dc3657ccd169ef1a45b48f4bc1b00bf2862` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/bullseye) | `7326375732d83e4eedc882da18d714537fce071f448e3ccbe805aff7fde1b88d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/bullseye) | `40b9c22c1b5e9637cc07f1df18f3c68ff2658d9b90200a5a6e3dbb255b68a7c3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/bullseye) | `5077bc0b95e0aca8fb51b93899ad0685ce88d321d390ae9fb5231db0a743fa17` |

- Docker Hub: [`debian:bullseye-20230703`](https://hub.docker.com/_/debian/tags?name=bullseye-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1688342400'`

## Image: `debian:buster`, `debian:buster-20230703`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/buster) | `d180532f39e42c7c2209c0cf6a074019f2ebc04e9d0373b9a3361c530f5fb701` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/buster) | `940e2d51de5d29cc3e020c8ba4fa17f05ca0828569f6b0b360c312f6fee555e5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/buster) | `045c7094be7076b848e53b976a9ec8da1ecab9510eb09f123ff8e7addb2d3fb9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/buster) | `c82327c9719678deb3bdc48ef7feb82d2849c1a925f815767ae5597247d77c65` |

- Docker Hub: [`debian:buster-20230703`](https://hub.docker.com/_/debian/tags?name=buster-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1688342400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/oldoldstable) | `41e40a30680c5b811197a487db14824f55998c96df0de41b8e0129190ae73308` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/oldoldstable) | `c9a19e4f3a4f8661d30232d47208e25f4315dd42a7615f03f8e050b3541e1121` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/oldoldstable) | `22c2d024fa4aec4761eb420fe90d817228f4ef78905ae90273b0a2c702d6803c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/oldoldstable) | `7f806623243fe580db6f2888e7aac870ea3083d37821143eb91230f158022fa0` |

- Docker Hub: [`debian:oldoldstable-20230703`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1688342400'`

## Image: `debian:oldstable`, `debian:oldstable-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/oldstable) | `4f9a78c5d555a3556749db345ba80c19f45f5c38e6e596691619ef5c9b476d96` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/oldstable) | `18291335c74c22d21725fcd012490370d59a8357401258744b12e9c083b3250e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/oldstable) | `936e7ddfbea6f4d2a92ed3957836beb4cbd1061791a16a1e05a5ed90e07fef28` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/oldstable) | `2bcd90c6ac769049cddd88a7b8a76ecf82b5a8839eba4a09b2006d0f276b82e3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/oldstable) | `ae4abd276c9c90fcebdc814f11cda696af2f19949d39ea7b48af511febe9baa2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/oldstable) | `17b52b3f5964bc2fee74f119223ca120eeabbbd9850de90ed74cc5de644005aa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/oldstable) | `522b48bbcdb52f375be0ffca5d2e12b16447457b12c0633a663073ee9a4d377d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/oldstable) | `ca2aae76061aad4b1773c8c441612567b1812ac5d794289d3057a96fd857eb32` |

- Docker Hub: [`debian:oldstable-20230703`](https://hub.docker.com/_/debian/tags?name=oldstable-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1688342400'`

## Image: `debian:sid`, `debian:sid-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/sid) | `06d8d8c4c4a9eae0d9678b661fc3dc54e9a1e71bbb99aca8005a880db06754f7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/sid) | `130abfa1749c9d62448d29d85a8f78a19110d486c4e629a60dcf6499d6fa6b16` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/sid) | `697d52a2c4eaa6929a228425876f73cae23d096150250ce82dbd6d67be1d4a91` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/sid) | `43f90e598c80e4ff03c2b7094cb401184c3cf1341effaa991b801dd299d70937` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/sid) | `129d1f369fec64ea2cac632e93a658f8c7dad3bc0bc3d4a137faabdac2e0113c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/sid) | `e72219023bf33b43b8d922253823d28283813475fb3780e98cf490af5adf7020` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/sid) | `ef2eaf804b10ec751ce0c55589d8197fb53d10fa566962d1db92c630361f8ab8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823c5d3529520696cde662d36a7d5743b1112da1/sid) | `1b6093a55f975aa298dceade6672d3a286ca4ba5789a2d6a76b84debcb129f80` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/sid) | `9b1a695e1ed48766b2d8a3d59b00ff342e92878c1302fc4c20c6f13946785efa` |

- Docker Hub: [`debian:sid-20230703`](https://hub.docker.com/_/debian/tags?name=sid-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1688342400'`

## Image: `debian:stable`, `debian:stable-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/stable) | `962af3300532acafcdbf449d1c5c5672b4e4ce36ca92a07f5fabbbc2bc35ecdf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/stable) | `37037a92e33dc8241f1411c1a33d6dd96c70dfd68aebaa4cd4ccbf878d02d515` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/stable) | `f3f5cb178f457632d42f87a59b77bd627f7ce4f0ef8e86f92d529a1d23389b63` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/stable) | `9fb3b19b4ad87a1c6a71f1e7674ede081dca710d14fca821331b59552192d916` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/stable) | `a122f3b98cede956cd6b8da8b29e8171b14faf2d5dd1e52ea5c4ea2b8bf42948` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/stable) | `905c754fa6cb67fc827040bcc2a7c0abc0299617bc919b93960439c411e7adaa` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/stable) | `ac064a2a1716138ab57bad6f515239270192387e40c28a57cf4c1423a0961240` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/stable) | `792dd3d1fcfc1138bfd2032daf37e2feb2e90e7a46b60ee21fd9864ae17b9be7` |

- Docker Hub: [`debian:stable-20230703`](https://hub.docker.com/_/debian/tags?name=stable-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1688342400'`

## Image: `debian:testing`, `debian:testing-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/testing) | `8ca7e77c0eb0c3a3787f67a4347e53e1ae3beddb837502cd4ed694122b1c0a1b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/testing) | `f85f654f2f80dac7c029d013c33e7342698f031c7a6fac10798abacc13a51dda` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/testing) | `351a4e0f9d039c01b7912e80b9d406c06f93a14df5e75daa12c54e06541921b0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/testing) | `ea7acac11b6f00f7f57ae4245c48a49e0758b6a9fa067ecd4d4b81e1a05f9c8e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/testing) | `b5b21a2faf0a37fae573e95fea71863a80009b43b1a1399da791cf5405f0a854` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/testing) | `2255506bbb76a4727fbee0161aba8fceb4a3e0515639498b86d247f4b36df520` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/testing) | `32b68df6c0f5dc72296688d9c53a1279a9135f07d29f9c60fb36830d7b701275` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/testing) | `15e85b37084b91f4e78d027e13663f4c0cea07054c171896b0c0f78fa96fd6fe` |

- Docker Hub: [`debian:testing-20230703`](https://hub.docker.com/_/debian/tags?name=testing-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1688342400'`

## Image: `debian:trixie`, `debian:trixie-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/trixie) | `910bf9dfd11b844eb54f62b8f23565d3513b53afa7d33fa0e65b1dd082538554` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/trixie) | `debae0069789b8cb668a7b8165097ec63959e2baa1ef51d257bc1b6d3e50cee8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/trixie) | `9311c9ec0e183b83755f53dc11f35e22804b941d1fb188c350ef370a48a8b788` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/trixie) | `e5a7c8186ffde5ab81d31cef8e6ec3359b6602f51c5b82916c00a7ee06f43f24` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/trixie) | `c749336cb117478b3d50428f3680e61eb97bbdd3382f74741561e63e7e14d33f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/trixie) | `b272629ac6e5ff844645588c496badbb31826a574315e64bdaa27d501543a901` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/trixie) | `b23ef385d574f1415773c4ca084719dd33a70fa3202072a87582a2eca0761a75` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/trixie) | `ca0b7e7a72fae81a24f254f76b125688bbf0d98c765676c63c0b76a11efe1d7a` |

- Docker Hub: [`debian:trixie-20230703`](https://hub.docker.com/_/debian/tags?name=trixie-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1688342400'`

## Image: `debian:unstable`, `debian:unstable-20230703`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/985551fd3e92285aeb90004e7d2097d10bc5806f/unstable) | `105620cd204077da61b1076d9fbf4ea1fd2b623d9cac8de6c102357cff8ce152` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/05b3e414fc2a191505e78c974c48f3b46590ba89/unstable) | `96c77b6a667a1eb2424e6e29e55254356aee275cb00d45e0783c5cf6d8d62c0b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9ddc1cfc8322feaea28591e71bcb5b1ac40e720/unstable) | `cd01caff03b765c7cb31609447ecfd9798637c8b07a2e3a2daa2e1f326de02b5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9f7c12301cd18e913ac1594557949460ea6c480/unstable) | `2c2a0af57cd9312a41cc472f5f5db064dcb6336f9367f0a747ad33e50ccdebc9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7214d9992d225e070d836fc1bd1c71dab6b0ce8/unstable) | `56f124b7bbeb43f9b57922177439589fbece3e4cebde3f2dae2103c2893cd4ae` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/616fc018dff25ba78d4632fc9de2cd315f706d97/unstable) | `211a3417f375747d192fc5600a3a2cfbd9c8663218e31393f0a91493cdfde321` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8cae6db0549279dca253d4e5b833dd5b28382f67/unstable) | `7178bef2263f0a6e5a58cad79061bc8d35d6759a2cb7c46bb077f155bbf4ae45` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823c5d3529520696cde662d36a7d5743b1112da1/unstable) | `57dfe9339250ac9871037d80e1c9cab37d4dce8f51feb4e301087353c024946c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/74a88721cb2a721794bdde166115664131554545/unstable) | `333cb611a3449a2601fd7fcaf1535fcd41ee54a35c16bec0f211b945936c84a1` |

- Docker Hub: [`debian:unstable-20230703`](https://hub.docker.com/_/debian/tags?name=unstable-20230703)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1688342400'`
