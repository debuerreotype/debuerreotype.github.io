---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [c09b102c080f97f57f37deb015a3c4d037779ab6](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [aca2e961165e300279cf1b140966b39be5771fa5](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [f92c66d57b7d685d8b0da6402021a8634ae89a9f](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [c460ce33e246a251969ee1e8eb7b945b4bd5232b](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b) |
| `i386` | `i386` | `1.0.123+deb11u2` | [a05ab58b3b80f4a7e8283b35df4c032b853a2880](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [b9b537c40d692aa3a3a0cb999ae789ef48abd7ed](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [a9169eccbddedef38c037ba00d04a8c3e1982552](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552) |
| `riscv64` | `riscv64` | `1.0.134` | [d8151e851a98287c85693c1cca1d84dcbc890297](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8151e851a98287c85693c1cca1d84dcbc890297) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [db49c312e3c0dc7500f095b55ac77567c8868b29](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1715558400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240513T000000Z](http://snapshot.debian.org/archive/debian/20240513T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240513`, `debian:12.5`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/bookworm) | `3cf6dc5948c10a164c5916955eeaedc027630c85c2a1d7b9b2d7a67e08893ca6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/bookworm) | `ccd84837a4664e1d10c6087749f56bf566bc2f57f2c03095ceb66297323adaba` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/bookworm) | `13e54e8288658379975b0c2219c723f4c2b993074b4684b5492ad2a707f4c7d8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/bookworm) | `1565840a3f5220c5e632614a4de26f14a3e1c61fc90b4d5dca1b824c879f1d97` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/bookworm) | `ff683395490b2acf1f531dbc374522924f2ed254966a15a0a3405594194efd78` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/bookworm) | `ffcd5bf4f1cfaaca8391e942cab70b2b0586086383c78ebf1117cf8fade645b6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/bookworm) | `ffb14bb319114adf15abd7003bcb0680f062d87df143872f5a8637ffa4f16c91` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/bookworm) | `e5751a8c297cfcf9b6405f79e00aca7d1e180e0600dc48389a4a8b6a6fb47e8f` |

- Docker Hub: [`debian:bookworm-20240513`](https://hub.docker.com/_/debian/tags?name=bookworm-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1715558400'`

## Image: `debian:bullseye`, `debian:bullseye-20240513`, `debian:11.9`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/bullseye) | `dd157534c776399de3b8687da95e512be121cf331dc6212c89a95760e1fd0753` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/bullseye) | `1c1fa61345555282e4eea75cb1ef7ee857aed05eaa41e85a275e62672453a48d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/bullseye) | `3a35de24675ad14e0da772065c6780399aa063537312edd63cb7be1411e6f7c0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/bullseye) | `b347b74faaee1eaaab6983df9e80d4b59744783e84c71ede865f0fc318845536` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/bullseye) | `53e863b10d5967e55fa989046883336cd1b52867dc3f8ae76c34a848583274e0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/bullseye) | `2963f74a87b47aa2b2de943d4bbf61444b460d83bf7a5a62b224341f4768281f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/bullseye) | `31c61cae64029f94255059f97699572dee1ced53f9d164da69b8ac7b0451ccc5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/bullseye) | `3d44964d54471013ddec9d26fba7171b967adedb21e7e163f9d5cb88cc99270e` |

- Docker Hub: [`debian:bullseye-20240513`](https://hub.docker.com/_/debian/tags?name=bullseye-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1715558400'`

## Image: `debian:buster`, `debian:buster-20240513`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/buster) | `73d96c12e2d7658ce179b3d52faf36676cb0ca4af87c30220cbaac15a059b0e8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/buster) | `8876fd8525801395e7388a6219536259b501ab30b524724593a84a8565322d79` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/buster) | `278b12b64141412f7fc3a63fb1824aabfe56c18256e0423ae02e9032eb4c6ed7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/buster) | `814d45def543613cbba4bc7d879ef73704246789683f79318627e5540a833fb9` |

- Docker Hub: [`debian:buster-20240513`](https://hub.docker.com/_/debian/tags?name=buster-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1715558400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/oldoldstable) | `4c275d45109100e4b5a1fa24059e65ca566737910cc5a26d68ca921792f73114` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/oldoldstable) | `d26e66d1896e76d69de62a054bdc1a06d35ec5b22f28ed610f270b9b3c2af4f3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/oldoldstable) | `402ba4311acfe030204ad3b1405dd854b1e30ae1a12ca97a7f65b421a63da593` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/oldoldstable) | `296c35ec8c6433bffdc951149c30955710f430d15742a2a04356226d45d9edd2` |

- Docker Hub: [`debian:oldoldstable-20240513`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1715558400'`

## Image: `debian:oldstable`, `debian:oldstable-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/oldstable) | `4bc74ac89802147bca24a8232a45653b6a6e554d89ca3b1b2bb61c3d179f9982` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/oldstable) | `7ad269ce5576206a0b7d09b57104dd0c64bc7f38a512d286a3d48f0031906819` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/oldstable) | `80299680f3941cff92cf0f126b328c8b0b66a9922a6b31aad37c52f78ab10a0c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/oldstable) | `bfb80e6028e6f83421dc8349044c22c6ee992f9fdeb0e9bde43281573bd003b3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/oldstable) | `8c6f46af778a50c84d210c07d557753fc33359a839bd09813b18a308ef9e5b2d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/oldstable) | `7e0212b95fecb1f36600350072f5f9af00aad7757b29ba4b9bb8fab7641ef9a7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/oldstable) | `dd123672e6b5f4028f2382d2261f602171c5dfc18cb1d206a9a97ec9ca132fbb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/oldstable) | `48dcc344f5fabff5044f01b30227893a3d0f79d8edda0ff3f6e95b8370b1628a` |

- Docker Hub: [`debian:oldstable-20240513`](https://hub.docker.com/_/debian/tags?name=oldstable-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1715558400'`

## Image: `debian:sid`, `debian:sid-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/sid) | `5e494045b11135710d85805a0bdd102e04c6c7986160d23a57724dc326c8c943` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/sid) | `9e05831419d705492a55992eb050f7c8cc1fd3bee0440c4c42b3c702140b2b5d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/sid) | `9f3850fe8e4588fc69e8eebdb9762d21da6cc6692d4db72a7689a1e649d6a804` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/sid) | `66c1a1fd7c9bb577f202791cce7b011c8d84989699967e8d53993890b98bb32e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/sid) | `2ea4b28a57fd29ee67901734114c1a0fe214a39b234aaa303cc6745d5e86484b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/sid) | `a3225d841c87835d4a2dab4a423eeecc4fd02849c878a6b51042dcf27f1ff0ae` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/sid) | `aede07460d3e56e9143b5db020ccaf4f2959bf5c8d8c47899a7c2f2aa4458031` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8151e851a98287c85693c1cca1d84dcbc890297/sid) | `f9a636740939bbd7ffad577956a14d4306150a0cf56643c707413f2233c9f1ee` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/sid) | `ef254a5bebd0cef013f40f887b49cf4ab998167489a2d14e425613b316f6408b` |

- Docker Hub: [`debian:sid-20240513`](https://hub.docker.com/_/debian/tags?name=sid-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1715558400'`

## Image: `debian:stable`, `debian:stable-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/stable) | `450f7aa091b28bfc2a9c806af9514bef822c6fc2ab01db8d880471da1eddac4c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/stable) | `3945ef8ea0c4c8d2e96862164de7e1a7a0cbed406e54f946cc1c35247b420be3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/stable) | `8d0b384c228c1dda0d221e0b31ed5036eec41b8b9ec251ebf7b219dfeb0155c9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/stable) | `c3e55c76e027bed555f27d617c9b9f9ed3014986edd32c9598f5a43ce750eae8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/stable) | `d11c9ebd7dfcbfae400bf951efca2cac18b0f0ee8c4bd0f0dc271f7ba659cef0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/stable) | `c5e9e046d0412d8e64ed4f9e5c4d66ca0a3edd29277e755e1091e181304c73a2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/stable) | `8079ea4ae259e2b62e1ea8a6a750948b1229502a730dcc37299c9ccb25de3cff` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/stable) | `fc551e735b69cc6c1ecb844ec3d91e68883540ea91ffaac89b3e7c7ce12722f3` |

- Docker Hub: [`debian:stable-20240513`](https://hub.docker.com/_/debian/tags?name=stable-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1715558400'`

## Image: `debian:testing`, `debian:testing-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/testing) | `393ecf1e83a74cf64821d58b513baae29329c22fbf6313f8b8da33092c8e8748` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/testing) | `fb4783447b42fcc6045266e4829f200b83da2b9e2e4c7d5cab8c91a2a8b85153` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/testing) | `a6416bc05edb7ad829a025be947a107ec5bdf55d40269bdf17ca1428c64143b6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/testing) | `944db218fddcf1873c3c061b29474fad74faade85514b93aa428990d8c48cd7b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/testing) | `c7f85eaedbc43e423a70ce4dbd946a7622ca479da50c9910ddac9c1151c9a59b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/testing) | `a6264ae3af9741649df23fa7bf6a123e13002bed9ec0e506b7d70d885f4a0565` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/testing) | `2890677bd08cf6343428cf91e4b3d65a4a58d70615ea6496d4d98dbac9baacb1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/testing) | `104a86103ba37436fe7212260674da769ab2a63ed452b86a4605dfd2bbf9ecc9` |

- Docker Hub: [`debian:testing-20240513`](https://hub.docker.com/_/debian/tags?name=testing-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1715558400'`

## Image: `debian:trixie`, `debian:trixie-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/trixie) | `0a9b63cc03c34ddd102cb99e609b6e2548f498c3625ab3654e667bbcf2261678` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/trixie) | `c07cd1ecb9ba242a575791f14484b496a6cf8ed557fef38fd6ac7a93e436eeb5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/trixie) | `6023372d7563328eba1f6266bb0d98db886efc72f2d119f55de80f593a91b77b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/trixie) | `aef47209ea680f644e68366fc9ca0d3e1b0a9d29aa8e8282b19101d57615775d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/trixie) | `3adec52483d51906251068bb559a1bd887d8dc5e526424e58a363b8f9b98774f` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/trixie) | `d99e528a1e8378a2b96480ba49093de625a66cce96c512a502fb3794093d8c7e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/trixie) | `b37f61abb79f1ce8725406a008b749d8619345c19890cce6e7a92ce46c148f37` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/trixie) | `b77694559ebe1551b91eb98a0be375f786fced858d3d42560fb8a7e952e02c4b` |

- Docker Hub: [`debian:trixie-20240513`](https://hub.docker.com/_/debian/tags?name=trixie-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1715558400'`

## Image: `debian:unstable`, `debian:unstable-20240513`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c09b102c080f97f57f37deb015a3c4d037779ab6/unstable) | `a4e2b74eae1b875c68150937a07ae14c24ac08a4184772f942b7e40f6850c60d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aca2e961165e300279cf1b140966b39be5771fa5/unstable) | `25ad529620b3dd92ecd92df1bdb35286b44ac76a3fbad81020c848b5286322ee` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f92c66d57b7d685d8b0da6402021a8634ae89a9f/unstable) | `657371b0ee1c72337cbebad3f834d5d0b13b8e6b1b348c2728b5399d70bb41ab` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c460ce33e246a251969ee1e8eb7b945b4bd5232b/unstable) | `5beaf6937187934e47ff3faf1d2360d0e24bbf55dfb86ab210222a247642b660` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05ab58b3b80f4a7e8283b35df4c032b853a2880/unstable) | `778430c5f58444c00eabcd8cc1ae60297e1782bd87d389708a14ce23bd987019` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b9b537c40d692aa3a3a0cb999ae789ef48abd7ed/unstable) | `283f2e81568b798fa5e66cdf1e30939b34c739e20e12486e5d4c245dd7bbd501` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a9169eccbddedef38c037ba00d04a8c3e1982552/unstable) | `c5fed4a34b4ed51b3022a6a6e39e1ef376f03b4676677269c4500c618f6c394e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d8151e851a98287c85693c1cca1d84dcbc890297/unstable) | `b94bb02dcf3ec2bda0fed71b626c70538c0dd21eac29644f3484ee232c6df045` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/db49c312e3c0dc7500f095b55ac77567c8868b29/unstable) | `a032c0a8532adf0d067ebbc2b8ce1f7268ef2ae0bd66fd634b6426f47d9be530` |

- Docker Hub: [`debian:unstable-20240513`](https://hub.docker.com/_/debian/tags?name=unstable-20240513)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1715558400'`
