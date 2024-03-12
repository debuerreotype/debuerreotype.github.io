---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u2` | [b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf) |
| `armel` | `arm32v5` | `1.0.123+deb11u2` | [f12a0905579d4af81b20828b046608e1675377c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4) |
| `armhf` | `arm32v7` | `1.0.123+deb11u2` | [6ee2bac37bc25b1aaae30c64128c234fdc7d1387](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387) |
| `arm64` | `arm64v8` | `1.0.123+deb11u2` | [48006bc3521c7082aa878a6d6bad4059a65de25a](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a) |
| `i386` | `i386` | `1.0.123+deb11u2` | [91b6b531c0d0e5e89f19e6084670320431e4ef85](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85) |
| `mips64el` | `mips64le` | `1.0.123+deb11u2` | [e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u2` | [10cb7d0edc4f111c121553c69de2c406d9205cbc](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc) |
| `riscv64` | `riscv64` | `1.0.134` | [b1c0002d0f3103f04d72d2a4b9969ee9e5d9583a](https://github.com/debuerreotype/docker-debian-artifacts/tree/b1c0002d0f3103f04d72d2a4b9969ee9e5d9583a) |
| `s390x` | `s390x` | `1.0.123+deb11u2` | [3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1710115200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20240311T000000Z](http://snapshot.debian.org/archive/debian/20240311T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20240311`, `debian:12.5`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/bookworm) | `4e5864aed1d6b974586334d1281b54577a0d4c4083a65d91524c3edec25c21d6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/bookworm) | `eca4b97bb26777896d040259a55ac1d1344d7443c66eb1cb4dcce7c2042f14ab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/bookworm) | `e235b231e81a02a8ecc620d5abb76bfcecfdb1494e8c4eed84680da0fca7bafa` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/bookworm) | `71f99b4590bb89bf5103f1f0a80ae4c4128f6c60da521819087f180e882ef0b2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/bookworm) | `4f5a8a2ddee3aff9e38bee5ecf5ccc446cdd4980fd06ff4376ce681c944e0390` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/bookworm) | `65234712c52a38a0763eabbbd5d3c8f62427c0ea28b7c04c3aa7db2e23202b90` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/bookworm) | `8517951f86befc9841eaf2cc0314796bf91f1397176d9114483278fc830bebd2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/bookworm) | `6d7f0966513409e1fffd857fd76d790803b44bc921fef2dd5a3a76cbabbe128f` |

- Docker Hub: [`debian:bookworm-20240311`](https://hub.docker.com/_/debian/tags?name=bookworm-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1710115200'`

## Image: `debian:bullseye`, `debian:bullseye-20240311`, `debian:11.9`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/bullseye) | `19dcfe0a0e563a3ecb5609a4dc1f1c0893e722b68e203f1e4d826b8f33bc3f0b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/bullseye) | `8a3a32db217e207251640826699ef4bfd72180f1708a158e0a006c78a8a2d12a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/bullseye) | `6d31582f1b25aa1440aae389240485641025957fc530e32660c43056ab586468` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/bullseye) | `13ef0a8eca4a4b892ea3dca281af6770f3c9dce3da59d00bee57287ecc8898a6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/bullseye) | `6a789af2905d762e9bcee9395ca37c1291a64cc1ac1b3ec029839f85f934a16b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/bullseye) | `bbe0afb55f8f87f53e9d899a6a85df12241290c0aa69690f175f24a73d0295dc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/bullseye) | `81ce938ee0eb8bcbf58720d3ff7c05706dd3f3a7d0c7ddb11f54a4078f77f737` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/bullseye) | `f58565b540bfacd8fe59b0a35d8016283addc64834d0b5402d760d4109ec17b9` |

- Docker Hub: [`debian:bullseye-20240311`](https://hub.docker.com/_/debian/tags?name=bullseye-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1710115200'`

## Image: `debian:buster`, `debian:buster-20240311`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/buster) | `ee894ec87bcdebd8450948afbfb9192e227e7b247f546e9e98dc46afc9aa7a4f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/buster) | `aec1f1bc13bb1a67585c4a15497eaa9378dfe309b70a85dcfaa742406c9f8ae4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/buster) | `40f5682a60302bf9bb7c831097514d0675c1ec3bf3758a2c6eded29443ab8a85` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/buster) | `582407032656c15fadddb9837f72f8a989a3817c5f3864a878c8daf542f2a093` |

- Docker Hub: [`debian:buster-20240311`](https://hub.docker.com/_/debian/tags?name=buster-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1710115200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/oldoldstable) | `f9606755ecab59dd6b917969986011f8e75f489f3c71020719ba3e3a36aae590` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/oldoldstable) | `179bc1dc768101c8f872a402766ca5138338c8506fd4053d43daca41aa835a97` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/oldoldstable) | `166d1fc3cbe93083d01b67e4b94f3d32ddc180836dbff757340f64ff789a3075` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/oldoldstable) | `4e67aacc01c0fdf0079005ba47e1dcf6d4520202b3f63e54e07b0e85659d2a3f` |

- Docker Hub: [`debian:oldoldstable-20240311`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1710115200'`

## Image: `debian:oldstable`, `debian:oldstable-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/oldstable) | `5ee1b79141e3e84d58eb088d90e8a1c56e33fe1ab90cbf6aad984afca65570e4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/oldstable) | `14e23e74a826693be4a8662799f03689c19d41dc531e617bbce421675ca23693` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/oldstable) | `19d5a24a05ee8634638a3f3b4bab02be9a0d5cb18183dec198382281416652e7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/oldstable) | `791cc86e1cd739e0c94e6923f3c856b5676b6eda55afe7fc03726f7763421670` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/oldstable) | `4436b4a414cedffef3616f5e37491f0e73a75c2e46f5f9f1e380347a143941a7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/oldstable) | `94c678115a0a699b88e2a2427bf2be91e7e2951dcce90b232251b804a8e2c8a8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/oldstable) | `10d9c743c8d0fb1cdf67437f940a317a6e1ac110b43b5c29fb030869b1ab5e4b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/oldstable) | `89aa140a8acbcb1c8b4efbe74545d3fc3f344f172156de5a535c6d5ae8a9b18e` |

- Docker Hub: [`debian:oldstable-20240311`](https://hub.docker.com/_/debian/tags?name=oldstable-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1710115200'`

## Image: `debian:sid`, `debian:sid-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/sid) | `d6e7849b22a3b607cfba71b02fe6f572043e5b8f628b7ab07e10f922b2d95c3a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/sid) | `3af0e6108f0caec99d034729bb4f23500515506a77726c2b4986072315bdf144` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/sid) | `f19eff296e283fc05486afd99737a44de4a5f8dbab25ca04ef3a873c79699c75` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/sid) | `11cb1e8aa7bd280af02aba765fd89d968a4b403e93e25f870116f506ddfa8ca1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/sid) | `dec91aee0daa036fb40e01ca8ba132cf8705b017ead6cfc1a55b6f0f7a4b9d0d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/sid) | `f485afcf4fd2ee634c90626e2e0e65607663c7abb9271013d46260add8b7b0c7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/sid) | `328fe834ae280e86d6a13b1e05c83cfef6adbe9e930c483f778343258ba0ee7c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b1c0002d0f3103f04d72d2a4b9969ee9e5d9583a/sid) | `037b2ce201f6c12f8222b733973d4105c607305c208c29a3cc3683452ebe2754` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/sid) | `e7e516175f259af7773b49236548f4a24e5e3585898383845343f2f8b79b16f6` |

- Docker Hub: [`debian:sid-20240311`](https://hub.docker.com/_/debian/tags?name=sid-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1710115200'`

## Image: `debian:stable`, `debian:stable-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/stable) | `94d77faeb258a65230cfe00d8b7099058091f60fbd9fd00b0becdd46079d4d14` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/stable) | `306120116559f1d817e81d038479f38fd949a7007d24f8c046712dc53721ea7b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/stable) | `d32e1a815ccd9d8bfdb2fdeab7e879e00f457674e50923bbf6ee10325062f154` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/stable) | `235b685144e30c14dc352253eed258ced03d35394738af57ac055d71e88784ef` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/stable) | `3e1af116e44c24b96aead04cd970275fc7c516ea3d8e2dd331e1c5b35b4918c4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/stable) | `a79b7a4d976b21613f425ae4620e4be5af5ebd31c3eb6e1422482433772418e0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/stable) | `7226f6c6589160cd0c0deda2bdb97978d84b3219d41846c1f04c795135e8762c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/stable) | `58cfca489ca7cacc7acd44104c13892076ad997f4e1229500be4450a00d4ff3b` |

- Docker Hub: [`debian:stable-20240311`](https://hub.docker.com/_/debian/tags?name=stable-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1710115200'`

## Image: `debian:testing`, `debian:testing-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/testing) | `fee8ee9157855f1ba2f82c6ff443b55da4fc9c0395b5f58c6390d2c04905b317` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/testing) | `c5cc34ad3ec0ae8d6c5a08ea744ab815147e21cd81e40b2d0079260fe417f7cd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/testing) | `c3ccaca2da00533d5077cb6d9392c934f8fad200cc753cab89748e6bfdcc8238` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/testing) | `0ff50510219cecdfa5c9004bc502d0eee44d233f965d5d6ac0c458d27af966fe` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/testing) | `df06241fd181f76a22dbbde5c96f540c5727498a49548bb878d8ecc7045c0ce1` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/testing) | `8628a45c88ce93d5b3ca3c554e64bc451704e33408225c32c7a8531fa3a1df8c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/testing) | `ecf8498234b67999d417f542d2a0da95c8d4c5417a4a40a58da960b80b11a23d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/testing) | `1550b7d8760d323fbf85a7c798006cefd5cf390221e379d30f938c70ec252b9f` |

- Docker Hub: [`debian:testing-20240311`](https://hub.docker.com/_/debian/tags?name=testing-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1710115200'`

## Image: `debian:trixie`, `debian:trixie-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/trixie) | `1a9007dc6741e5f2e12ecd6012ba0da1887675911fbfae38fa004cae2dab0ee6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/trixie) | `66264a464229c1b3d3d1e9ee5e6fac5d7c8a27e21912ee8f46de852b6f27c231` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/trixie) | `f1b2805235b3fe5847b4b5af6390105cf22703e6f4eb2e2a67f143d0809cc9e0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/trixie) | `bc432c575061ac1565c65bccd3f416adcd3aeab0e04180b521b0314e030bf5c3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/trixie) | `16797ce550942bca984015ecf1e71af4d21289271a204afc85e6ee4dbdb73d0e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/trixie) | `69fb6655b8d4043eea26f8cb956c0ed6ffb4d83dfe4ece8ea5dd233292f28511` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/trixie) | `f0b5379cadf92daea7595addb9e9ed02e3a300cc1361e07d63a6c176ef2eeda4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/trixie) | `c59b96a594c7d4b1b2ad6e19d53dfb0f6d69a257beea2f8f2a235cad805bc3b1` |

- Docker Hub: [`debian:trixie-20240311`](https://hub.docker.com/_/debian/tags?name=trixie-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1710115200'`

## Image: `debian:unstable`, `debian:unstable-20240311`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b99080a6b21c3d6abaaa1fe95dfa0976d1c7dadf/unstable) | `07770e7c82933b635b8ef680f78a92342d441a7dec7658a3f3a2c54cc48dbfd3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f12a0905579d4af81b20828b046608e1675377c4/unstable) | `79dc3281c50647f8db6bdc357b6609c66fa75ff9224235b5077c672a678db19b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6ee2bac37bc25b1aaae30c64128c234fdc7d1387/unstable) | `0d33edbe246aa03d283a2f5aa68bfe44a61b2032cd60175fb87e3480fb1afcaf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/48006bc3521c7082aa878a6d6bad4059a65de25a/unstable) | `965e08fac4822b1a557344f783487e4bce0d051cc427a4f68d47cf2aae4d29e3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/91b6b531c0d0e5e89f19e6084670320431e4ef85/unstable) | `b4dad75571f65d290c5f9274e43d692fee4e31eb48b995cdd3ea07ed1448e2fe` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9c3028cdbdd31bcbd0f2b204f899c98bd766b7a/unstable) | `6cc9215f6c456e8efd21d991e6fc4fa129bfca277396def876cd66e3ca29bf8f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/10cb7d0edc4f111c121553c69de2c406d9205cbc/unstable) | `7923fa3752994bdcd2a5c09414cefbc8a5750cdc4dd8844fc36a83335d304c91` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b1c0002d0f3103f04d72d2a4b9969ee9e5d9583a/unstable) | `488251c68314281db0971f9f27ca6e65a5fb18262e4a91cf0a8f225fc9eb0d03` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3cef051ef5c1cf685cb059c6ef4c98f1ef0e6923/unstable) | `cff07b36763851e157afdc95da0b7cfbc1ba557109626844601b34f21ede9c6b` |

- Docker Hub: [`debian:unstable-20240311`](https://hub.docker.com/_/debian/tags?name=unstable-20240311)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1710115200'`
