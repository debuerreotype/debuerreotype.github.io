---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [64b13cf5860ac15c1d909abd7239516db9748fea](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [2394a07e066842f33d48a37e225ba8f1f235ceeb](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2) |
| `i386` | `i386` | `1.0.123+deb11u1` | [36076b96d1c2341718f6fde9e1305f2918167432](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [1895b32f5842ef1a6796d3ab35dc2276d9097437](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [30440914c03610c17dc193ee21082ef2367cfd50](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [eff87f08365d655d7456cb0ae69c2c4563ce92cf](https://github.com/debuerreotype/docker-debian-artifacts/tree/eff87f08365d655d7456cb0ae69c2c4563ce92cf) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [4ab74be7b724414cf155b038401989cbf7517437](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1673222400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230109T000000Z](http://snapshot.debian.org/archive/debian/20230109T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230109`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/bookworm) | `6cda8b91e49f9c9dd4e8a9bba33f8719cc295e000937ccb36fd648e2bd452294` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb/bookworm) | `26e2a78e9fff1a6638af1e813bd17b67a536287a43bd0f8b0f1a01cf3319a9c1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/bookworm) | `e9033a29f5259a01aced834d4f1e1863947cfca768a270506ac474a434d7e17b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/bookworm) | `0bd4e375957fd1ef85bb802623e89220feac1d37ee2778a9e6ddde3c2c7bcfe5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/bookworm) | `2018fa135706216365cc06ed961281f7729623445c91bdddba5487b16fb45352` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437/bookworm) | `25c806a20ea74ccd78ddb1c69ee4b1b60e593c5fa96cc80a8f37467aadc05225` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50/bookworm) | `7bd5ed49d5e7c9c3c22f13673068de81f7481817f15d8daa3cf5800ea9f22847` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437/bookworm) | `9a05421aef46f8b6cec44a78cb9ca31fcdd5daaf06c38eed5769107fcb17c712` |

- Docker Hub: [`debian:bookworm-20230109`](https://hub.docker.com/_/debian/tags?name=bookworm-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1673222400'`

## Image: `debian:bullseye`, `debian:bullseye-20230109`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/bullseye) | `7e12a4b19d6b4422fc612f85fb3487cf7e2488d2f6d629642f977f73b6d4ee7a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb/bullseye) | `2393276c095b55baef3c082634eb07ab56637076e440ce0cb22c9ce9281666a8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/bullseye) | `061b04bd1b6c15c3bd29fa9f562bff7d68535d38503f197cdcc3684718e53a9e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/bullseye) | `e7ea0d6a8f60699156637e6d71931623060e39f51956249bedb23a9ccaa8caf5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/bullseye) | `f78c7f441efad53a8e47ff7b5ad529d2eb9bcc9e588308993af48684fca80f8d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437/bullseye) | `f4bc2201f5396f92e20ac87c8acc77c81e4b6bef1af9f6d203e1251b9653e998` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50/bullseye) | `7a0fc191019d3f52d0b9bce8725153054267c9c802ea8123afaad170c6850a64` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437/bullseye) | `ed4835fac7ffe9cfd8970f859284d57189f976710e69793a980aa418e5964c1a` |

- Docker Hub: [`debian:bullseye-20230109`](https://hub.docker.com/_/debian/tags?name=bullseye-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1673222400'`

## Image: `debian:buster`, `debian:buster-20230109`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/buster) | `9ba086c207308b1fd0c51477c408413e67723467167bfd281e5239cac7ae1e02` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/buster) | `7eb61b92077f72a005c321bdfd80991c6de2f7cfe5f1836f9fbf72197fd98aea` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/buster) | `82de39495ef3188d208f3fc13991fa48855362d6af97ec3cbbe94a84b0ed7531` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/buster) | `cbd7cf3f507e1348a4b06a63354eb1395b8ae2b5eaf15f7233b56873ecd64b57` |

- Docker Hub: [`debian:buster-20230109`](https://hub.docker.com/_/debian/tags?name=buster-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1673222400'`

## Image: `debian:oldstable`, `debian:oldstable-20230109`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/oldstable) | `e6f8bdeabede6f95f14da3a362ba6b97f5e70adc0880fa3276c3e4b8b3f8ae59` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/oldstable) | `1f60d284bee148e9710314005f8d6e0adfe46398d17de8ac517b67d81e678e2d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/oldstable) | `ed73ebc2bf39407f48e8b1ec1f9342ae1d3cbd78da8d42f868ecbbbc4385c1c2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/oldstable) | `f3b554a8dc86a19d25a325eaf2422143743eeef580ab008e576b8375afa17e90` |

- Docker Hub: [`debian:oldstable-20230109`](https://hub.docker.com/_/debian/tags?name=oldstable-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1673222400'`

## Image: `debian:sid`, `debian:sid-20230109`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/sid) | `e88a2c482a35c7e08e11f28970f8c9bc0f5c0b066c823781c91e877b21a8313e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb/sid) | `9541f65ba275ddbcf5d919da3701b3657a8349d7224771cf468dc0ab6dc7c320` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/sid) | `4789ebce4ad52393467d90f560b5b7fd5eda48f5028cb25bac407ec3157ca40f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/sid) | `d73889cca352e8b2be8265959dd7544d0a428d56b18fb1684bab524c4654be76` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/sid) | `6265d32cdba818df027838fb0b046099052fe9db750b3b5ebbf0872250792a33` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437/sid) | `66a435536d27e3b44069295736e773c4251585321db455722347266978d26c65` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50/sid) | `86c39dc73863f5b752221727a7a916587694cc19a2d2bbc7db60d73e98fef5d6` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eff87f08365d655d7456cb0ae69c2c4563ce92cf/sid) | `946e42315b1a37be0bd5c5b8d799a838622769570476dde3ad1ddf026693c82b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437/sid) | `234d7ca246552c1ec8206ee7e9aece33b657a2a2ccd9c3cf54c51794b99196e9` |

- Docker Hub: [`debian:sid-20230109`](https://hub.docker.com/_/debian/tags?name=sid-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1673222400'`

## Image: `debian:stable`, `debian:stable-20230109`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/stable) | `bc04a1a396f1a364f9eec0496c7351cae61b41e412381c5bd97894c47d4a6300` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb/stable) | `7f301d4ccfb78ff113511852e1a036ded06c6686988267bdf5b1274ed004474c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/stable) | `504a886ed9bba8bb310dfbd72dd5b2909875dbaca7ef5ca4eeaf56e768cebb07` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/stable) | `989578518196267074f41fc0fc9a76c95e5d5656b4648a5151e00fd271e288ad` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/stable) | `ece23eda38129349a5ee49acb83b4c651f7b2183c2113a5605975c713385a9de` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437/stable) | `31888affba4d2822ee9c02910e4157ea5aa47260a7152509e1e47b37e5bd0ad2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50/stable) | `30a74fa7327f0b4f1a2f7c77eae8f58eccb038615b7239e80eb3704d4d15a5dc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437/stable) | `b384569f98e35980f9489c6602ab7ab5051ada641b360e6841856f3326a1b4ee` |

- Docker Hub: [`debian:stable-20230109`](https://hub.docker.com/_/debian/tags?name=stable-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1673222400'`

## Image: `debian:testing`, `debian:testing-20230109`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/testing) | `1429f23e7ecae76f76c8fb73f73b24cd1668a237668783a0ef59a08163612738` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb/testing) | `8b226ae3f0ba4555f1df4a6fa5eba7083a322b5f893d485b729a4232b1a3a956` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/testing) | `e65380a020c75867801603a5b8acf0f6210b2d0ee4a94d359b557ce2d4b73a06` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/testing) | `c5d7f86afac1b48909780e7efb68e5cee1aef0e34e807f63724d9558ee134391` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/testing) | `b785d050d2e95bd5d6060060071c5d83a16df1cd606bf132b0bfe68bd1382dfd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437/testing) | `e63ce1bfcbffc711132fac598574fbb764abe2ef334bc533ff10ad61493565e4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50/testing) | `0cfafc26e9dddcd09467b91f279285220bc0e630f1ea7dcf3b8e6241fc9b0302` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437/testing) | `a0f1e8430cf20211f34f6e2b3e2e2f9190bd7865807642df4ae8ec806aad54a2` |

- Docker Hub: [`debian:testing-20230109`](https://hub.docker.com/_/debian/tags?name=testing-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1673222400'`

## Image: `debian:unstable`, `debian:unstable-20230109`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64b13cf5860ac15c1d909abd7239516db9748fea/unstable) | `41a156575a4c375ab54b1014e7648a2f7ad46143669901167b1edff70c15a4ee` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2394a07e066842f33d48a37e225ba8f1f235ceeb/unstable) | `f87ccafc2a81245ed962a45c2abb2327c00a7b97655793f5780132b9028ab7ba` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ff5da72ea2a82ebe0cf6f42a9a061ac5fd6d9cef/unstable) | `c0ceb0cb192757ca7a2ebd5e19b57635508ec661b54253acfaa37742e0e40f76` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3ade6cb1bf36aabc11c3e84a618d3befeeabb1d2/unstable) | `e58fa90c9ec335a40738e0de56398ce2a93358f98fd3aeb6e326fd258929d841` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/36076b96d1c2341718f6fde9e1305f2918167432/unstable) | `0fbb5db991fd51f3272ca1a5fe0b49faac54d21c75aec37400eaeca14dba8017` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1895b32f5842ef1a6796d3ab35dc2276d9097437/unstable) | `79d7715947066814e59319b54dc2f0762288e4eb6f3ddb65b68d3cbad2d1ac66` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/30440914c03610c17dc193ee21082ef2367cfd50/unstable) | `09a82acc541608e7532b4980d76d357f9504a645af98da075a2580fcfe5db387` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eff87f08365d655d7456cb0ae69c2c4563ce92cf/unstable) | `2e58fa942664d9ccba2dc927fc97f9fba3641d3b6a12f100cdc4aefebe075f94` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ab74be7b724414cf155b038401989cbf7517437/unstable) | `ccf0028140e1b80bcb6b4c183b746da4868dd35f174bc763f558a1b182da5afa` |

- Docker Hub: [`debian:unstable-20230109`](https://hub.docker.com/_/debian/tags?name=unstable-20230109)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1673222400'`
