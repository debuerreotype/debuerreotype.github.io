---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.12 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [38b06b2a8a31d805359f1ca3ef5f3203b8a536a7](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7) |
| `armel` | `arm32v5` | [50f33c595e3d17abed6ec839f392768658394c8a](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a) |
| `armhf` | `arm32v7` | [c87684e7d92292c52f2dddb802cbe86aa2aa9838](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838) |
| `arm64` | `arm64v8` | [00a82cf727e144f5437360d09f3145fde767c860](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860) |
| `i386` | `i386` | [4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b) |
| `mips64el` | `mips64le` | [b16e75237adc9713270df52445ad07bdc777acea](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea) |
| `ppc64el` | `ppc64le` | [38cbfed2d70ba2f921076b31736a4e25b62f4a7b](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b) |
| `s390x` | `s390x` | [7e74e491c53de553a1cf177a4cd747cd04430cc3](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1616976000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210329T000000Z](http://snapshot.debian.org/archive/debian/20210329T000000Z/)

## Image: `debian:bullseye`, `debian:bullseye-20210329`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/bullseye) | `b21a5bd9896b611d63b8af50d7d244e6dea022d43f4701553c6f683589695bd4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/bullseye) | `e170d6b6e455d218175f18571cb6c97c67dcff125ac0b6e80b9ef1d3348f8a7c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/bullseye) | `c62687eaecc6d0cf0809cabfd65074a9a21dfe40f533004b15f7fc3822965c74` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/bullseye) | `4aba6cc114488c2513dc36fcf10ef2c7e92903afbce3974dfc4f650071c45e8f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/bullseye) | `8a516b7ab1caaa9571544bb3552cb8890f6362ae483e41bfb8188b585c9a073f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea/bullseye) | `e205476c88b6b123d2f4924d76350c8e540a020af7a637a63e68d4b42742966c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b/bullseye) | `a2e0d55be5e69d2616914277a2c2f5c6a0db3aa1aceb781df63357bb91a69c0d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3/bullseye) | `a114ddd79b58f65eda0a79f020386afcfa003eba67319f657f2b9d00b3a589a6` |

- Docker Hub: [`debian:bullseye-20210329`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1616976000'`

## Image: `debian:buster`, `debian:buster-20210329`, `debian:10.9`, `debian:10`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/buster) | `0252f870b7a881f1edfe5c1602461d50d80ae1563aa4c647b32c16afe2e1b6ad` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/buster) | `17dc66fc05387f7bd838531a9d1b192160f6c374ab00283fe4963159a1bede7e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/buster) | `d684c11ee9a17ee5e905ca9ef41109bd68bfc8ff6604377fcb2237410f4d53bb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/buster) | `147d1aeb1f88fb8bcb871f03e0a8a445279991d5dce0d51392e8d03a35f0d6e8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/buster) | `cfeff773c66cea85914510162dcb1e4ab4cc19dbf8855a9f6d77a7cc0a2c4153` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea/buster) | `508bc28227eb36e00d4ff7af9765f9e1211bc09f8a2a866f4e73cc5044f31d32` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b/buster) | `1022d7cc42cc56634b82c70961054e5806562ec2dd6de591b353705ad2d57ff8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3/buster) | `6764cfa7ab805a513881c25d29db671b926f77caec7dafe20e63c21f06103134` |

- Docker Hub: [`debian:buster-20210329`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1616976000'`

## Image: `debian:oldstable`, `debian:oldstable-20210329`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/oldstable) | `fc85e33de6e8bd338d6d8fe14cf766dcecd1d3ef1d36727391d457a176275363` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/oldstable) | `2861f219908db86cbfaea565706ab215012d554c3d47f2ee519f234c5b787a66` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/oldstable) | `087aabf0b428c2709a3cd9736a607c116794a179cca248770362a6d7126f6b3e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/oldstable) | `bec9644b279cd5cccb5a52c610c06d68ab1cde669c35cce0b679b251b7523479` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/oldstable) | `59491a9a62fe025768255b888e5dc9a230b9d9daeb70440ed1adb51c2af52c83` |

- Docker Hub: [`debian:oldstable-20210329`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1616976000'`

## Image: `debian:sid`, `debian:sid-20210329`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/sid) | `a4d43505fabaa0937aef1de9c69ef787359a368ef393e3c6f959e1867aa344e3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/sid) | `7063f32aa6e5c515c7dca1e445b694e971cacecba4d77e258508b662e020dda1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/sid) | `2e7907724a02735e9cfc9823aa63c7d98c4360e545d933f48b9f74bfaf2b1bf5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/sid) | `80819fe3e4b8b3791d9e23807ae50ff64707dfea375d96f69371580248d474f1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/sid) | `36828bdd5ed09e4094cfc7853583a2ea0b331af61b6d2118c74b4e77bd040640` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea/sid) | `3a71a9325ce98b4093b3c21829edc730702bcd990225b3be526e3097a345e381` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b/sid) | `c8d2b4de34d97fe11dcdb80649da605a32db1a3fd1389054b8fb5b83eb8a21f5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3/sid) | `4bbc6576189d88731c786cfc2a5396e1bf73a0392351abd239907baac9a67ff4` |

- Docker Hub: [`debian:sid-20210329`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1616976000'`

## Image: `debian:stable`, `debian:stable-20210329`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/stable) | `edc38f6ccec100f0f7a4943aa187676054fa4ed80d4e8c595aee2bc0c3eabe01` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/stable) | `a2bceb7018449aedf78e4dea26c9d2badec08741b8e867115825a9f4402dd18e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/stable) | `a18929755c42cd6bf2e84a59d341ac9c568f939544b6394df04f2b615ac224d1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/stable) | `0c63d433067adc60d07f96b1dd499b677f5dd22a9c991ef11dc099942b6a8d16` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/stable) | `9feafbcef6f5782a472166cde606317af4071371450ff0a4807351783d9f2918` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea/stable) | `22d549eb9d315f84c1d0ed624443d85132cea5b695e7877c0ea0d486de95f743` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b/stable) | `0e414016d7344bfcf4f3ea4bd99475279946c2f5205a5a4892f75732e8a5a899` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3/stable) | `213e537faace24c49e77ce52b20e9600eee5b213248c0f007ca44a17419f9b82` |

- Docker Hub: [`debian:stable-20210329`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1616976000'`

## Image: `debian:stretch`, `debian:stretch-20210329`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/stretch) | `87dc8ff0012bb9eb76f4215d563b43137f0f42cb63dbb288e915be28bfd20d74` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/stretch) | `514ed7cfdc9d982f427aa3029caa7e5fac6d38d1d38d35cc574399af1981aa62` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/stretch) | `b4e03d508969639713dad0c35fb6f69c63d76b24915cdc244ee679a28135f040` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/stretch) | `20c947596b7b30260abdc7c2e4306ed5861804a8e58994ef8d1a7c46d6497c0b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/stretch) | `2deb7522202a27b98ff0e0921375e00cf4bc6e5828a1587c16776bd75900d7c4` |

- Docker Hub: [`debian:stretch-20210329`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1616976000'`

## Image: `debian:testing`, `debian:testing-20210329`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/testing) | `b5c9776ba0ca03dc7c150b0e479d8876fe5e66dd2afa6b12afb9043ef66492a7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/testing) | `5dd0a68923a85c9719d68312c6d5988ba4c527e0980864bef1fdbe205b44df84` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/testing) | `ce6f8a2af84a36898817708ae2e62b4573676e76cb70ab7bd96c1f34211f8568` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/testing) | `e40798395c891ff77ec33e1796becbf6793adbc37077b2634168503d95c05571` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/testing) | `66c16c444fb748576bd1879608ec36f6e24639bdd025b180394ee75f25779841` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea/testing) | `7884da4f0fedd9b12ea6c981d4a28dea7d576f31cb66d8f265ec9dec39db7016` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b/testing) | `ea3c8e2c1980950c1bcf86a91a002beebe55579bb9c24051e24ac9da1d63effc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3/testing) | `dc599fc922bea4824084df903e21f001549c9ec68a27f83010d6d0723cc47e96` |

- Docker Hub: [`debian:testing-20210329`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1616976000'`

## Image: `debian:unstable`, `debian:unstable-20210329`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b06b2a8a31d805359f1ca3ef5f3203b8a536a7/unstable) | `88c876d00e4fd1d02213f013fc4923aa2456b74d7cda80c6b6cf40465665258b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/50f33c595e3d17abed6ec839f392768658394c8a/unstable) | `7b5c596603541406e3400376785db3700bae31b7190e837386fb6397f6c905d9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c87684e7d92292c52f2dddb802cbe86aa2aa9838/unstable) | `fedb8dd0e4a9fb966b3c8bce43366fe93fb4fb56f24acd1066cebe870928e711` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00a82cf727e144f5437360d09f3145fde767c860/unstable) | `850cd415926c3eebbbf7f43b1e342ab4ea5c0f77520e3b35b9c5a32f372c453b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4ef41a4b1c11ee9b507bbe436ee23b4b4f3fe39b/unstable) | `19dd14f5ca587418684d3875e20d1408371244433869da8492ec2857aaec4cd7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b16e75237adc9713270df52445ad07bdc777acea/unstable) | `d36dff325580860bb3d199387a965392f9d5292ce642ce964457fc083ece4330` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38cbfed2d70ba2f921076b31736a4e25b62f4a7b/unstable) | `0d88249463702de6d45821f90f01c00585e390ce599b94fb5cd393ac18a56988` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7e74e491c53de553a1cf177a4cd747cd04430cc3/unstable) | `739ac3c897f0a5b446ac0c55d2fb3f891832176be7842c19b2c178279e7f1673` |

- Docker Hub: [`debian:unstable-20210329`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210329)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1616976000'`
