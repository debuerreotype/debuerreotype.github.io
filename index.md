---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [de5fb2efd50a009baa2aaccd2b7874ec728bd7a9](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9) |
| `armel` | `arm32v5` | [f25891f27b2e0ada09e78d718609d0a655397e88](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88) |
| `armhf` | `arm32v7` | [eda751f44f317f7964e2dfcdc36e2bffed75c322](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322) |
| `arm64` | `arm64v8` | [afb5976c397719ec860a7a92b436fa3d8ee63a5a](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a) |
| `i386` | `i386` | [797149c61b1fc00476abdffaaf2967d780efeaa0](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0) |
| `mips64el` | `mips64le` | [45cc6cc2d68135b12b8a420a1a27fae97c2c47ad](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad) |
| `ppc64el` | `ppc64le` | [36f3bb5395348c573458fc85daae092b0dd1901c](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c) |
| `riscv64` | `riscv64` | [a0baf52d574a247ff524cf2f004a7695c1ac505e](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0baf52d574a247ff524cf2f004a7695c1ac505e) |
| `s390x` | `s390x` | [349e2abf54b8430445c43996652378bf083e18e9](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1643068800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220125T000000Z](http://snapshot.debian.org/archive/debian/20220125T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/bookworm) | `e418a39f4df1288d5172c0c07153ab6f1bb52e4496dc7a3ff784efa6a9ebfc42` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/bookworm) | `ff235f82c0ba740fca95f47c1f99e43d6d275436c6611514083e2693b1a25247` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/bookworm) | `c80ea4b863201b3d7ebed9c1a5c5c24ccc79db843697f688803536b780ae7662` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/bookworm) | `0085628ca19919e66cac0ec7bb579c60f616bc802f2e49940e1c0e0b74dcc9fc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/bookworm) | `9c0795888e00e4fec22432ea3acf1dd883681867806b3a771102e5cbe6c5e405` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/bookworm) | `7ff2c4a3afddc2625c170eff3a5b668ade90bfb505263768631483759f3714a8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/bookworm) | `5c7d36f7f6a74976c8eb7ba5fc40ae58891890375ee59be764582fd6d29ffbe5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/bookworm) | `35cac0d7598c721b7d8ce81b0565b803d908d431a8f1220ea7af25d916c98530` |

- Docker Hub: [`debian:bookworm-20220125`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1643068800'`

## Image: `debian:bullseye`, `debian:bullseye-20220125`, `debian:11.2`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/bullseye) | `d5a9c5dea8fe08d2b0200c86ca57ae5c2299c276b63141691c877b6a6188f556` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/bullseye) | `0c1295ad8c2746468eebd971ae4e746c2e6c86c63817157c93454d8ff8c62cbc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/bullseye) | `143ca8b13bb18db5c49476e27d653ae227644c97c46ca245c807e54fb1570933` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/bullseye) | `730da723fbb5abc3786f5ba3e37c55eb2dee7438cd82c2765cfb42c3f079a09b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/bullseye) | `7f00480ea622a94da596ca6ab2b0c88deda0a795a05b2e284e9d478182e82057` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/bullseye) | `07abe0d796eff6ec93409e012fff314bacf01307e5b30c856d7b1e048e7a8bd0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/bullseye) | `9d808da5908489ad17b59ea6f5f9a74938f4fbe1cfe14c1ddf6514c3412ee0ca` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/bullseye) | `a8a9b39690f2125071a1780af836ff71dbdaff44dbe5cb5d7aa967debf8c25aa` |

- Docker Hub: [`debian:bullseye-20220125`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1643068800'`

## Image: `debian:buster`, `debian:buster-20220125`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/buster) | `7a744965a91e395e14b67063c68776969d69f5b9c322cd67a58cd37548221369` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/buster) | `0a3d9cc40b0273316dfbe421d6341d3877c74d0cbb362058f8ec84ddb67ba7ca` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/buster) | `20674bfd97cb2e606162692599cc823354fb9d41d90671ad7f7fbe05de4b1875` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/buster) | `283cda2f1d69d3e89b3a55a6c53f7f2a06765ce98d2b53ab8912e7e8062bdda6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/buster) | `64ad059b73ceddcbed56e20ae8d1d3f2fc9c525c20ac013aebf70e478fc035d3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/buster) | `2d65999ed88c52bce5f48375c9cae687b2e319e4c4338cfb0599185d73b3351a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/buster) | `7635c265c15041cac5486a11b05a972c3c178af108112bb0940a033ff4f822c2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/buster) | `a7b8d831e87cf8e9656f83ac4cdbbcaae7dec253c05860a4afdaa9228eeb05da` |

- Docker Hub: [`debian:buster-20220125`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1643068800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/oldoldstable) | `3d7a57162c819a0daf45fd3c356b43e6cb48284b130d438fb177dc4c84951c0e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/oldoldstable) | `aeac638dbe3f378fdefea9eb19e624af0aa17503579057f7b6cd8518403340b8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/oldoldstable) | `7b18e730f00e768a5af56442f0a2eaf3fd5c8375a87ed3bff3b63deb8b9856f1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/oldoldstable) | `6d8635418801eb8369092f988e04deb3c87ff81bdc143ceec3875ba4e9176384` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/oldoldstable) | `7f0ca5d5813164beab90a0b2b6877d8e2dbd156af05427b2ca3d538cb2f8022f` |

- Docker Hub: [`debian:oldoldstable-20220125`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1643068800'`

## Image: `debian:oldstable`, `debian:oldstable-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/oldstable) | `bde9c6f21f05a9d895fa085aeb8d3abadf10d06c37e998b6ca72e284817b890a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/oldstable) | `fb96957669e69ed15ccdc5e2b268edb2dc99e9bbb29a4ce50e9baf96ad0e7cdf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/oldstable) | `b2a39af4bcb1613343f2767f5b9ea522f66c51d93174ae9f9dba336c6a052d3f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/oldstable) | `2aeda3a9e57173593497ef3d4c63399612338a2732e0b29347b1cf963f56c685` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/oldstable) | `d43c7d9d42066de35f207baf3bd030fc3eea2cc409f71d7d190af08a89ff8b52` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/oldstable) | `dd152d1e2b66a0219bf8e79bde5f01ef63a7be183162233a934aa4154e2debba` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/oldstable) | `d00f5acbd82449b7b982f88ebd8abeea58f843769c614791f6aaa1332d229a67` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/oldstable) | `51ff744c16e9a478c0cdcacb4ee563ebf8821e64b13126b5943c48b2ac3fde1a` |

- Docker Hub: [`debian:oldstable-20220125`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1643068800'`

## Image: `debian:sid`, `debian:sid-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/sid) | `e3f9f251b5ab2997807e85044b16beb344b7f71751ced79f582638f06394764d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/sid) | `1eb08ab0d16ec9a47d28b07e5c8bdd69382e9b8b5e4c7f615fc679d9cd29f625` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/sid) | `031748d6ccf8a9d073bf3419255ede35a8a63da2a4a5e9a86265877f5b1e520c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/sid) | `164cc7aea0ee2187bb6fbc7db8038a9146be4cdbe8e1b81bd1253b697eb262f1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/sid) | `591996d8e5ba1d78d6d1d85e8ce368fde44a2d51f06a993e20dffe19918f5ad8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/sid) | `83ff34bdfa5e22b9d6ba6df3986f08ca1deea5eb767f6d88854b5e52a9022243` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/sid) | `449e1c12136ec1ddae498b6e059044e0d5510d0432899fc3e3ae1e44da7a7fb8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0baf52d574a247ff524cf2f004a7695c1ac505e/sid) | `bd04b0672f307106884548ba96ca67dea93e29a3de04c5c669152582986a80b3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/sid) | `884fb7ea18420f63461357c215960c296c2ea1edcc01c9fe88ed07a2c1dda6b4` |

- Docker Hub: [`debian:sid-20220125`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1643068800'`

## Image: `debian:stable`, `debian:stable-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/stable) | `f2c651b2cca522ea75529f85a12027b8c68c240897285fe68528212c277e2ad9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/stable) | `b0466d2e6534627fb91b7254ab39823c1ad9edbef149050f01a86dc8223e033d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/stable) | `851ea64f0b71a72b2ddde46efd584d9c6d39fb9c171ccd7f8a3e888cb16a512f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/stable) | `e79bb14dd71736374b943ce59ada38ef5c73a9eb9b6b62325c234599e80fb346` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/stable) | `d6be3af608036516b2632e179004822b26c1fe46325c0fa88d1824ca0f96cb76` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/stable) | `1d578f62aace7f645828d1c1aebc1c26996c4a5a7f9995439978b2c2d4c90a9c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/stable) | `dca0c1104320b3f199bc2a39993a6cd7f2ed50cfeb3f515e9c1a999b60ee4633` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/stable) | `d6c3d8b9320f2beb9fc386121e7368600ce38b3652f0cae2f075514406781d9a` |

- Docker Hub: [`debian:stable-20220125`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1643068800'`

## Image: `debian:stretch`, `debian:stretch-20220125`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/stretch) | `2d2e60df63d85dfc2bf033b0d60c01fb0e071decd417a16b5b2a11a7e5b61f5f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/stretch) | `648d6c208a2e41dab86b0bd82c0b8910237b17284ff8536639b7308e561cacb2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/stretch) | `5d0f1c9e6f7106891e880a120ea4184df24b3bc1de43dc2edfce96dcb6a71ebc` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/stretch) | `c885f467e7794ec38f7be8ad46d6a9831090c3720cb5066e3e8c702dad66f5e8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/stretch) | `7811d1c6c5ae9d09c853dbec6cb038db8d26a0f7d6b06b697bea42d6742206f6` |

- Docker Hub: [`debian:stretch-20220125`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1643068800'`

## Image: `debian:testing`, `debian:testing-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/testing) | `95ed056dd4425548e8e056610cff120f945445c73b0b990d94edadbdd839e607` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/testing) | `4f85e6a9a8d0ff842c961c4c9548a0e4a458d1565abec6c020eaca6491fd651e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/testing) | `abf097d5640d69de1f76a68c08814fa05a2ce94a5a87a55dff18fbe571dfd07b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/testing) | `acdc974520b3cf64357256ebe03b27f441a0cd78ea3af351b0a6a54d742296c5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/testing) | `1ccfc296e0bbdf4e531b77cedb0051ce7814ec2e0821acf439e9a27d6c436de3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/testing) | `440dcba8e2fd98ce1a974f82008b095c757d56569603cdd09eb1c2e368005ffc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/testing) | `50dc9d28ee67fcedaf85eeff713694d89990268aca1d74497a3c64509773b4ac` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/testing) | `c3a15f2c8f2ee263d0d08db14956a063244e15fb648da96ba5de87561b8f4ecb` |

- Docker Hub: [`debian:testing-20220125`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1643068800'`

## Image: `debian:unstable`, `debian:unstable-20220125`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de5fb2efd50a009baa2aaccd2b7874ec728bd7a9/unstable) | `e4247b61f88d65682066c3b79b7c4149f856579af9fd0d76ed4ed16f4e4a4c67` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f25891f27b2e0ada09e78d718609d0a655397e88/unstable) | `4ef3e659db35dfb185a7a8a38d723c664655322286a672ed4e41334ae20fc7f6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eda751f44f317f7964e2dfcdc36e2bffed75c322/unstable) | `e1e16677237fe02b69b36daa59b138e5fd7a15c95087bc781e4abdd16d8770ba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/afb5976c397719ec860a7a92b436fa3d8ee63a5a/unstable) | `371954628e00020525d3b62795b534befe7b623a559070d9de25913a9b98be5e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/797149c61b1fc00476abdffaaf2967d780efeaa0/unstable) | `edf5d9e90d3c2f34f0e17cc69c07cae7a02e43246d59400dbe63b50e2cf12a8a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/45cc6cc2d68135b12b8a420a1a27fae97c2c47ad/unstable) | `725c41808a8d9c7137bb2b71883959f8223188c5764e4fbb28e772f712f6296c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36f3bb5395348c573458fc85daae092b0dd1901c/unstable) | `0a277cb562b024c2fb115459e8ccca243d2d14ec87caa14f1c33551a237a43dd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0baf52d574a247ff524cf2f004a7695c1ac505e/unstable) | `49398bb0960a685e767e4037d1c0bc95e9141a30428e668e94214259ac30aeb8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/349e2abf54b8430445c43996652378bf083e18e9/unstable) | `f29cb58211a94982be626af8380e8f86ecaf04354ea6cd0804edffc43bd704c9` |

- Docker Hub: [`debian:unstable-20220125`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220125)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1643068800'`
