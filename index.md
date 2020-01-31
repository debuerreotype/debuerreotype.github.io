---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.10.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [270512e0323bf9fd9fc896f457e4d1c7e3c1d198](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198) |
| `armel` | `arm32v5` | [85d61aaf7aa95483b4555ac517aa583486125ade](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade) |
| `armhf` | `arm32v7` | [e5caf13130abcfbac95ab8a18bf13eb068f9d5a0](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0) |
| `arm64` | `arm64v8` | [deb495b5e69699b144b19e186eed97f53f959449](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449) |
| `i386` | `i386` | [ceaf04959e17c956595de12e6a01ca77f0cd6196](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196) |
| `ppc64el` | `ppc64le` | [2987f3a4120c7ada1365964c3e09afac91e0b847](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847) |
| `s390x` | `s390x` | [e84dd78ae6610ca8e6a2870042911b420da00246](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246) |

- Build Command: `./build-all.sh out/ '@1580342400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20200130T000000Z](http://snapshot.debian.org/archive/debian/20200130T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/bullseye) | `3c5bdf441134845bccc7f0bb4dc908e2c1b00b82553a8d4375e4fffc49978dd4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/bullseye) | `27305bae187342aa2911751df6a1378b0c2f1cbb61b1632df94a2f2685cd9c6b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/bullseye) | `57b1d00db2a748f2a7d8a20f7359ea5e9348f90d1f392a6d00a9d18adf89a024` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/bullseye) | `6196af1459a52fe0d6ff768face1e6f754586c6ac04ea68872e9ba981cd4bcc1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/bullseye) | `2992995965bc2a5eac97b00531840157dd309459c4ccc3a9aff204fab3884a28` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/bullseye) | `7be648326bb105f2a7e1f56669bbbaf9e799feeb56dda1ab0c0eac25b1daf2c7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/bullseye) | `dc9bd4146d6ab716dc3dac848848e58c1bec47d5156d23c42da6309496ab22ad` |

- Docker Hub: [`debian:bullseye-20200130`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1580342400'`

## Image: `debian:buster`, `debian:buster-20200130`, `debian:10.2`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/buster) | `2fe535857ed917af21811e50331758ab839279dfc3a8c32868dd81ebf1275626` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/buster) | `e3cd53566add1c061bd14756078beab86647c314e6cb5f00e352c560c451abf9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/buster) | `a73f2ff0bbc617df6e29becb2fd227b42d8f8b1f0a03e8d7fff47510ec48349a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/buster) | `d6dc860f43ffa10451028a039100c9d5e11288d419140e14a8a72c2d7a93341a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/buster) | `54ceac7387324e06b931684878237a8bdfecec61096367518744d29b9bffb51e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/buster) | `1f08e8dc1d8384b0bcdb091c12d43302d1d0270c9e0416995006f225a235c7bb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/buster) | `9c7b1082047e3fbc8c5d6ee5db5331ff8234738e3f0d70af30836c61b329c450` |

