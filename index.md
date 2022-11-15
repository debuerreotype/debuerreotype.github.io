---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [72073f82c7f45bd4cee0b2daf125ceaac10d2a97](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [f601243c20ac994ae369517112f3ef22dcc243af](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [905330be49c868aeb3985d5746873aa8d24c0e70](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [fc8328761df3015fe8bbe9fded92cb050e2c59fc](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc) |
| `i386` | `i386` | `1.0.123+deb11u1` | [210aaf031ba4b53134e2ac8eb5b25b158e4224b4](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [6a23a94635b7b18a3d64c46d894aa692ba5f419d](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [3a7bdaee530e319c59d3b35a5dba91cbca840fde](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a7bdaee530e319c59d3b35a5dba91cbca840fde) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [49882a382081e0797bff8c036971e22bc0da8dd3](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1668384000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20221114T000000Z](http://snapshot.debian.org/archive/debian/20221114T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20221114`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/bookworm) | `2978c53564da040345a4c38f4c637ffd1f55a27f31d4e4de117445af0b62228a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af/bookworm) | `2e903fa8026b16310a194657d85573f4987df2d9c7cffe34940fe522ca36d055` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/bookworm) | `e115795d7bc7998890962b1d3389f69e94d8a97f67d47f8b87ba73eb0b2afe5f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/bookworm) | `2bfa219f7d39c2e9b8b68cd76f780bdf0b14de69d863ab4b2e6692b712580af7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/bookworm) | `2e773bf907bebb40afe8fb569f963dac1492f69b127960c5cacdd1a96726b338` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2/bookworm) | `90c17e644534a49c4c0046ddcd3634dfc9cea462cd37368da3baac5e003e4406` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d/bookworm) | `e35412694628ad86a25417e06195b7801867dfa2b206140ff73c24bec484ec9f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3/bookworm) | `6f594a399c5e4ab98ba1ddf186939b82296ae267a4a75e75de503111a3b44235` |

- Docker Hub: [`debian:bookworm-20221114`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1668384000'`

## Image: `debian:bullseye`, `debian:bullseye-20221114`, `debian:11.5`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/bullseye) | `697f05fb8625e0fdf882c99f144d73dd6891a4314fe93dc46c7f302a9a49500c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af/bullseye) | `3d6d620c5ae76f75d3e062a625a64bb8b353b74d12561b9e6065fc036817dd83` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/bullseye) | `d8b20e387994cb1889727448c6360571c5f1a2c164b58ab6ec3a62008d994ff8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/bullseye) | `abc9786d7c04beb89816819201f8fdc35435ad3884916f1f146c095b0847269f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/bullseye) | `a11293e7e622dc2b42fadf40f62acfe3192daac7292ac70a312017ed299c4a2d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2/bullseye) | `d263d6a3472a3f6acf2c78dd7477ddfeab9c31cc66328e434697918a06bb82f5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d/bullseye) | `1fb27e2a11b666c91c56d7ebace8b40c54512c98ccb0b2dd2a9dc2f4ef3401fc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3/bullseye) | `0e6a5e5a4eb9cac6709430385cc9ddd35b22705b7c34f1e495c829904174ebc1` |

- Docker Hub: [`debian:bullseye-20221114`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1668384000'`

## Image: `debian:buster`, `debian:buster-20221114`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/buster) | `103ac2f48bbf3adab0409f5864805326808a0b3e0609a894fe14a4e0f22da6f7` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/buster) | `7c8c1985729ccf9de81d556c18e6d9a313f1dc015db67486f01cde85a55c7276` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/buster) | `3b6db3f62d8fee2ee49ee349770e3f2e5493b689a4f54300169ee25cdf469379` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/buster) | `f9924a2c38459de1b7e9cb29bcab59cb1d8fdfcacb9b5646adffedf7c789d0b5` |

- Docker Hub: [`debian:buster-20221114`](https://hub.docker.com/_/debian?tab=tags&name=buster-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1668384000'`

## Image: `debian:oldstable`, `debian:oldstable-20221114`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/oldstable) | `85e82e1299a54252cb79f981edacd23d383d2d1a1c73de32925f0687170322c3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/oldstable) | `92d3ec5b23df752b5f7d6573665bce9556b09fa70ef2f8fb1268977b0a0a711e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/oldstable) | `3543f9257c6870f4dbb6693dbc3f9fc4980fc7834981820d1e531b47737269c9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/oldstable) | `9554e8f661cf258cfdb20094894fbbd83c03fc0b1f8074d934d8128586be0f53` |

- Docker Hub: [`debian:oldstable-20221114`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1668384000'`

## Image: `debian:sid`, `debian:sid-20221114`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/sid) | `9e4f12495226fe057687d365f43feaf207d3355f46c684fe387d0f8dc0a5116d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af/sid) | `da870026b4726eb3da4d95ee47eb3a6f3ad787790ea728f0161f0807520ab7c4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/sid) | `777fec9ec30126a68bc7666b7877748816053186733914d53ea0f7904aa7f208` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/sid) | `47a252f82c4f50a98c87ff68bf3c0a705803163e2b9008b6bbd57574c3b814c5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/sid) | `8f3d0dbb9353cb4747755b0b0b7ba9888b9c473f21c1a75a938dd25e089d9e5e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2/sid) | `b850f8b5481e85e6fed4e787670036bd8db34a51c84c3ddd73dbd3e97ee810c1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d/sid) | `4c4d4230852d050f676e4da7f8607e801cefeb03309fa7a82a303fe2fa05a9a0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a7bdaee530e319c59d3b35a5dba91cbca840fde/sid) | `b113babade5a7784bc6c76fb2850a996e06f223608f208dc9948d2096bd37ed1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3/sid) | `bb3483496075ab72ef42546f61ca441834c6012fb5a752f79fe190797a26b91a` |

- Docker Hub: [`debian:sid-20221114`](https://hub.docker.com/_/debian?tab=tags&name=sid-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1668384000'`

## Image: `debian:stable`, `debian:stable-20221114`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/stable) | `cfbddb7285641e1dfe8026242ee5a23b1d5b8ffcc3504ff7a9f231ff6b36384a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af/stable) | `6f60f9c5dcd1a1063c85ea994cea5c650ede910e1c15ed604205b2b3111748e8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/stable) | `c84d9f093498c243bec73ddde1fce9c8f834dc28bcd24f03315aa1d182fea2ce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/stable) | `0476bc1873ee6eb11f888837f1581a0da0b98bf0184030ba523a639d5bae9db3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/stable) | `80b369edf43baad3f6e426e9c28e7df9d0b4a9674ab767c839122d308cf5f06d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2/stable) | `bcb87897f018f559e636beb607ee3fc669382fd1dbc90a7fc2f8fa307d4b5ef1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d/stable) | `3b4c7c3a4b30d95d11badd820f93e6237c163104d3bde74678f2fbeb4c8c4e24` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3/stable) | `72acb8423288aa800b33915ade8d02af326eaf75aa95e2ec231f982d22420cb6` |

- Docker Hub: [`debian:stable-20221114`](https://hub.docker.com/_/debian?tab=tags&name=stable-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1668384000'`

## Image: `debian:testing`, `debian:testing-20221114`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/testing) | `1f102a0d3549d311ca54694a1b27a0ba404518e1cb096046c27cfc0b16f09a83` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af/testing) | `4dccf366f1f53deaae128b6186461d712127b843cfce09b8323777ca724483ce` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/testing) | `38640ff7b6d7d7e31428c56f3e16639e597ec321a0ef5dd3f3e69b1bcc7b8960` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/testing) | `cd98815c79ffda1b570977eb1197febc3a58a53e4b4f32e2bf285782dc48cec9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/testing) | `5e533e4ee7cb0e63efd25af6f70941e48ba00e4363919009135a612984b3ee13` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2/testing) | `bbe50eebf51eebe73129c08502427ea92c4f9a487a1cb981093b20c2bee7ece8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d/testing) | `eb63903c79d75b8fa3dd57dc2f724a61afe158169f26eabe2894e0dae6a8bf48` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3/testing) | `1818bd3aecc0a19be8982df18febe207125ab1a398f009ad6c6eb6a1cccd1eeb` |

- Docker Hub: [`debian:testing-20221114`](https://hub.docker.com/_/debian?tab=tags&name=testing-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1668384000'`

## Image: `debian:unstable`, `debian:unstable-20221114`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/72073f82c7f45bd4cee0b2daf125ceaac10d2a97/unstable) | `ad47d12b239160bee383945d8c1cc30ffca49c858ff146a5bc6643c71d470c8d` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f601243c20ac994ae369517112f3ef22dcc243af/unstable) | `1f24923cf2b0a7a5e027dd2e68e7b64c819ba44353067d3df0499c576e2cf171` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/905330be49c868aeb3985d5746873aa8d24c0e70/unstable) | `9cfc33c2e79e281e10df767e07a4ebf6abb42f11096bea056b35a0c43830025d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fc8328761df3015fe8bbe9fded92cb050e2c59fc/unstable) | `0ea3ea2504034c2ce274219572038cc5ffb4d83bdeff424f02879667867f76f8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/210aaf031ba4b53134e2ac8eb5b25b158e4224b4/unstable) | `89ed0fe512239bfef1341b44b0270f8329949a017bcb0ad830f19746303a2f76` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c58614e8bdd4ad0f7c0f3ac09fcd26275f7824f2/unstable) | `0a6363347a894d330485170e8715f013b73adc8acb9e3fc8d972f4bd19481c51` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6a23a94635b7b18a3d64c46d894aa692ba5f419d/unstable) | `a8f54088c74b995ea91a27bc6ece35c533a4736408d697502ba11a54b21dfb5a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3a7bdaee530e319c59d3b35a5dba91cbca840fde/unstable) | `0dde85d2f915924b02d494d8d5aa4f51435d49d7725fad094d7f011c87ee3b6e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/49882a382081e0797bff8c036971e22bc0da8dd3/unstable) | `a08561280fa093563854a57270b396fe5e39613c61d0f19176dfbc86aa7375d3` |

- Docker Hub: [`debian:unstable-20221114`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20221114)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1668384000'`
