---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [ddce62e05a714e4a4d16a160505e7888f14e8a22](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [5520b78600c6698d403353b6ec26590cce838d56](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [3702a519bdff70275868e02e2e4f31582a776e7c](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [cedb828d63374a73baaff45810b0a84a37e08151](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151) |
| `i386` | `i386` | `1.0.123+deb11u2` | [a6bfdd71e2efc72670e5e83361ba28b0919f9cb2](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [9ac9a7f0843b6fbeaf3075c3136138166fd733ef](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [c57430ea06621c1510a629d999f8ffd52e4a5db4](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4) |
| `riscv64` | `riscv64` | `1.0.137` | [65e6e13d25ca3dbb9bf524e2f580f4fea5d41eee](https://github.com/debuerreotype/docker-debian-artifacts/tree/65e6e13d25ca3dbb9bf524e2f580f4fea5d41eee) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [bf586ec1227d642a2d1022231a773ce5e040671f](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1725440400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240904T090000Z](http://snapshot.debian.org/archive/debian/20240904T090000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240904`, `debian:12.7`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/bookworm) | `039746afe8a1e4576bc11d7b059b691b1f7d8397ac41872b2ef0e84da9e4cfeb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/bookworm) | `cef8cac26045ed4123d9691dec9adc5e4876a23f8652f3cca6ee140679cffa67` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/bookworm) | `5b8e9c41cf99399945d4fc82dea560c4bacd537c613e6a7a312c4a76951d94fe` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/bookworm) | `b5cb9a67ac20a3076de18f09055f359aefa6b7b5626c2094be9b8fb35d603aa1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/bookworm) | `37a7e19762dbc39dc60855d7f1a1749def34f18ce3086d626fd2fbbf2e1de3fa` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef/bookworm) | `6ac5eb716147851b3507864ebc7e01dac3775b87a096c2f24293d2c28258c120` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/bookworm) | `49c8a01161e696290d361b974580789e36ec765d5b76a7c84ba97cfd22e878a1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/bookworm) | `3d47a370694f52e911f9e0cc7196ba372e7ae988034fcb5694394dcb5d1328fc` |

- Docker Hub: [`debian:bookworm-20240904`](https://hub.docker.com/_/debian/tags?name=bookworm-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1725440400'`

## Image: `debian:bullseye`, `debian:bullseye-20240904`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/bullseye) | `fdd7c4c2df8dc6ffe6bc36ba15f0988eb1a497ec8be7370868cf136c35fd119d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/bullseye) | `4f5e90f8296f97f8094ed18becc081c9b9fddd9e564b1e196975a0e79180138d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/bullseye) | `b5e1c0ecc129fc657e677aacf0787b9447344d03753dc112c310c16b35170f48` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/bullseye) | `faefc47dca302d1923b5bf42ca85240a3a7e9679e75b164d310040bd490bef8d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/bullseye) | `86000ea733cdefcbbd1d8782256db20e080fc42380619bf773ab15ef230fc653` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/bullseye) | `5a1a496e05f27446b6c567faebc4958982b5049d4305208fe429f511013ac8b8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/bullseye) | `893b7cf9b4cae632d026f8c66c7770633b787e7a61d4697749b9460d02e6b820` |

- Docker Hub: [`debian:bullseye-20240904`](https://hub.docker.com/_/debian/tags?name=bullseye-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1725440400'`

## Image: `debian:oldstable`, `debian:oldstable-20240904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/oldstable) | `7e4beff018eb46314f831cce6d96cf16b5cb2168d3dba90353f54dee5608dc25` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/oldstable) | `1270180f6ca7461f4145c684ae40a79531df92ce3efd7394f52aac2cf30d4239` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/oldstable) | `74b08b6a77d0f57b2bf18f0947095aaf4993e5a1dd5df92be0ba28a81372c1ef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/oldstable) | `829925b2abb63ef399c9f72b8f322ec4f425fff3e3627136a66e1e7de4059efc` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/oldstable) | `e7b5f1d16321cc0e26951b9cd34875afe67c3772449610663ae778b4533db9e2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/oldstable) | `77d106753a698d13aa36aa6b4a535798fb3a129d11e815165656bd3a0d74ed14` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/oldstable) | `9eb6e00b40c792267b559e1057be49c7447c699713cdb70d7cc06abd000d3d3e` |

- Docker Hub: [`debian:oldstable-20240904`](https://hub.docker.com/_/debian/tags?name=oldstable-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1725440400'`

## Image: `debian:sid`, `debian:sid-20240904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/sid) | `0068d3f5a67eefbbc5690db2b7813026ef86d41c161b90c2f4912e4c94e96aa9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/sid) | `683cab1cf9d8becd01eae46d6f1a7d430a0ee1fe27e3723d563c3528a1e09bf2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/sid) | `82756f64a7dfaaccd17654cd22ec0554d958a94b59f9349f6cc9459f89d691a5` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/sid) | `7dcf85f46cda2fdccca2012e9d3bd2936072410b3b4e4c56b6e7f6bfafa00019` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/sid) | `1f01bef0be1c39f86f6819f2104579a44bd8edf0f685368ed3df898da32c5781` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef/sid) | `52c5d691fc95406d8c720467c6272a954fdb2fd1f65ceb7bdc076d3ec732e5eb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/sid) | `2d67866c0d5f67be7d13f18b886036d73df2845a37b52a5f6fc8bc5537368751` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65e6e13d25ca3dbb9bf524e2f580f4fea5d41eee/sid) | `ae9597ec5c72cf09b4fc164456436c8d6869469c9e3dc06c5cf226b3ca8cd941` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/sid) | `d09f9feb203fadfed990ed270c7612953a5e900e85036c23c716ec43baaf20ca` |

- Docker Hub: [`debian:sid-20240904`](https://hub.docker.com/_/debian/tags?name=sid-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1725440400'`

## Image: `debian:stable`, `debian:stable-20240904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/stable) | `913181c11c1aa23591d20b467936537cf8f32465bd7597b4ebcaaf005da33c62` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/stable) | `a5a5bd7cb5abc21d635b67457977207e63954e1a6008eaa04fc686b7017ce969` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/stable) | `7529bc9008a9533cfe0170d988b73dbc13a3e7f6fe0b7ceacba544f342593617` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/stable) | `454755c607fa37a7dec592f26428eef1a929a07676536680dd424fb65b2b489e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/stable) | `29749f3e72d996d324df9fee2818cf187afb3391dec40ce0e55f7f93b8080608` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef/stable) | `41e14e83a0340cd30d72591a4f6880f0d330d6020aca56620bc4e433e3e22845` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/stable) | `ac5e0cfa4fe25e7f9092dad04cda5954498522884b4bf457dcf4f8a446a53575` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/stable) | `0bce9bc24789fcc406120d1ed00c16567561b6d3aafda6c1d5473c892431da49` |

- Docker Hub: [`debian:stable-20240904`](https://hub.docker.com/_/debian/tags?name=stable-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1725440400'`

## Image: `debian:testing`, `debian:testing-20240904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/testing) | `6f67eaf5a84958ac3e93169eacf558258e74d159f6fbd342a555183799196aeb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/testing) | `5ea03df327327446126a05a63e48cc31e7095204d6353c28f383ec4e4935c031` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/testing) | `fa344e2bd7d3ad0d2277827fa91fd3aab4d2892405773a91b710580c53cb821c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/testing) | `10ff90d2bb942a3e2a6e32fa07048111d5927780843d3acc97cb3bcd34f33efd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/testing) | `53cdd97183ceb85439aa3f33f78f017b459db0d423657d61785f71ab3b644691` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef/testing) | `b53a675e1d0efb0f55f3e129fb0b27f30cd2498e56fe433c3ddaef8b2a2016a3` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/testing) | `cf6f11cbb4e9cab4f69be8b1921f775f5d909487bd315721bcff4e739db79fbe` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65e6e13d25ca3dbb9bf524e2f580f4fea5d41eee/testing) | `1b10089f42117569f8daa34e82baf01493a9588c9ae3eec6c8cb3668258a0749` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/testing) | `23cc42f86cb03e938b2a4ee6aa917685703cd861779cbb9d6bed05ce7091c1f8` |

- Docker Hub: [`debian:testing-20240904`](https://hub.docker.com/_/debian/tags?name=testing-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1725440400'`

## Image: `debian:trixie`, `debian:trixie-20240904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/trixie) | `bae77b1b940f53a0661f69f434b8b6d15a56b82aa27555b216536a118ed9acc7` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/trixie) | `d6ecb93a7af8f6a46d2655d76d5f80662790db671509e4defc044666bb0db34e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/trixie) | `a54a5de5ea50d2ca3805866af6faa65a61621089a2a324ac6e0abe9391e2fb67` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/trixie) | `13321b688b2ab982c227484b4477e626b8f1f954a76ae059a9ccef4f98519497` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/trixie) | `e49b2b2d1a43e8dbd694cb7e5951eb26c753590b04c422545e38503d42d2d33e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef/trixie) | `2b115c2a6867ccdde87d8e297696f3e9d5d85212226d88db777298af7d22dfdf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/trixie) | `db4cf8c208e0653e849ffc410e56f3807ab864a8bc6a19d7b6d0c3e503c06482` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65e6e13d25ca3dbb9bf524e2f580f4fea5d41eee/trixie) | `f340eb8f98c33cbe434446db6037c49da19a19dcf51ebd970b3b905fc19a3971` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/trixie) | `78875601bbd46106d25b3d9ad769eb6b93e170545921cdb00e9fdda03d10db96` |

- Docker Hub: [`debian:trixie-20240904`](https://hub.docker.com/_/debian/tags?name=trixie-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1725440400'`

## Image: `debian:unstable`, `debian:unstable-20240904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ddce62e05a714e4a4d16a160505e7888f14e8a22/unstable) | `a5dd6c2dc50c8fd2ba2d11cf81713cdfe534303a272f11b75cfab532256c9820` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5520b78600c6698d403353b6ec26590cce838d56/unstable) | `974d89cfc5fb63ce4f1775030c2d5ef66b61f9018d120f86a6ac52cfdec01d58` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3702a519bdff70275868e02e2e4f31582a776e7c/unstable) | `1c8ff3d227d74e9b6282f56e85879f55eb22e61a6530dec3a735567a2d355665` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cedb828d63374a73baaff45810b0a84a37e08151/unstable) | `410d6ed698c60be6e934fc2611348340608d72c0f38cd49c90f4c27a485af1db` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6bfdd71e2efc72670e5e83361ba28b0919f9cb2/unstable) | `571ad95447dce9b63daf5b8d0b4ce9b8bbb149701f9e155f643dd9a617b0b945` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9ac9a7f0843b6fbeaf3075c3136138166fd733ef/unstable) | `e826f82a2bcc69b06c9f4f5c492ff60589077ae75ef32d2d56e9907fefa74adf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c57430ea06621c1510a629d999f8ffd52e4a5db4/unstable) | `820a28643498457b5318ea7a5558c1efc177307c9b2c3f7a5737844f0790eff1` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/65e6e13d25ca3dbb9bf524e2f580f4fea5d41eee/unstable) | `4f0d46635d69e5f223f21d2e93467ef08934b420969acf958fda5af36148964b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf586ec1227d642a2d1022231a773ce5e040671f/unstable) | `058b5bea0a9a77b09bdfb2820593d224ee061282d69aeb0e5f49e290ccab4ee0` |

- Docker Hub: [`debian:unstable-20240904`](https://hub.docker.com/_/debian/tags?name=unstable-20240904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1725440400'`