- Docker Hub: [`debian:buster-20200130`](https://hub.docker.com/_/debian?tab=tags&name=buster-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1580342400'`

## Image: `debian:jessie`, `debian:jessie-20200130`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/jessie) | `e080c8a86f2758abe12072cd191c3acf506ee11c2f8fab7d6cfe782ca7485ee4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/jessie) | `bb4c666a96077657c75a422a1e8cc290f78f6a9778edf02b5320466fc1de8302` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/jessie) | `dac4e76cff32595501bdb8bc6d99fb4805bcedc6e2542d6a79bf8c6b8b9f3221` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/jessie) | `eaad082f8e567abb238a0486896971969a75835b9330016b6bd920e7c7fa07c2` |

- Docker Hub: [`debian:jessie-20200130`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1580342400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/oldoldstable) | `a10586a88c84ad1cb40e182c866f1cd7d7962be4254f8f2ec55668f4fd8f8e4d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/oldoldstable) | `3f8e04c07a8d784251a01fec12fc8d21c185d5b558c8e77ad9cf16810619d369` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/oldoldstable) | `ac2922261a8e797a79309975bbaf4e53b956cff9a55efa283be09f331c6055ec` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/oldoldstable) | `4898e95168d7600b1ff383f46f2ffaa16b1f83908d714e26ec3f98037bf3839c` |

- Docker Hub: [`debian:oldoldstable-20200130`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1580342400'`

## Image: `debian:oldstable`, `debian:oldstable-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/oldstable) | `e2e04119df9f0c546e4b58991f7de4beef0bbed02e70813a635e689f55c5d53d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/oldstable) | `5d9145a47a96a6ac0c16c1a54609e98ce1d69ebed06382b9c68248cf2e54345f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/oldstable) | `1b72717e81f126430518162ff811bc5d4622364f144429e48e3f3edbc84f9ea0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/oldstable) | `40e3a83b2379031d3d1e6ea2582c746dd305035c661f61d94d539e900f30cbc7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/oldstable) | `6ff1ce90e6c74bf0272fd711de467b550570dcecc3eba99033cfb748a745ff36` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/oldstable) | `02fbe9215e0e1c245ebdffa2870e0fe462c1c06baf769c8fdde204af98c2fecf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/oldstable) | `60bcea3f96604b1c895dc75c9b40b28620df5c7af1b3fe4439b3c81b84091f83` |

- Docker Hub: [`debian:oldstable-20200130`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1580342400'`

## Image: `debian:sid`, `debian:sid-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/sid) | `598697c492955ba1bf9b58ae1ca577fda41f161d355d08bba75bb08ca8b0b0ae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/sid) | `874c658236efcf4cf5f2046277e230d9541ea54d88778c3f64a045bf02202477` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/sid) | `feb52da5dbd62d713ce4345e3a5941eb90e9848fc04867d3d5423d46be24034b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/sid) | `28a16730866f94e44f00bb2d6a500bd2a79590da0b83082b800d4944077c7279` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/sid) | `a0b740e6c1114ec732692bab83245f888213ec74be192c070cbd1d46672d8db5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/sid) | `7dfc797fb60546dda362e04116ecfe8a09b15ed659fd86f10f1c47dce586bc73` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/sid) | `286465c6d07185299d803d6bb59f8935b38a290183dde2bfe10b0d4b73e14009` |

- Docker Hub: [`debian:sid-20200130`](https://hub.docker.com/_/debian?tab=tags&name=sid-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1580342400'`

## Image: `debian:stable`, `debian:stable-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/stable) | `4bad07178ac8d5871f5c583fe1e3743ed14e5e9d502d68730fecd8790c30ea2a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/stable) | `32c315cd32b79d090fe27a3a972be3b8d4f4370ee605ede24198af6abfef0f4e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/stable) | `1c6019b071898fa157a631b390dec666fb5cf4c24290a9da2698479cef05d4ea` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/stable) | `cb3a1ff12a123ed8893aa0e2dfdad8054ed111fdcf5155d0f351950f231ed542` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/stable) | `c6029601276b9719b38697859ef9c2b3b8e38dadeaf46d91ba912679ea99856b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/stable) | `b4d0b885d5a936164d590fcd9d0c7160ac22822c4acf7c9dc5abd20dc7760f7f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/stable) | `c626ad6c78044a2f61c6d4d95d18850c4da42ada60a665de47c3b2b3c77b02ee` |

- Docker Hub: [`debian:stable-20200130`](https://hub.docker.com/_/debian?tab=tags&name=stable-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1580342400'`

## Image: `debian:stretch`, `debian:stretch-20200130`, `debian:9.11`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/stretch) | `b8679a6bceae0d8fa948afa17bf7b799b8770754cf9211dfc5c326d8b73a5593` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/stretch) | `4709e79caecf7ca46cc19428152dc6405595f0d083e453e80d617d0429a572e2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/stretch) | `7a47fe3e7a0b691931280b8297662eecbf72ff9738ffb9833ebe9b5e18dff518` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/stretch) | `b598a07288e94ba92e2f93477f2424bb72c6858471c51eb4a2ca8a5701c33442` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/stretch) | `1209eb10e158c6f24a9d5bed3efd4e94a74e17e1482863a3dfc44a7feacbc32a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/stretch) | `a000012404fa5c0b2ec1e6cd2e8b3a440c59cb9331ba4f7c68e0321e6f9d11e6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/stretch) | `91da8ac4f7c66298f6ef133ac5cb3995a060af868582f25486444aba11de2b8f` |

- Docker Hub: [`debian:stretch-20200130`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1580342400'`

## Image: `debian:testing`, `debian:testing-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/testing) | `d6329f2a1d3c1959ed033cbb718d677edcaa56240e36b06825a8c1cc2fb419b3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/testing) | `a791cdaf3ced45c59036af67b596fa109cc70fae582787e99177fcc201e53e35` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/testing) | `832cada0eaa8133435e570cfc5fce591885c6cc3256a6a40d29c804fe7dd8e42` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/testing) | `289b9635b7219806d04d3544c1a88a1e34d429769a31057cc3c26ab0178bfea5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/testing) | `20a0ef7578aa0bc2506780685032526ff12c2a46eac2f055c3e363e66891d8b6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/testing) | `d69ab1c4eaa15863e93ec7430bcb9a298ca5b4b67b4970bf8a907a4d4537909a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/testing) | `371731e25ac75b6cce5e5ee9d15092eccc7edabbcabbb3b213816e4a69928c46` |

- Docker Hub: [`debian:testing-20200130`](https://hub.docker.com/_/debian?tab=tags&name=testing-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1580342400'`

## Image: `debian:unstable`, `debian:unstable-20200130`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/270512e0323bf9fd9fc896f457e4d1c7e3c1d198/unstable) | `573a777b617ef83e1d621cc8fb025c1f38a40e0a545546a0986e7a91ae99df3e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85d61aaf7aa95483b4555ac517aa583486125ade/unstable) | `7d26d5ea424374950371e20f23209121b1d28632f8b213b82f567b81eb6e15a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e5caf13130abcfbac95ab8a18bf13eb068f9d5a0/unstable) | `614a418076db292685881f9bb9702667260562f33b87f58d232fc2b5368b668b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/deb495b5e69699b144b19e186eed97f53f959449/unstable) | `28c53d1165c3feb99435782e59c64627f321cbdb6350207cd78b93291b52b273` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ceaf04959e17c956595de12e6a01ca77f0cd6196/unstable) | `2438beae050b7fc004357a638a041843be54ea9681861533d202f676ac2cc047` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2987f3a4120c7ada1365964c3e09afac91e0b847/unstable) | `cae2de9d6837cc477c630c86299f157f177c4833b7dc499a7ddc4457d65cee93` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e84dd78ae6610ca8e6a2870042911b420da00246/unstable) | `7af8581b6eadd48a213e6c7f6e5c15df42c037ee4fc8f59006645c362002aece` |

- Docker Hub: [`debian:unstable-20200130`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20200130)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1580342400'`
