---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [d99a48edaa18ad2bbb260c388b274c8c093f2d32](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32) |
| `armel` | `arm32v5` | [544b0b77ee1b8800a1b2dab41f1c857ad6639af1](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1) |
| `armhf` | `arm32v7` | [6e795fd1ba14c4eed7975c97702f673733854fdc](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc) |
| `arm64` | `arm64v8` | [166f8b36a1ca9a43606b613a61017b42f7b7a9e2](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2) |
| `i386` | `i386` | [88101b3046edf189816b291d7649f79b504ec605](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605) |
| `mips64el` | `mips64le` | [159a01546cb758619daf6f3a09153c91813ea95e](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e) |
| `ppc64el` | `ppc64le` | [6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad) |
| `riscv64` | `riscv64` | [255d426b78786cfcaebe529edf4469bc9a6f7817](https://github.com/debuerreotype/docker-debian-artifacts/tree/255d426b78786cfcaebe529edf4469bc9a6f7817) |
| `s390x` | `s390x` | [ffd8ea7b0ddc90ad5da210b77e76ce226b583255](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1633910400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20211011T000000Z](http://snapshot.debian.org/archive/debian/20211011T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/bookworm) | `bbe0f0475b07bae92aca1a6ae8ac577ad6d4b0440082bea7a9f82197d2bacc47` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/bookworm) | `2bf07008d8ae6a49b554163fd433776c1c9e8b34d3800c33f45b904ebdc3489d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/bookworm) | `b1e5c33896b0c35f5e1e4dd77911f839b475f04195595599a14daa404da2cfd7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/bookworm) | `c073d06e5388db2e2e215eee33471237c33d3eec63fb8abd458f3a92c1960743` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/bookworm) | `40f5a26cda4918eb799645c07a00fefaed04194836066174741bc0b332873b61` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/bookworm) | `e6b9efd84ac4bd739193e88b20aad2562974c2d95f37525ebe378dbd92e23063` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/bookworm) | `0a33ba4550712b45a130f496e1c0a7a4c990fb220868f0c2cec11f13ad9dfff7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/bookworm) | `4ca10878737cc1ef1d74987ef0075099b49fd1a9e3a86291df24d68def50d4e1` |

- Docker Hub: [`debian:bookworm-20211011`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1633910400'`

## Image: `debian:bullseye`, `debian:bullseye-20211011`, `debian:11.1`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/bullseye) | `475d78d489dd44bfaa14cb26da2b968c3af2fd6b8abc3628468fdb6b3f6c3578` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/bullseye) | `e07570f08194396b38c7fb499b3e8d3c6231a6ef93cb187f805e14ab0817ee14` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/bullseye) | `7c2bdb8f012cf2e82d3610750ed68da2b126c366205a461f8c6fd7f402e44ebb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/bullseye) | `8d00ca977bc0f0cc27d9153d690d5f14fa15178acc210afea4a67995aa2da230` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/bullseye) | `43bb50d2c509ef9878a34220a07aa3ea99a556d19ae0c6c04bbdebfe3f3cdce0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/bullseye) | `44af9eee8f2b2bbe6dd4f2e13ef12fed3b4a69d7e567c51ec20d0c82a02d819c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/bullseye) | `2b51d99e4743193ed7c1130d24687072bd36f5d549564cd581eec5ae0c1a842e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/bullseye) | `d7fd62a69927a2f64a8cf8f410c1b032bd1389d8b29130ecd4c97267b300cca8` |

- Docker Hub: [`debian:bullseye-20211011`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1633910400'`

## Image: `debian:buster`, `debian:buster-20211011`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/buster) | `f0447766be6dbc3193457dd6b9995dd8c5ebb5fee8d0d2394bec8e4eca8f5f22` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/buster) | `bec947a6774a1965ce182b83ff3dce9fe33994a93c0e866475410925251f874b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/buster) | `86cb65e3a503d9b99a4f36f52d75de09ade0c2d9fdc8f0508ee4ce71be9c65e7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/buster) | `0cbf580ba04dd9e167b815adb9f7c5b4a83793ca414e8c8b4ecc02abc99740a1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/buster) | `320906fff01a85e44c14c399d1447e2edb0bbd19e5dec8eb81d39d07885936f6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/buster) | `0f2d8128b0aef44be4cb4d09b09fd6434908f6caa498e0fb2873aa85f05e519c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/buster) | `42ca22c0096ed99285db919fce960c3ab02fe7b896f64cc08009f83481d04ea6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/buster) | `aed7fd5568efc885947b847713cf7b3182f6139ccef0405fe57163fea2172810` |

- Docker Hub: [`debian:buster-20211011`](https://hub.docker.com/_/debian?tab=tags&name=buster-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1633910400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/oldoldstable) | `38e07ae1cee590a465963b55354f8da9acd20e8b26b3f1a98e5313653ba7e671` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/oldoldstable) | `871436b893b3c764f189dabc53edba835864c1b2a5e8939f46fea0e07e0a57a7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/oldoldstable) | `051f4332d09edf89162b3dd28e3748aaba575f9d04bc5200126fa38ee7c68332` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/oldoldstable) | `206797ceec8318e304d874999e58a4aa916f7324c5b32680b0ac3d70e8c53263` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/oldoldstable) | `a5dafdc2cc87634a8d6d165d0349bb0340e64370edc46b94856666372330d499` |

- Docker Hub: [`debian:oldoldstable-20211011`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1633910400'`

## Image: `debian:oldstable`, `debian:oldstable-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/oldstable) | `0d2dab328e4c8c91da1782f879d5276dc9e6c1c23f3ad7ba4f8401564a8a3552` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/oldstable) | `8f87aed9622efb2fef5eec005a9fb0b09f21f6880dfcab563fb3ebdf87acdfb1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/oldstable) | `0644d50827c7a8713fac34b6c1892dfa70f9b1486d555c77f3265248d1a521c2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/oldstable) | `a8ab7ac5b2838af29da8c7f39c5e6cc74c248cd0d476eccb3c0caba06d31bb87` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/oldstable) | `b19b84ee90534c4b5a6849ef98c58b237603376f511695f58da37608aa6eabc1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/oldstable) | `9450f51d977de95b6d73a42c94484c2b7663a7e0ae3ec721e9c211a32ef2ef28` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/oldstable) | `9b654c23f05e39649a64e7deb3ad9ff33bf68ba9dafa774d6008c210d1f432e8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/oldstable) | `729f689f4771e77e63233839061dae0bbd46f654e690c4bbd3d5d89dd5b7f8ec` |

- Docker Hub: [`debian:oldstable-20211011`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1633910400'`

## Image: `debian:sid`, `debian:sid-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/sid) | `7210d3306a190283ab86f963944065a86cc1c2acd78755e668608a597eddcb8a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/sid) | `d9d35c485a21419b3ed12a35bacafbb05d72413909db3d620f4c7580d242603d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/sid) | `9e5a629dff9cc22bac51e656b939ee184c29ea92d155f91a95379da13d8634cf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/sid) | `5c0206f5c202351c8f3ff2d0b1bd8f39f0650938d12aa96762b15ad21c97ca48` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/sid) | `20c0566b503421a16d1888586223530c6259490647b0ca59ded01d2e3dfdc035` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/sid) | `ee6fbfa84d2f97782f6e699e72a61834a1a81feecdc4f34c392de442fbbf6340` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/sid) | `4485404983f297fe8cc7ceb7ab8a3413659ffc662fc368543adf13e01a62ea79` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/255d426b78786cfcaebe529edf4469bc9a6f7817/sid) | `0fe4569a075da867bdb225672529acc32af910b0835c3178936f7be287e5ad91` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/sid) | `73148132453e4c15236eee3bdcb826e9c3cc2b29cb21c68386083c9bf40bf022` |

- Docker Hub: [`debian:sid-20211011`](https://hub.docker.com/_/debian?tab=tags&name=sid-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1633910400'`

## Image: `debian:stable`, `debian:stable-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/stable) | `c2f3dcc33198d614b2e6a6161b3ebae55cb011884cd5925772631ee8d460d4e4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/stable) | `b0cd220e57a43af6feef61a0578b3754d3ae35fb72c22f65008d0042c13111c7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/stable) | `5ef0efec9b4544d26b85ec859b6af715be5121ecfbf8f01a2b96a735a794b996` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/stable) | `253ac9e9fcb26b16af4637e073e0d9a773c205de8b623c015dbf438c646ae063` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/stable) | `b5ac775fc75fb56ea5f1bfd8bec5727f049d441f9119eff517b217a4dff7e732` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/stable) | `1fab7467f77eeabbd77a039768f2ff2ec3a9b2a88c75cfb672fe16411cf47080` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/stable) | `58f3a5a01bf71564ffad7adf0c976552d6bbdb59868f00bbe6b52ca4e1a0ab48` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/stable) | `4d2b2675af201dd9ea83206416500bfacbe725235d9213f992832886ce54d1bc` |

- Docker Hub: [`debian:stable-20211011`](https://hub.docker.com/_/debian?tab=tags&name=stable-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1633910400'`

## Image: `debian:stretch`, `debian:stretch-20211011`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/stretch) | `df7e4ac0d1fb47a1bb2862f0607c5ab152e07a41aff19c49fbc317f61d5c9e00` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/stretch) | `cda203f5b45ca866f6ad811d736f4df040ffe19fae4666a2f4f34fa9abe8d343` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/stretch) | `c0a574c42823693acde0ae2056551b96febd3d610d0057a3b0fdc09867c025a8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/stretch) | `e913c5446aacebdf0fb9cb0e38f0cd20ac64d40138628c38ebafedbcf7d0ef8c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/stretch) | `d98ff000e346bfd0e7470fe9963e829b912a048f816cdbce41763160779356ba` |

- Docker Hub: [`debian:stretch-20211011`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1633910400'`

## Image: `debian:testing`, `debian:testing-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/testing) | `f15d1d2912d5824528d3228d35a8bca6dec87651d707bf7afdad37f78625dddb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/testing) | `39f6f66eaad8fd9c2c86cbf3e6cecbe08cf83ee2fea504ece419a56d41217c71` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/testing) | `eb938dc2a4246e63f7b282ddd10819e7dadc7848b3fd906337cbae126687c28e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/testing) | `73dd0ac22667b5dce774dc07fe5f7f7c658051a0e7708f9d2a4958d23d05acaf` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/testing) | `a9ca6bca28ada92da76529d5d0ad612fd1fc7b27c58aacc0a866379bcb3e9f4f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/testing) | `84501922865339a59b932707a7b0f0fa658fe35b3a895729c48af31d2be3f4da` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/testing) | `9791c44e6f0969d63a46ca9333c8ff0d8c552bc2d9759e648b5b785e59914374` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/testing) | `e6c908221a51c7cdc4026d444860ddac26f3de0b0007e3dde2a0745932245cdc` |

- Docker Hub: [`debian:testing-20211011`](https://hub.docker.com/_/debian?tab=tags&name=testing-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1633910400'`

## Image: `debian:unstable`, `debian:unstable-20211011`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d99a48edaa18ad2bbb260c388b274c8c093f2d32/unstable) | `25e6fe05894cf50963db4a2c0574c9c2d2a718246a06f23aaea01fef7d529f93` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/544b0b77ee1b8800a1b2dab41f1c857ad6639af1/unstable) | `ee5ddeb354a001060c19129aba2a2409c08d2c797148a5081a4e3f5a947a12b8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6e795fd1ba14c4eed7975c97702f673733854fdc/unstable) | `ac76898558fc33cff7a1a79401de3c3fa2ee7dda2cf8c94b128006a668bd23d2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/166f8b36a1ca9a43606b613a61017b42f7b7a9e2/unstable) | `782d4cc4fbae139bace504bb9f06a856355ba32b9debc8041ea4efd20aafb8d9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/88101b3046edf189816b291d7649f79b504ec605/unstable) | `b0940041fc9e276f692774010b81626ae71d78f8cc35dcc4f0c5dff5b0393ee0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/159a01546cb758619daf6f3a09153c91813ea95e/unstable) | `51b38a3f9e7661fe81695a1f3504b88f561d2b68558caabc67f26d25c8f26c2e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6c758614e2f0a5d6de0b90f239c61d5d51a3c8ad/unstable) | `0484760fbb19dcdd7a7de3f8448dcc5a44c380fe3cc25ae86a2f1ef61c1f9f5d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/255d426b78786cfcaebe529edf4469bc9a6f7817/unstable) | `39fde9a2bcc1a033ce85fd230793cc7833b8b75e4973dd84f6461d9ea3b8feed` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ffd8ea7b0ddc90ad5da210b77e76ce226b583255/unstable) | `7ac66c6b9725ff6d0241f03b3f7a53dd4eb6bb09944cbf35660c666fd2560b99` |

- Docker Hub: [`debian:unstable-20211011`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20211011)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1633910400'`
