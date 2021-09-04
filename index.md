---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [4367a1297d6b7193b88c133c653dd07005b3c632](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632) |
| `armel` | `arm32v5` | [6147904711b52b82ae2195c4e2bee28185273401](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401) |
| `armhf` | `arm32v7` | [752c21c0e0614bd6c158881e27ef5659a19c583a](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a) |
| `arm64` | `arm64v8` | [c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca) |
| `i386` | `i386` | [a7c798c4b687d134165a6e576617f414fcce2bf6](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6) |
| `mips64el` | `mips64le` | [61cefe1fd35aa45f1e48cd8d4ad06a699053caa9](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9) |
| `ppc64el` | `ppc64le` | [7096036b0cf5ecb057ab0baddb2e52030fb77514](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514) |
| `riscv64` | `riscv64` | [39bd4bf37113a887f24efd198ac36b218f293d14](https://github.com/debuerreotype/docker-debian-artifacts/tree/39bd4bf37113a887f24efd198ac36b218f293d14) |
| `s390x` | `s390x` | [78960038834d4404cad52ad1b5a2e8e27eeac75e](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1630540800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20210902T000000Z](http://snapshot.debian.org/archive/debian/20210902T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/bookworm) | `6e4fc1350f65fcc97c73bc269738291fa3a76f0ab0c24864bc803c6f588345c0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/bookworm) | `67ddfeeeaf4638ae0331e5b316fddc0f1c4539bcc368ac41c68fff4a94ceb215` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/bookworm) | `884728320a7169721205393ac1b79d47d6e12560af565b808a95fa55790ea8b2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/bookworm) | `a3e603825d4c5488a614d83b4fa37b38dd7f694da74fbf46d49a6b26281e9877` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/bookworm) | `8d82862015de08f0738a6dcc03b8c23e9beafe1eef4a1ea5057f98d7a2709ea6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/bookworm) | `f3c022eb0b56bfa672eafd9a88a5ed766df85c4ea555957d45d4d881fbc6dff8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/bookworm) | `d35169a7ff6d6d22150bffa166a13fe6fce0c6d53e6e2cc72b163c1b7d6f8de3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/bookworm) | `13d10eba5c0cb8f66a2113645aaa04367e693f69d4c39613765b2103aa7f8cde` |

- Docker Hub: [`debian:bookworm-20210902`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1630540800'`

## Image: `debian:bullseye`, `debian:bullseye-20210902`, `debian:11.0`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/bullseye) | `233a29f9faa522ea54980cc5d6d11e9a16cdc6eb3e632c71f65241481fa080cc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/bullseye) | `fdcd9661117779634b907cba04d251d9cb47455fd7468e4ccd54b361c8582273` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/bullseye) | `b06b5f1390888733a5cd531bad7b3e411a5e71e481b0531a0353ba0858f19f61` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/bullseye) | `c780c40e237b81e19951e7787e9c5188645a769926f01be50815af0c0f6e15fb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/bullseye) | `f2959e56909ddc6ceed0473f0e477d6e44bd51f02c9850e87d34e916ea71d00f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/bullseye) | `8a47eafb94ee0e0dfb289a3687006071089d3776f7d9fd3233338ffed50f7725` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/bullseye) | `d1b2f14cfc210a056afa25a11d410e0ba1c94d23fe376e8946d2405a3c9facbf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/bullseye) | `eda8766177eb3d81aeb65eafb8402ceaf50b5b70ec6ef06e708fd278ba823276` |

- Docker Hub: [`debian:bullseye-20210902`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1630540800'`

## Image: `debian:buster`, `debian:buster-20210902`, `debian:10.10`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/buster) | `0953a74e160d660c9ac03cdd109c39f98a70ad5d2bacc6a4512f2bf5b0c0ec34` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/buster) | `05af434ffdfce116aebce45e7a94e59adbb9ccb08ed25f681a38b6ce054a8d82` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/buster) | `a27b6fb5e3a7f6bf7b5f52ff9ab50305226cc6ebaf4a55cb5527a1a9193834bf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/buster) | `d15b8d4026652c131ff64c16d3faca596cfc2b856ecedb731cdb1ede2eab32b7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/buster) | `c493007199a06ce0aacd994385e039667e1e1209de7ca9e77eadb8931274e554` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/buster) | `cb7a3cda7df617d5565dd6e7a6490ee035be1a9a0e09c7cbf88e225be326fca5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/buster) | `7897127ed5574b3675db0f1fa59d49e8706d9a5fbb91aa92995d5406e9ebad18` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/buster) | `57649f8ec3dc862beae7b1c4b6884794cd34ddae021491fb90525b292e3b3e89` |

- Docker Hub: [`debian:buster-20210902`](https://hub.docker.com/_/debian?tab=tags&name=buster-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1630540800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/oldoldstable) | `6317d28c4b25f121c4339013081560b05c523f7c6e29700f1c437fc789950327` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/oldoldstable) | `0ad09ec2d4fcedeef74af8a791069165e97eecdf4f04caedea0e0d0bcb743916` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/oldoldstable) | `6088c3aed3a90d0bbefc0ba6c48ed70fde04081fb7bae06657be08a36244bd9e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/oldoldstable) | `9171743195d07ebe20b6cfb21dd685ee6a85aa9f026ead9578b705d0b4a26521` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/oldoldstable) | `976ad40a57ceb56b5329357233b21d0f26c0ba8812f3be23d36221f35761bde2` |

- Docker Hub: [`debian:oldoldstable-20210902`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1630540800'`

## Image: `debian:oldstable`, `debian:oldstable-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/oldstable) | `347139715d3e99e82b5d163993e8cd41dc5d5a920b533c8d688decae2bdc11ba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/oldstable) | `3a5e8342158cfb23de3c4800f824434ea45cde7581344061eee73d4b022c3a39` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/oldstable) | `967ba0444ea6ef371fe43962a28d6914c3264d3005670e9e108bf94499e01f2f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/oldstable) | `aafe2eda8b44b1354c791b4c182b624994738aea7191cd35376030d495acf9eb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/oldstable) | `c7e09b580fa7f9bd01433fa5f08db5a001deff8dc0076d33755857e9a8a2c547` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/oldstable) | `5b9cf8cf6c335fdda2495136ef1123631e3085102fa55590ee853980346201b0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/oldstable) | `51de8c746ccc36f005b03cd12e22bd9ea22173375b58a1623c265e1399fcc751` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/oldstable) | `e839e48ba494acd5c5d3c6f426434a6297df5d0fb73896c51f9ebe2f363efb51` |

- Docker Hub: [`debian:oldstable-20210902`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1630540800'`

## Image: `debian:sid`, `debian:sid-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/sid) | `b0b0c9c870f7bc0d313bf9d5d3f7c10253e742ce312b85abd397d39f8ef3c1f6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/sid) | `9ea40b5b81eb2c0e038eb773849acc6b45a0e3d319935fb46493063c59d08dd3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/sid) | `4d6543f84bc2fa8b97ef9de03d3985b704f43c75daa0daf6f3bd665b314dc67c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/sid) | `6c8689dddb7b8db852bfb3c365e3853af61217cc41ac61666e0d5ac62a66e575` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/sid) | `f82dcb3aa613abb208f7176e406aafe3f2f3e990938a87a5913767d9604d9e2b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/sid) | `f703fbfdfd43eaed3b7a3451952a49486e58472372176792ec9c1959f91451b3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/sid) | `cd3563e7cf74eebcd9044954a76e52cbc901ab691172c00edc6a44148448888e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39bd4bf37113a887f24efd198ac36b218f293d14/sid) | `ab3907a6f18675680054a6246e4cd1f82f48cf41f44912b5e8c46c96e40eb358` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/sid) | `2f52cc9b607ddddeef2e1242a073835d4b12eefe2d32b43354d67234293240a1` |

- Docker Hub: [`debian:sid-20210902`](https://hub.docker.com/_/debian?tab=tags&name=sid-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1630540800'`

## Image: `debian:stable`, `debian:stable-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/stable) | `ccdbeb210d4ab193b8cf55c6e01104acf48eb2b4053978309ef8cb25d6c04966` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/stable) | `8ba9e89a3655f8f1966408708493a5eb42ddb4294e37564cb82fda1661766f2e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/stable) | `2c8bf8d74ec64a9006b2979ca2a49972af6a6f29aa0f51ce047010ab38523eca` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/stable) | `aebc3218fe69fc8fe3e9b34b695a8c037e6d5cd7496678a14746ca6d4387ced4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/stable) | `26b72681e477715bfc092d767be595b8993e4f46ec738c703bc907cdf65a7497` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/stable) | `2d4247180aa6efb670199439eaad90e352155af24e159e2ccfa483259c58f3b0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/stable) | `ed712a963c7139330922709dc6e36327b68b5e618c6c9558d9ba3a8870e96e71` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/stable) | `b6461c7d5d3141ee72f2ea6a465bee7525a6340e6b4b7bb3114038505fbbc768` |

- Docker Hub: [`debian:stable-20210902`](https://hub.docker.com/_/debian?tab=tags&name=stable-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1630540800'`

## Image: `debian:stretch`, `debian:stretch-20210902`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/stretch) | `90f9f8ef7bc58b8db87b273a1f1fb1fbec0417c9d86a21a091addcaaa6c4b535` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/stretch) | `def24fd5dff70166d91f221882e8e784f715f068e4a5bcd377728da685479f64` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/stretch) | `9f462319edb0e081b021b08be49c6b6f39c923c40352c4adae4895d2c2c68aac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/stretch) | `de9f80bf9223113956f03b37a42f9f4b4540d46f2f6b36a6ac4fe8b27661d826` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/stretch) | `f6a4115a9af828b4508509dee0e2f394f1c667335258de2001ef76463238b953` |

- Docker Hub: [`debian:stretch-20210902`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1630540800'`

## Image: `debian:testing`, `debian:testing-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/testing) | `f4ab7537d494038f58d4df8d7c77f9e535ed28e636e81011bb6be16775d604f2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/testing) | `b14702419d3f73109b5a9cf1fb3c407b731c061b7ba00149d40e5b1302455038` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/testing) | `190b95e5ec5a7d56c748251b75f3674fa0e230a400b0008a5b7276eff5a423d8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/testing) | `bf7ce0aae34fd391bfcf49d4152bee294a47f9c1d4e523d79e6a4e16d1542b83` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/testing) | `413a1d22def28bbf97daea9f3118f79b3f08a6927da57a1e6868ea082244acfb` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/testing) | `e8d5c29e4806fe54cfed0f78661080d4bc8a6bd4fa86125e6c8a0a021da83f02` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/testing) | `34474a3dfa6d1632fd7b0e1a09b747ad49cf2819d116f8831fb6ff34af3e041f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/testing) | `3da964be9ffadb53cb4d131ace3be5a6ff71042c155b2969ecc60b009e0e3914` |

- Docker Hub: [`debian:testing-20210902`](https://hub.docker.com/_/debian?tab=tags&name=testing-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1630540800'`

## Image: `debian:unstable`, `debian:unstable-20210902`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4367a1297d6b7193b88c133c653dd07005b3c632/unstable) | `89d97ef561b02dcf3620124b0eefcfa86d400e0f3b482bde4f3e7fcaf1b65bc0` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6147904711b52b82ae2195c4e2bee28185273401/unstable) | `4eac2993d478ac59775aa9450d574c9423f06ad5404236bdc13cfb4a5918af50` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/752c21c0e0614bd6c158881e27ef5659a19c583a/unstable) | `2496f801e47c0f4c94884f3619696a9af84f8f119196d0394689f6b6576c0282` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c5dd8ffb71bfa38299ad3c17e8bc64100ea6bdca/unstable) | `2f7bbf756709be73e6b3e2b6fb2bcff693b48702457a3b197f6473ea666ed0d8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a7c798c4b687d134165a6e576617f414fcce2bf6/unstable) | `d8e844c7eae61dd34aefe7593962d4abf10e94898022411db421276fbc704842` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/61cefe1fd35aa45f1e48cd8d4ad06a699053caa9/unstable) | `563137cbcc1c8f9debe0c9aeebf10f258c6b199e1411090a2eadf6a0e165a8e2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7096036b0cf5ecb057ab0baddb2e52030fb77514/unstable) | `a1256d21232e40998b1da93f89a3f3bc5de40d6d8f08ec1fec7442044232d311` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/39bd4bf37113a887f24efd198ac36b218f293d14/unstable) | `035b649f1864cd43cfa1874d583d619e531c5379d66c95cbf53f18f85eba5a27` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/78960038834d4404cad52ad1b5a2e8e27eeac75e/unstable) | `fac28db529e482cdaad24b909db577ab3a83d754a433accfbfbd8a773964ca01` |

- Docker Hub: [`debian:unstable-20210902`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20210902)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1630540800'`
