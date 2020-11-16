---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.11.

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [b31d4538a203c4128acf04399e96b33bc6fdc0a0](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0) |
| `armel` | `arm32v5` | [600d01a2efef52bc5f3d851f55f3278ae3a38790](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790) |
| `armhf` | `arm32v7` | [4804c8a38607cb352014404241fdb712f06de6e6](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6) |
| `arm64` | `arm64v8` | [c45eb3e5826a5ec99e8b0e1597636d21024dce1b](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b) |
| `i386` | `i386` | [823ba236dc541507a31b8d7a070a1d9354527251](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251) |
| `mips64el` | `mips64le` | [a3dae24966d22a58d0ceab9cf2f32178ee9c176b](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b) |
| `ppc64el` | `ppc64le` | [37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9) |
| `s390x` | `s390x` | [01325da118930240788fb73f7347846b08bb1ab6](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6) |

- Build Command: `./build-all.sh out/ '@1602486000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20201012T070000Z](http://snapshot.debian.org/archive/debian/20201012T070000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/bullseye) | `dbd9fef0295efd74408002d63ce7b5f4dd2aeaa33a62aaf6f678df7e774dc5c4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/bullseye) | `b94c65c70c28170705828020c1882feeca681e1111215e8113482f7e2ba1af5f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/bullseye) | `82123c95b495fa206d397cae1794de764028570d8ce159cdb4c3e07dc1426c3a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/bullseye) | `10b0311877386aa0511732b37ce9218901306268aed9cb9d4587a65fcc85547e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/bullseye) | `ce268cbcdada8f9688d9087b09adae83350fd39219543889104be25ce79a7fb9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b/bullseye) | `eba1a86882bcf5c9b95ada9f9adc3b234936b590e6892983ed70f5e79846ac68` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9/bullseye) | `f8eeb6bd09a2e1c55cef0fd22a096b2d56150fc9bb06150e0cf87a294e44193e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6/bullseye) | `581551be5b68a3ce449ba754b4e84bb7aa8a95bacfefd2b30ba663d0f40e9053` |

- Docker Hub: [`debian:bullseye-20201012`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'bullseye' '@1602486000'`

## Image: `debian:buster`, `debian:buster-20201012`, `debian:10.6`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/buster) | `e4d7df97608f695b35a4b69f01dd329f2147849a0c9462c83973891df63c2454` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/buster) | `b5a954191b25ad3b09fb3462cc135545f69c022a830ce5609423342578083a2e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/buster) | `ecefb3d70d6a4d91f6a7da3cd1726ffd559c5b7eb2bef80fc6c6d4137c7b16c9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/buster) | `7078e54d3c362a672bff95f98bd6d6bd74a1c5e1e3db3cc96c22e925884f2df5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/buster) | `b8b03da019fc7b518d0e8a9c21d0820a0b77f21edd2020791c5860dffa04d139` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b/buster) | `89d2a0b44abc0b6f18f740490b27d4ed5cedf3f29da3471950ab9ab88a4452b4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9/buster) | `88829b4f937b505b439c5f81cbe6344f26f24ddba963f23322dbfee1a7f3a7e4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6/buster) | `2e31f671fb5b0152174d78ab0c4a7893cc2e630bc4c866f8b78eacb453c1f190` |

