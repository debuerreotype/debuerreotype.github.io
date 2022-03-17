---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.13 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | artifacts |
| - | - | - |
| `amd64` | `amd64` | [b3d13cfc071091e16812b6147f26e822b3a8ff92](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92) |
| `armel` | `arm32v5` | [d263b5789560189fbef48abd96487d3be9f3faf3](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3) |
| `armhf` | `arm32v7` | [86d059a4a932b461478220004738d0ac9ce8eb8f](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f) |
| `arm64` | `arm64v8` | [6f5124eb361e009f837b6bcb5943e4c7d2bf57f2](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2) |
| `i386` | `i386` | [38d127c84ce093de9cdef525549f2b6714ab77db](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db) |
| `mips64el` | `mips64le` | [a4c13013c7da58e45a2f0f84529aba35fa107905](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905) |
| `ppc64el` | `ppc64le` | [6936c7e987e1167d9a3874a86d68470e9f15ef72](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72) |
| `riscv64` | `riscv64` | [a02f4fdd379227820e76179d2d77c1b13535e98d](https://github.com/debuerreotype/docker-debian-artifacts/tree/a02f4fdd379227820e76179d2d77c1b13535e98d) |
| `s390x` | `s390x` | [d9d8ad7324c394188bf530baee2d2f0cd7e0095f](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1647388800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20220316T000000Z](http://snapshot.debian.org/archive/debian/20220316T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/bookworm) | `382ccfb14cafc30c8e1ae329455dbdf27baefa1e897ffe813f737adc7945d596` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/bookworm) | `654ea2126434b156aed7f192eb224b7fb911a21e6be71ea0b43cc0dc7652c068` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/bookworm) | `720e7e7cea042c66a5ee9abe6e230adc8d82b3525e8f6a9b5751229034eb421c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/bookworm) | `113946938ba6e1cafac977085e0281aea192b740d5502c20d29614453159d868` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/bookworm) | `748c0826a15a4a936ada19ce98fdc9074eb33f0aef00a82b06d603059164a543` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/bookworm) | `3a49d97896f18d3fb159a77fc526963a2e50f7551ea1794d7a1db77e80b2b3ed` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/bookworm) | `fb147e9ea692a2189f120ef34887942d82184bb20e7fd3047da85c67212c3ab7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/bookworm) | `fe8016d944e31be7ad138892e14ccef14138c7de1e753b8b3d173d06b59a8ed6` |

- Docker Hub: [`debian:bookworm-20220316`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1647388800'`

## Image: `debian:bullseye`, `debian:bullseye-20220316`, `debian:11.2`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/bullseye) | `9215c0dacf287837fcc448439c17a87f9554f73acc51e7ae5630651e64dbc9ac` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/bullseye) | `71a3771582cadda76461aa48bedd49b6b88e003fe6e9c80d60491a412b0fce45` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/bullseye) | `2649ecfe7f0d0d9336751df7d69cddbdd9c473785b61e0389d60675e3eb9e882` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/bullseye) | `c571f4c1999ad9583b89d1bb3547a551d157c397a4c91b9ed3238ae8998b9f3e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/bullseye) | `f55fe2b73a21e37f2b7bd2cbe5d5df2c24190b87cfd223e3f6184455aedf3747` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/bullseye) | `f8beee11519d7e03f556952e70d77f93acb2932487f3aee6ddab1a1934545717` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/bullseye) | `7b311e7ea6ed09c6cee72684a5bbd5a49bbfc885bac45009e5c5b373fc0fe57f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/bullseye) | `44f000cd18ebc5152458489df6fb280d4de7177967e671ab55ddd55ba198e3a6` |

- Docker Hub: [`debian:bullseye-20220316`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1647388800'`

## Image: `debian:buster`, `debian:buster-20220316`, `debian:10.11`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/buster) | `f76985c1315116de2e87757277177a6d5c27caa3ca09dcb92ffaa21b5fb0785d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/buster) | `7a3e107c73d873849109ee44237181804485f3d31c9153fe7beb8840384b26af` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/buster) | `546db64182b69f45e82e6408f914fce5c9cb260dad9bdce39f0c87fce8275576` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/buster) | `2136329f35cde697dd978f10b783e1d30902d7ec89fa68a6cd830fa1abd7b69c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/buster) | `b34312ee4810559efca0da252369e322b8a8d55a54cea125238b5fef16a9c809` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/buster) | `2839d19b0b4625d624f3cc65da0db1c61ba0ea8011d21c05d061bf203a71cfe8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/buster) | `f246d81feb1791558f49c42ae8ce078f40592a61dfe034eed9ac561d89cc0f85` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/buster) | `eb6480bd061d7b270e73aa258eff218d8a304911d73de8c682558045e36772d8` |

- Docker Hub: [`debian:buster-20220316`](https://hub.docker.com/_/debian?tab=tags&name=buster-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1647388800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/oldoldstable) | `c29fa3e2ca0a2c12999d02f273f1625c04181459780b2b9ca63d8ddb0dc7bcfa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/oldoldstable) | `4fac5cd8d126a8290508e625fd7c71419399552baa4b4f6df6151f9cec398351` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/oldoldstable) | `7c567a9616e388414852a7bcb52fd26d6318568c1a372349d4b597b9366b0c09` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/oldoldstable) | `24c1f33b3ce19cbd724503bd630d413202c328e3f75f2b2009db2d24d83e1cff` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/oldoldstable) | `497012a717170fd786beb2cbb92ada3ade87a28c77d351af1bf7cd740085156d` |

- Docker Hub: [`debian:oldoldstable-20220316`](https://hub.docker.com/_/debian?tab=tags&name=oldoldstable-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1647388800'`

## Image: `debian:oldstable`, `debian:oldstable-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/oldstable) | `9c5bf20b925b5d3a4a5c5cfa588e47abcc16eacb331c6b3eef6b0e7a2a7672f3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/oldstable) | `e4053596519b75cdedf76f6435960af8bd3cefc1da70dc919dbf9c38ed44aa6e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/oldstable) | `5600b2deb85b9cda7a5a89389044845cae619a4f6c907ab5b37255e9a25041b9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/oldstable) | `496ea77480224a31fb16ef9a79127a87204360c999ae5fb4a16c52442da392b0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/oldstable) | `52fd0dd64210f918ac15fc97d05be5b0b007ac1b037ddeed29eb9d9fa36c73a2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/oldstable) | `34bee198a8c91896cfa93ce1394499ab7460c556ae09db835a011a843dbf1112` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/oldstable) | `bf29787a7287e4588b28f43c0a906fc1b307b399ed58512545d41aa8f7c3f771` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/oldstable) | `4ab5a314788067b4f82411e53c2e3153aee4f70c94bdbef6cd5a695789a0c97d` |

- Docker Hub: [`debian:oldstable-20220316`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1647388800'`

## Image: `debian:sid`, `debian:sid-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/sid) | `8fd3d5cae978866514adbdfd0182faf42f352955c88dbba9eb1e3ed7c17b26f7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/sid) | `6a14de9d1138ba03594f82580c94f1923094fde3f61dbcc73a534cb994e7d3ce` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/sid) | `0a9cf091b2bb430ae3114af4031c86bc3aba19130329ce640265551ca12d9162` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/sid) | `21c85aff38f4e433fb9c8abba7c94fd0f3507314fdc5cddb277830e71f743bea` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/sid) | `f154993047031793ba3cc93581e032b390f489f59881a96f8802ce22a26bdd81` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/sid) | `213f8d4f9418e0a707b6e4e7c25c2c72b8db521c2fb268748922be9be05ac256` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/sid) | `6e6028cc3a44b7fc0f9f6d24c4932c223c72e49a24c329759a85a70d4fe4e214` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a02f4fdd379227820e76179d2d77c1b13535e98d/sid) | `bfb8b147a7d809c815c3d4bd8ded57c96b084395168de54dccddfa5f5c3842b2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/sid) | `c9708dc1a7ddc21b2ab45f8dbd5d2058a5395bded4b054ed582ca2cae2d32b51` |

- Docker Hub: [`debian:sid-20220316`](https://hub.docker.com/_/debian?tab=tags&name=sid-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1647388800'`

## Image: `debian:stable`, `debian:stable-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/stable) | `9b1b41e18d0712f5133152e17479ded6557f0a5a00f55454b5f64c96f2674ffe` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/stable) | `9f3724c35f9fca0f92d833f27a9a8b4be1ed86adf3d7dcfdadb8c0c754efe1ff` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/stable) | `dbd3d3b5e0070b22f8e86c0fea843a63f134dc650f6124218cbcc8533480a8d9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/stable) | `efe8500f9fb0c91fb39fef3d34ed0a88dae94641d2e17db73523c41ad47c0794` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/stable) | `bfc3d88c15cccc324e98d7df4e1586b738afed61ac92b8a5102b7490951b0008` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/stable) | `ce86c5de801b2b0cee31eac467273e7fff78e510e16eda7828b3a05608bfeca0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/stable) | `251788eee47c2ab65ca0c4831e87534aaaab3439c9ea3f01351fa0fea5622b62` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/stable) | `bfb7b97ba36d0e71f264dee72dc9326621ee4fadd993568d1c3ae248e9789b09` |

- Docker Hub: [`debian:stable-20220316`](https://hub.docker.com/_/debian?tab=tags&name=stable-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1647388800'`

## Image: `debian:stretch`, `debian:stretch-20220316`, `debian:9.13`, `debian:9`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/stretch) | `a881300299ee4139954b476109d632453af18af16144380fab07a9dfafa899cf` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/stretch) | `c1e60805b11a8eb2a842dbf3e92a2e71989519ec959a68c23edd3d2e7ee8db4a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/stretch) | `a266d596c41984df95c157037336b18753ed37d6903c86adbe655f1d189f6fc4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/stretch) | `0be7c211fe51db6f32547e6a6acd6da8c4da1bb6eb85d2106c418eb9fb4b8904` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/stretch) | `bd4a64a379df9e3012742bc99c66d743ab96b1dc35c5bee315fbdd94539b0018` |

- Docker Hub: [`debian:stretch-20220316`](https://hub.docker.com/_/debian?tab=tags&name=stretch-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stretch' '@1647388800'`

## Image: `debian:testing`, `debian:testing-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/testing) | `2d7f3aed75061fcda04d52e2a28ebeed9c0ec8928c1eba20ab952761858988e8` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/testing) | `041eb71843bcacba8a533327bbc7c36ad75775741ae9d087b8cdad240b447c96` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/testing) | `9b055a252dcb94add186f08c9c9b3871ba39fcf30a9ccaec1467e251ea14ab91` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/testing) | `5b812a653eec3110fbc855cb5eaf7e40129b3c0beca426229c7c26c74d1b5257` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/testing) | `8289dbd18d4cd66d222b4827c4a2208f11efefcbb518e9bc2d1c55c8f60560c9` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/testing) | `3287cf6828554363e9f7f7604e79a02b3f60495b00b52c5797d6c93c9a61d902` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/testing) | `d73a569a50c7c9eb94d50011e0fe0e757bc8b5e2b6895deeb5fbadc3247281f9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/testing) | `91c1a13937878902e36b21d9d77713fc4de8f00963740b9374678d07e703b3a6` |

- Docker Hub: [`debian:testing-20220316`](https://hub.docker.com/_/debian?tab=tags&name=testing-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1647388800'`

## Image: `debian:unstable`, `debian:unstable-20220316`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b3d13cfc071091e16812b6147f26e822b3a8ff92/unstable) | `4ab4df54541c3fb749ecb9c6d61b33e0baa7bedeef42597755af724f2e49932d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d263b5789560189fbef48abd96487d3be9f3faf3/unstable) | `148e485455c9d98df560ad0edf186a2803b387d5ee8d9b9d1d79161780f6ea77` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d059a4a932b461478220004738d0ac9ce8eb8f/unstable) | `e046309e9fd9a44d256077e8f5c0897ba6c34187f7a6888226311f71e5be6482` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6f5124eb361e009f837b6bcb5943e4c7d2bf57f2/unstable) | `5264ae0291ca6fa36631337fd29739dabf4755949fcf8680230d2d1b69940956` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38d127c84ce093de9cdef525549f2b6714ab77db/unstable) | `90179198fc304aa549370177ebdd682d9975c7eb21cb313806063410fd073b83` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4c13013c7da58e45a2f0f84529aba35fa107905/unstable) | `f070533ec3aef8447e9fadc6660d3508ae35a5e8fe8a25689fad50650f4352ee` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6936c7e987e1167d9a3874a86d68470e9f15ef72/unstable) | `3c36c2d2339efb66e75c0e9058e9938ddb1e28858d1b34a3589edd40a715c54b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a02f4fdd379227820e76179d2d77c1b13535e98d/unstable) | `4bd83d6418a592f0aef9a49e59932d15825f8ed884eb22b0695c8b2b1a749d9d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9d8ad7324c394188bf530baee2d2f0cd7e0095f/unstable) | `ad8d5b5f468f869e45d12fd6f26e30ac90d958f4a3d1edcf38f1d0045a529c82` |

- Docker Hub: [`debian:unstable-20220316`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20220316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1647388800'`
