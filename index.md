---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [9d7b011335204cb397efc758183d93f88a20883a](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e) |
| `i386` | `i386` | `1.0.123+deb11u1` | [6edb6965dab2d7fd328af6a2f237620a600c9570](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [6954fdc2483726524b003fbe1540b0e9893f5cf9](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [69cfb73629b819a4ac763e4a3d5d5b59538d1973](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [e9f430686f8e7d694c0f3e646cf1a199137d1bb6](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9f430686f8e7d694c0f3e646cf1a199137d1bb6) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [aabfe9a7f9ec653bcb9623358665258d6ef344ec](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1666569600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20221024T000000Z](http://snapshot.debian.org/archive/debian/20221024T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20221024`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/bookworm) | `77611f53be1e499c055dd22175d895191412cd0eddc35e235e3999a738c4a315` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f/bookworm) | `b1d3c9fb8555f7618f0c5dd06eafcb31bfb58dc4517c2f633aab054b5e2aedeb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/bookworm) | `0bf94ef13b86a64d414d99a5d3805d2dad40561c8348c2ae9a76b141774e99de` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/bookworm) | `c8c966d1d98cdf8fb62487c791da995bd48a05613f3a4f26e61f5f34f87c6a2e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/bookworm) | `a748d62788f284ecb77c817f725ee7ea8864561b19a24cda3dd62dbd23c9adb0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9/bookworm) | `c7a70782d3e3ff2fe5126a9da8758cdab417be083076c39642a1b460c338ed49` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973/bookworm) | `6956ff10a7ab8165df0cee3726ccc6dcb202d369486f6559d20c0575e22155aa` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec/bookworm) | `7d5c0f6dba10bcb24032abe66e974c406f2382d0aaf69f00c1b5b79eb7f4bdfa` |

- Docker Hub: [`debian:bookworm-20221024`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1666569600'`

## Image: `debian:bullseye`, `debian:bullseye-20221024`, `debian:11.5`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/bullseye) | `c024fdd0c8ec6605fe34d4a291e556a41159ab9d91657630fc0a9004ff8a5bdc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f/bullseye) | `f538a3e32accbdb61faf90f7e8a4a310c14457d3d16732f8492ee5a68e0d1f6f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/bullseye) | `26689f9ba90656e8fce8bd5cfbcadf3f2907d07eeafbbf952bfc5944433c2602` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/bullseye) | `d90cc826609dd1593d1aa9fcb7690c5fff375fc8ad280fe4873cc2a645759e4b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/bullseye) | `e17f344d063457a08720b7d92c8eee7bbf750e76af29be9489a2c3f6a5904838` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9/bullseye) | `f3c26955d1e327b329f6cb0d40c923e540117e29310cea35adb6392b931a8df0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973/bullseye) | `beac4470ac76970ebd325e814bc39730a69e69681c837a7b70f4f9eac9082ca5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec/bullseye) | `a9843f5e14dfaee638440294686fedbcc0729ef387f627a5a718ab5adb1bb914` |

- Docker Hub: [`debian:bullseye-20221024`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1666569600'`

## Image: `debian:buster`, `debian:buster-20221024`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/buster) | `ed665abeb0b3e88641f564856bf802cc1e30f75372060fa8be9fee452f660bb5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/buster) | `04934dfbcd2c9a182fe1b0e4a222274e0e90a32fa0eabc67fca912f0786143c8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/buster) | `92da6d9a13f2fd61da1c934bff25e45902022d26e71601ad61ebba3c83942205` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/buster) | `b10133080ffc0924ba64f6b592f865735856d8a18fd486c0cb18c47b2b04a259` |

- Docker Hub: [`debian:buster-20221024`](https://hub.docker.com/_/debian?tab=tags&name=buster-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1666569600'`

## Image: `debian:oldstable`, `debian:oldstable-20221024`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/oldstable) | `57eedbd9a7e33d00a19a6e6ea8896fe99a0ee2485dd1a816e8a0d2a5940d4e54` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/oldstable) | `a9f77a8f040adc743c7c867c157a9170e80d4446f65a4d623c93dd9cee7dda59` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/oldstable) | `fcf1fb628c374e44c6883d10cdace49a3a5b1ca4fd35a45f1dc71a625fba125a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/oldstable) | `9e8d4db7eec11c1be9f5a8faa99136df34c82771e16bd547c8b82e3115c2a77e` |

- Docker Hub: [`debian:oldstable-20221024`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1666569600'`

## Image: `debian:sid`, `debian:sid-20221024`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/sid) | `8657b66bd4e24ea7841111fe17759367a86f8af18cc1e06003e4f8046874a135` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f/sid) | `e254b26c7c104f204cee6a12efdb2ca34200069e1c18387d1e7b6c9d90119e4f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/sid) | `31edffa34744918c21b0018fdfb2f6233f8f7cc847931c6e39eb44ab4a5df97b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/sid) | `434ebebcd665d770276598703742136f811f27f5bd7ecf6cf93cd26253c77097` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/sid) | `107296cb0c68a15d008e34a65fd30e0837f29a8a65d4092f87503ad62f569989` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9/sid) | `26c4505e8220e7d20b775ec87d99c42211b48475eb70a06c4c95b57890561a15` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973/sid) | `dfda1099c249c2816a5850bc6fd25911b5e437ae088155bd535ab653170ce9cd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9f430686f8e7d694c0f3e646cf1a199137d1bb6/sid) | `73a06cc0981910a2983c169b4a582e202f5f46675adcf342672a77e3f80dd07c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec/sid) | `d176657bea5ffc861e099e811d9877fe1eda03469efe5fc4ea607780f57a8ac6` |

- Docker Hub: [`debian:sid-20221024`](https://hub.docker.com/_/debian?tab=tags&name=sid-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1666569600'`

## Image: `debian:stable`, `debian:stable-20221024`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/stable) | `73a13143cb162ed51d27f3b54318ea1e67d078c34100d3a0d32574f7f79efb36` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f/stable) | `d7d47f32d74a1d4087963175dad8a8285b19e8f3c2775239b3201eaa56e28fff` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/stable) | `d692b6ae3f4749762ddc3bc39ddefeb83cbc9a1b0eca3b58662a09c2b72c2c1d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/stable) | `156d0000efefdd37d0a5fd2d74e1ea2e0a86caf77cfe957722008ad719895942` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/stable) | `f5913b5222b9e6da45fe39bf2617d4ee4bd0a778508eea12f8730b3a821898dd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9/stable) | `f310fdce4e4581211b63362bdc0a70a219d88ce2db6e66690d90dc4ba253371a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973/stable) | `783abb2028d4c2ff75ae128b6bb02390d032a243ad2d0382ea4341db4cbe77ce` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec/stable) | `570871b629be67f8bc06e966e7387d9d81191abc01e77687a8f80abf50cf23cc` |

- Docker Hub: [`debian:stable-20221024`](https://hub.docker.com/_/debian?tab=tags&name=stable-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1666569600'`

## Image: `debian:testing`, `debian:testing-20221024`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/testing) | `78ce4322dd6fc5cdc58519b980273fd8ab2aa5181811bbfa703de85c0c0761c1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f/testing) | `56ef18bf8e4e34be0ae6c8e7e92bb4122b22bdc850378b757c6e1cca8f1c9ec6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/testing) | `3d4d6a5d6716bfdff4957c20ad5acd582df6ae333a1093722fa230ca14a1558f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/testing) | `211eea4a03574553a8185125944a73b69b53810695597bb30dbadcf502c97e73` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/testing) | `f3857bc9bae1b17609489b08fe817e408923c6e3cd008811d262eafbc40087b7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9/testing) | `3d0bfd3b16243cbbb4eeadd3f39cb16bfc2d98ad127b4d221dce2dde0966af7e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973/testing) | `9df9a905191c08ce180de461b29cf7ac2f686c626973f703230a383ab0e53cdd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec/testing) | `1396d0fc92b8046cfead27469241d75ee38e5a506397ebce686e1ebc41c41256` |

- Docker Hub: [`debian:testing-20221024`](https://hub.docker.com/_/debian?tab=tags&name=testing-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1666569600'`

## Image: `debian:unstable`, `debian:unstable-20221024`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4cc8b1d2be137ca1da010b1afd4f764e92eb3f8f/unstable) | `2b786f891421888143fe3f780ae9a112da6161338d6b4fbcaa5cf9870644eaca` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a464f9d4f6b77324b582ddd3dd4bf6f3e05f469f/unstable) | `2c50ea813012ec14329924d055e1a1c2bbc58ba4fcc4ada1163e3225b04e083a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9d7b011335204cb397efc758183d93f88a20883a/unstable) | `a4a163ea7493c9393e089428c39b18e4e1ccba28163df911f768fb6117321210` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a05b057211c8c24d36d9ee9b2b9cad77ab1cbf9e/unstable) | `d5100a26e621c9b4824d5510108619dc94fef3d3050c4b5492f01e3f5ab8ae2a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6edb6965dab2d7fd328af6a2f237620a600c9570/unstable) | `7051413909fa0756b75edd5bb072e8089862f429c8f1c1f268c1935b0617a9dc` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6954fdc2483726524b003fbe1540b0e9893f5cf9/unstable) | `920a9a1e02c0c58c8f0fa0b0476525854226066338daa5fdd8af85db27ee7a09` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69cfb73629b819a4ac763e4a3d5d5b59538d1973/unstable) | `4d275d365c4edb132209734a38b1bb176674daf0e4dace9120d1c896e1eb1025` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e9f430686f8e7d694c0f3e646cf1a199137d1bb6/unstable) | `196279b7580a40aebe77dc6e19c23bd060677c3f3923fabb876eab980dcdba80` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/aabfe9a7f9ec653bcb9623358665258d6ef344ec/unstable) | `0cdd3c71c7617cc7da73b177558f722f35c244832f06278074e5e59dfc4e21b4` |

- Docker Hub: [`debian:unstable-20221024`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20221024)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1666569600'`