- Docker Hub: [`debian:buster-20201012`](https://hub.docker.com/_/debian?tab=tags&name=buster-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'buster' '@1602486000'`

## Image: `debian:jessie`, `debian:jessie-20201012`, `debian:8.11`, `debian:8`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/jessie) | `0259057ed751139bf6fbec68b977e7cbeac0a4c9c8a6eddcbc84cc77c5970ba9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/jessie) | `e5283553d03932331e98ea13448972bd6b98b8961351889d350edea54ebc5a0e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/jessie) | `a7606d52e7919dcd4f8a93b01264cdb3edcb1c1c563ee425484944a3d91ad159` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/jessie) | `9ad2428cf3e77c09c42ed117b4f9fe24116791a4aba9d9e31057ce949d93ac69` |

- Docker Hub: [`debian:jessie-20201012`](https://hub.docker.com/_/debian?tab=tags&name=jessie-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'jessie' '@1602486000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/oldoldstable) | `047e943211f7d339009183e4e91a0793881aa2ba5dd2bd68507fbb60164fffa6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/oldoldstable) | `ef3af3e7ef0496363a203e82c6376245e3caa61d5f84b379716f12ef563dda99` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/oldoldstable) | `7705ab5a9e3d62943db0046eb5250bf4faed900d2188cfd66282fa61e94d2537` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/oldoldstable) | `0f8121fa68dc0ee5516ae004f659d2c52b7dd406c44f75e497ef1c2993831596` |

- Docker Hub: [`debian:oldoldstable-20201012`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1602486000'`

## Image: `debian:oldstable`, `debian:oldstable-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/oldstable) | `d96295e4b34c7717b919940da96b9221715cc9599da3a77ea87798ff6fc34567` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/oldstable) | `8055359e77483801a25954c21476d5094bd7b05f54ea0980fa1810da9c092c04` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/oldstable) | `0fbae1e101f46792264181f571c9434474b9e757f6f00b4d11e1bb9d08d22770` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/oldstable) | `90483bb9a206350e0862bf0b03ca94f422c4f5057e4e59a19a04372cb87d1c9b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/oldstable) | `67742d6ec4ed5f38bfebe4ff0d8e7d1e65bf39e2e3434235c45e810d88f20778` |

- Docker Hub: [`debian:oldstable-20201012`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'oldstable' '@1602486000'`

## Image: `debian:sid`, `debian:sid-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/sid) | `1fd84a780389b4e232a690dd8dd239efc97817130596a0c58f7f3eca281dc134` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/sid) | `e690fe6eb7d61244c181eb5c4820198d9e5fdf9c2b2aeba041ae124af8a66ca3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/sid) | `e5a93565e5ffbf337e13615aa4328aa1a7f11ce959e5e1b18c80e8106210f7cb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/sid) | `5d541878c346eb59e747e313112f18bc047ff05001b3ae4c7a1a54fe895f7a88` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/sid) | `3b9ca7033b3f4de2448fc0ee397604a1a1093e059eccc760ec1a71a33fc597f7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b/sid) | `1aa5c8150240f886e54f9c01e6a3acf97a9c21188274d9aa51e6a9f21cf0e3f9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9/sid) | `fcd45b159475833fb7671f972033b976158a6c066e1e5bb553649ad59ddec8ac` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6/sid) | `55cb19af22e1f30dfb7c15dd0c7603ce42675a9e8fcc0b9f397f725423aae1fd` |

