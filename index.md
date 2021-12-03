---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [329def53d486bfa26485beb41424b38c1e7c76b0](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0) |
| `armel` | `arm32v5` | [f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c) |
| `armhf` | `arm32v7` | [a2084a9a5b4418f19ac53d50f568d6b22131bbf3](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3) |
| `arm64` | `arm64v8` | [fd785d16451abfdcd07eab08f74f17e37580fafc](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc) |
| `i386` | `i386` | [e687d37fb269d49b890bd81b6074a90e4154e390](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390) |
| `mips64el` | `mips64le` | [3382039288c2f143116f86d325dba9d0a0edee7a](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a) |
| `ppc64el` | `ppc64le` | [cb275716fcd402bc3a67e0f4e76eed686bd272f9](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9) |
| `riscv64` | `riscv64` | [7d6e211942380534d38dbfa485d9a4b8ba6e9335](https://github.com/debuerreotype/docker-debian-artifacts/tree/7d6e211942380534d38dbfa485d9a4b8ba6e9335) |
| `s390x` | `s390x` | [d3f847a40bf643fcd1603b408883cfabe88a9525](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1638316800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20211201T000000Z](http://snapshot.debian.org/archive/debian/20211201T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/bookworm) | `8c563ed248a22890abadfc48b3ef71b8b22f7650fcde1025907cba3db7507533` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/bookworm) | `9b3963b9915df2ab65bdef9577c10683595d57cf0bfd989ac8134f261c83518c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/bookworm) | `a72ebfe169868412ff94627924a452816e101cc1784d8b1078644616254edd58` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/bookworm) | `a606bf0c5f99cd7e6b119d956fd5dec6707b1be0d6f483a56d9669e6c2a7b1d4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/bookworm) | `97c43469022beffe9835df10b41608dd16ff95285d7e2c001f8540b7d5265081` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/bookworm) | `1d13666b16985437dec764565bc72712130190e85b6cea88904f92c4d3e10d16` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/bookworm) | `492967ec25329cdfaea2a9794e55d76ff3990359c2d58f30938c1f9dde3b402a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/bookworm) | `27e72ede0f4fbccbbd423954a65bcd9b5f3389b7d42811021d2292f63d8a0236` |

- Docker Hub: [`debian:bookworm-20211201`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1638316800'`

## Image: `debian:bullseye`, `debian:bullseye-20211201`, `debian:11.1`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/bullseye) | `083774e55cdac32aaff39e45d059bcb4d3afe62b6963a80041491fc01ac22f66` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/bullseye) | `266d126e31f81924d5803025f9f0f580a4360f741cbcd9c8e798069c8db28764` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/bullseye) | `c8fbeeb9bcac201493b642462ed90b3e0eb0b710524a5066389e683d9371bc6e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/bullseye) | `cc8d6d7dc554d112e899918db7380741b45b10629f15ee188a47cdcc43d7744e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/bullseye) | `860ad4834da894ebb96e18a83cb885eacbbe279b86fc0fb33c0796d5861803a5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/bullseye) | `b34b07593bc8170081bdf7631298dcc26967ef3ed561ad1073fc69ab24981b1b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/bullseye) | `3f4dc0b0e5aef82a1d6cfea4265d9ab16c9822f19144c36269be29750ea11a5c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/bullseye) | `686c91823671deeb062ad6b86f39bee274b767f01da0a25f5857d1c01eefff66` |

- Docker Hub: [`debian:bullseye-20211201`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1638316800'`

## Image: `debian:buster`, `debian:buster-20211201`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/buster) | `362c6a805f1528d6b8293f66ce5ef2161d915b1ad40d1df65b9928a783e3c60e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/buster) | `755ecd4a8cc3c87a15c7306bd0dc9f9a673040aee25ea4bdbb1bbfc10b6f328d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/buster) | `bcfcaabd0ca0e4bbff30c6d693bb911f42c6600a664a66b157b29b59c6203ad8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/buster) | `89d8884feafebd124d43df76ab7c5a966cd9057b6ef16d607b6bb9e33843fc6c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/buster) | `1cb0b972e6c4c84fc224dc4b43ca00c8fefb6c9b07a9eeab1636fc2ce6c2a29c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/buster) | `647e9b2b37163c3ef19af8858df604ad085eca65bb30a758148b14d4bb15a12c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/buster) | `ef580665cb492c74298b0a6b109ddf26cce6a82cb45af913ba1828ae9cbd06e4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/buster) | `095f22ab0a68b8f60b4c6310328638f349b061f2d7fb11b43459b076f30cff5f` |

- Docker Hub: [`debian:buster-20211201`](https://hub.docker.com/_/debian?tab=tags&name=buster-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1638316800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/oldoldstable) | `b43b70ef49d01c43ab866792ebfc2c4e09aca0625167db52575f109353fd11de` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/oldoldstable) | `93586fce367508f7ad3a08cc49e1b354d7b958f1edae5c4d54c3210192937b16` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/oldoldstable) | `6bf01fc684ad548aa164cfe690685f81dd6fc153182830c7fa76e974f2c4787d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/oldoldstable) | `3d86bdf74735ff8a87b9092194a897baa8be10459d27e6d1e9fef26f86950b68` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/oldoldstable) | `8cbae7e38eba5a3dbd4223867725a7105880c5bf0188fd87cb4936799aaa40d0` |

- Docker Hub: [`debian:oldoldstable-20211201`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1638316800'`

## Image: `debian:oldstable`, `debian:oldstable-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/oldstable) | `b5b722cacb1f011f9370a6c370277704512834b557ffd429a992a28317df0730` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/oldstable) | `d0e75e0ae8f09d2fe063edb0fbf6276538fea7185f522b74ab9b9550fd6293ad` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/oldstable) | `759528273695aa197736e2f6f62e338b7e19d3368c16a0d3e8ca640dc12932ef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/oldstable) | `3fb06641bdb81ad107df75721e62672f2e4fc73da14c90e84feb6fa35823f885` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/oldstable) | `8ceba6e62e0efd8073289e09a7b1b69ece51e3cdb82606d97b92a39a9ede7bd4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/oldstable) | `5d3a603fb953d164a7ee72a0244822d703e0012ba8909e48387665078d5fc1ae` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/oldstable) | `70b9e8778a0cbc0d5a73975d2af1ebb0471f6116d2a24afc0b4b8356d514a353` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/oldstable) | `603235f73a70bc0b8f413b2d65d81d7f43a18f70775fe4ee8beb04c0117630c5` |

- Docker Hub: [`debian:oldstable-20211201`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1638316800'`

## Image: `debian:sid`, `debian:sid-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/sid) | `65ed5f34407c11482fa640ec2cac95e076f510ef6674e961a821d8abf0b5bfbd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/sid) | `6a85da0526ae1d7cb702ff969e59fbe64611cec6e8cfa347af8fbbd0bd61b07b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/sid) | `a59bedfce9030e98b7a0a9f796e39ffc12c646dd0a5b8064914100fa8d64a55f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/sid) | `845b73c604e6087497e0686e17df31e95cf775ee7c3821c836ec8c3982fe2672` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/sid) | `4a78790bb1a72f54e4909a576a949d2badd6ec16ed0630824be14919cb6f245c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/sid) | `274065cca5ab175327a9b159655b2168663e9db0f3e09cc545e9691c6e984a89` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/sid) | `49b930e951ee4a7595a7acab7cd4b7634b6559553e5a8ed91b06fe5b65ab9309` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7d6e211942380534d38dbfa485d9a4b8ba6e9335/sid) | `03eea0c4ab6acd9f88797fd37e1081e7333c05cb8f720c10156c2e0e1ae0108f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/sid) | `35a7ed76eadd0e7f32c766ac0f907d046ad68cef6acf52a44448dd1f6ddb6f44` |

- Docker Hub: [`debian:sid-20211201`](https://hub.docker.com/_/debian?tab=tags&name=sid-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1638316800'`

## Image: `debian:stable`, `debian:stable-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/stable) | `a7c15d8fe9236b439fe7c025472a7ff7126fab5af40d2d8c9d8ac0a38f9439b9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/stable) | `2c0d7ede77e1cce24c1ec9b3d716aa84faf94d187f339a9f5bbbb1309235da0a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/stable) | `c84a977d2294e2b5cd084f326af8a5ba959e1778b9fdc41457bdf7a87c2e2b04` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/stable) | `25f0c779c878b07356c1261aaf5c2206886b3078bfcdfe1381ab1cb027894aa5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/stable) | `c9a31f59d7d3804014b2230b7cc2133c7bf09354dda106690432238dae3e005e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/stable) | `ada18050b2a16ceeb3725bab04c5636d9184ad6d26ab81e026d7c6b4cd9361d4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/stable) | `558fb22ebfce197281ac18d4a283c571775d8b7cbe7f871a0fb4c6b11a27f9c8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/stable) | `2e75f1d9ebb6ae041d8da36e3043a93086d958c8b847618cf24791b69b293f56` |

- Docker Hub: [`debian:stable-20211201`](https://hub.docker.com/_/debian?tab=tags&name=stable-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1638316800'`

## Image: `debian:stretch`, `debian:stretch-20211201`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/stretch) | `a6d0531238a4ca67cc312b4086ad321281eb9589d33bddd74ce5cb08ee7c2331` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/stretch) | `66b70da8094009ad98ec7daa6f4408a01ccc05456cb60f7d546ec7b94c77edc0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/stretch) | `66742c5d888c4d10adb99407866d74b6893a844e2cceef724d3ff857094a98ba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/stretch) | `d3070bad161c2c4e35f24ffc941f3000c44e51124cff3bff8d2835a254856166` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/stretch) | `55fc4e2988d857514896808a78f39fffc790ea74ad8a73fece36535aa3689ce5` |

- Docker Hub: [`debian:stretch-20211201`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1638316800'`

## Image: `debian:testing`, `debian:testing-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/testing) | `1a392a108ed4154fbf7bf886f65a883fea4db8ef0a4f62ab8d32d2c9c2845d10` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/testing) | `c721776554621f6615e9a1b3e83a603ed90e69d6d4b0c50214cca888b16e9955` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/testing) | `25f8eabf0ad527ce5e4c625e893335ff76c2514a1c9369fc80683886af127846` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/testing) | `51a46918f42fb27f0d096d04da353b8074847478a21dae085fe02ba3b29b2183` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/testing) | `7e207b867233bed95b6222b2f4738df63e1f5e001ccf10a9c144b830a1fadd12` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/testing) | `b10fcce56ad619b6d42acf71636de2f5133d2c5eb09cce6f5a4facbb1da478fd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/testing) | `04c71b62df019a02523f981a9facb0f3b626aa940cfffc3fc572b638c9167a7a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/testing) | `275c388d525e2c3f4da7190d759fdc86a08fdfcd3b7020fa3b848bd6ff7e46a0` |

- Docker Hub: [`debian:testing-20211201`](https://hub.docker.com/_/debian?tab=tags&name=testing-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1638316800'`

## Image: `debian:unstable`, `debian:unstable-20211201`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/329def53d486bfa26485beb41424b38c1e7c76b0/unstable) | `29ca25fdfe5f0730a2be495cf42ceb9823d80fe5a5cc1884c702070621ff3375` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f0c65907d40fd4fc1908a27f7b7b602a9cbbcc3c/unstable) | `d4ad90bf9d4a5dcd2bd63a53beb81d7e0de5771e537409b2c0274347135e7cc1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2084a9a5b4418f19ac53d50f568d6b22131bbf3/unstable) | `bf868c1d1653ae78de74bcc7352967e9291afb8d16dc79ea38a4ecedf80f2f75` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fd785d16451abfdcd07eab08f74f17e37580fafc/unstable) | `076a423f7a5963f197dce584b3b6a7343a4d5d576b556405c97b482519457fa9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e687d37fb269d49b890bd81b6074a90e4154e390/unstable) | `1f9e3a1fcc098ee3d73a252a78754e3e5b05a0e551f32ccbc6acd3202c3f6061` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3382039288c2f143116f86d325dba9d0a0edee7a/unstable) | `df3693c8c87b2d39c165dc26c7752b894c35b11a09f642479c09fd46c52b10e7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cb275716fcd402bc3a67e0f4e76eed686bd272f9/unstable) | `f034dae6869972b18a1e07c6ea5da56755434b9f12cec7d8b1f99bb85717e3f8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7d6e211942380534d38dbfa485d9a4b8ba6e9335/unstable) | `dc4e98d506d21bec131eb39b22a6e566f353e7d43e359c3928b6ab157130310b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d3f847a40bf643fcd1603b408883cfabe88a9525/unstable) | `dc940950e639dc8e7524738fbb2d02676c0df85ee9b39cd2d880aaabc7fe977e` |

- Docker Hub: [`debian:unstable-20211201`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20211201)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1638316800'`