- Docker Hub: [`debian:sid-20201012`](https://hub.docker.com/_/debian?tab=tags&name=sid-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'sid' '@1602486000'`

## Image: `debian:stable`, `debian:stable-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/stable) | `23d981eba6e6af55dfe6e6361a21830c1300b420e83f5cb1f51468b6947bbc7a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/stable) | `0afc4279d441554335890ef7464519b5146203c58f74b08dfeb2be404346def0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/stable) | `81547d17a18d4990bb5ad0d52cea89de65dbce6b5f67295c2503170182b75336` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/stable) | `926e89a6d8e193a7bd745d6653f986e61aa4db3809b6ee55092bd5217126282b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/stable) | `8f8da23574aac1ceb64a2b10d5811e213f0250e0ea39985b1e37aa371aad1968` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b/stable) | `2b22ca109cc631e685945bf01c9d0e8143908ccbf5ccea671c330e4d6fc0eb44` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9/stable) | `fd0ef2953ec5121542fd8f7869ba31b634318cfc966ab01e92ee278b790a18c3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6/stable) | `41828529622300e564ad0537463f0ceeecb5c68470fc6fb6b60d883091820e7c` |

- Docker Hub: [`debian:stable-20201012`](https://hub.docker.com/_/debian?tab=tags&name=stable-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stable' '@1602486000'`

## Image: `debian:stretch`, `debian:stretch-20201012`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/stretch) | `a8caccc764849a250a50f1cfa36e5b2d179984d1a391e2a882f8fdbdb5c087e2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/stretch) | `a2d69e11f5ed5c1eec0e1d1b3c6e6345fddee25a79bf887975d0b86664746c9c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/stretch) | `3d8208d3ba1cde023c59ef85dafe0208ebe781bbfca517dc5c923ed27ff0e212` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/stretch) | `13e59bf5a19b5a9faadeb1e000a1c8e8dbb98ec858fb7106a4813b44cec3f4b4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/stretch) | `9bda7964b5a90cce1e6a0c57d3b1a74ef4e9d61aeaeda086c47978bcb35ff608` |

- Docker Hub: [`debian:stretch-20201012`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'stretch' '@1602486000'`

## Image: `debian:testing`, `debian:testing-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/testing) | `e4c780fe0ca634fcbeed7af1d62674f1ae2993a50cea7c7a7049fc596669c184` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/testing) | `da1b2a715b9140a8915a6348ef36178978d0c7b10392df692fb263c9a5863b06` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/testing) | `d4d08916a4f5413dd04bbaef460d8ef74def860ee3bd8ea62dc189aac39a9c2d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/testing) | `f877f29cf3422d2c2b9d8c318ef05d4112c59cdcffe1739387b31ef4a66fe763` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/testing) | `d4318dc6bbf02ed7252b4c975bbd337a3d97888a1225af60112ebdce3757246e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b/testing) | `2a9eed7b9e1d83b5753981fdc6f87a1d810b439b1529a20d8eca0f21cd6d4892` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9/testing) | `d1ff1004aaaaa4b47657c2702246a6b45e448155d09f1914716640576009c708` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6/testing) | `46505cb5c5345c573eeb59188217846d0bb5e3f8ac68535bae0c8596631dadba` |

- Docker Hub: [`debian:testing-20201012`](https://hub.docker.com/_/debian?tab=tags&name=testing-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'testing' '@1602486000'`

## Image: `debian:unstable`, `debian:unstable-20201012`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31d4538a203c4128acf04399e96b33bc6fdc0a0/unstable) | `0cde82486e30d1b0b16bb235f0bf4403f8b1a684fa245be6a6195ab1f70eb6e1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/600d01a2efef52bc5f3d851f55f3278ae3a38790/unstable) | `97bebc6a44ac0475dfdab09a646c1c8ab19e2b6b7e64c736f48f519fe77c1760` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4804c8a38607cb352014404241fdb712f06de6e6/unstable) | `7ef2579fe781099af28b36d4872aca26c582ebc30d526d3ede16018dad6b0476` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c45eb3e5826a5ec99e8b0e1597636d21024dce1b/unstable) | `d8cc9e63e3e1bb6b0da24ab1289d18148083f3015e0596845a618b7ad1a9a802` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/823ba236dc541507a31b8d7a070a1d9354527251/unstable) | `cdda59edfaea1bf3be365bba4593364eb0f783d8b4c2b09dd6bfbe39f77de0fa` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a3dae24966d22a58d0ceab9cf2f32178ee9c176b/unstable) | `bc3b0ec0801e909ab02a9eff1dbf013e2bee7e6155ca4f57a8adf970decccc28` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37ee95d844fc3c510ad9b94f7a9fa4fffb548fa9/unstable) | `22c4e491845898ba083344637c07fbe59a5ac4f20c609675ff6b5acb4e9a6499` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/01325da118930240788fb73f7347846b08bb1ab6/unstable) | `f45fed7c4f00a75011bfe01280164d683f15163957eec553400112b00fb8e213` |

- Docker Hub: [`debian:unstable-20201012`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20201012)
- Build Command: `./build.sh --arch <dpkg-arch> out/ 'unstable' '@1602486000'`
