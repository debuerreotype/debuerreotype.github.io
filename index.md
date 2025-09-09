---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.16 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [875d8cd35082521d449942a5fc0769ea216a1b87](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87) |
| `armel` | `arm32v5` | `1.0.141` | [86d8fff614d8dfa8d1a40ccec375a2bdf1181760](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760) |
| `armhf` | `arm32v7` | `1.0.141` | [ab01951075b83da00a545fde031841d23577ced4](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4) |
| `arm64` | `arm64v8` | `1.0.141` | [2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9) |
| `i386` | `i386` | `1.0.141` | [fa82d0c45894b27f77c510b12e9f798670cc3512](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [5cec53d14e925faf0d26e3e71eb5b70104a9572f](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cec53d14e925faf0d26e3e71eb5b70104a9572f) |
| `ppc64el` | `ppc64le` | `1.0.141` | [ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af) |
| `riscv64` | `riscv64` | `1.0.141` | [8b103a8463d7f66830a046809026c3f0b464c1bc](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc) |
| `s390x` | `s390x` | `1.0.141` | [6b81e138b2d049444f0eb0e14089f079ccb25873](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1757289600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250908T000000Z](http://snapshot.debian.org/archive/debian/20250908T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20250908`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/bookworm) | [`sha256:3f03ff2fca74e47cee05599e36e1f1258d386895a3394b3683df333f404f4e8a`](https://oci.dag.dev/?image=debian@sha256:3f03ff2fca74e47cee05599e36e1f1258d386895a3394b3683df333f404f4e8a) | `676616ea7e35d7bec9b4d58b4e72d2b7ebe456975939892074906642a0d69641` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760/bookworm) | [`sha256:fc705739707e1abefb0a2351f4983b58be4ef49bf21b7979191d1a53c97f3f78`](https://oci.dag.dev/?image=debian@sha256:fc705739707e1abefb0a2351f4983b58be4ef49bf21b7979191d1a53c97f3f78) | `9c7128366c7c9b0679900e44a9ec35f5ecc01a2be5a5442708b896a7afbd6c3f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/bookworm) | [`sha256:30c1b3317f599c1843157fb240ddbf4eafbccc70f6dbd7ba29dc1f7452309dd1`](https://oci.dag.dev/?image=debian@sha256:30c1b3317f599c1843157fb240ddbf4eafbccc70f6dbd7ba29dc1f7452309dd1) | `66f00cab31582ef39028a15add93c2349fd7743a15917102941217c50a0a111a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/bookworm) | [`sha256:53692cdc49e2b0abdd9adf36466b366aaebdbbdbb2e6a7f432e2b4fb7327fd93`](https://oci.dag.dev/?image=debian@sha256:53692cdc49e2b0abdd9adf36466b366aaebdbbdbb2e6a7f432e2b4fb7327fd93) | `d4ae13428706179d7b7a24100bbdb85de36f32180a75be5f1cd7963edd3046e9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/bookworm) | [`sha256:82c5ce38c8c080971d88ea86d6287f4418cd9e8f29f9066539b65830df54c2ff`](https://oci.dag.dev/?image=debian@sha256:82c5ce38c8c080971d88ea86d6287f4418cd9e8f29f9066539b65830df54c2ff) | `81fd9deec00534447360bd7f5148da9e6884d08271898916cfa06a32ce15b1d2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cec53d14e925faf0d26e3e71eb5b70104a9572f/bookworm) | [`sha256:65e52dbac62173e92bb5cb738c29e7de0989647804c5a0dbe54936e17a90379b`](https://oci.dag.dev/?image=debian@sha256:65e52dbac62173e92bb5cb738c29e7de0989647804c5a0dbe54936e17a90379b) | `e8a59bb93b718d83a93150b3ed066abbae90a2add407494d4fc1275321e4a148` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/bookworm) | [`sha256:b72e2195dd9be3965d4b8bf98f98e07e2968838f72f55afdb612d81baf653fb8`](https://oci.dag.dev/?image=debian@sha256:b72e2195dd9be3965d4b8bf98f98e07e2968838f72f55afdb612d81baf653fb8) | `1b5ff75e4820a539b52f6d383b935dea66b4797fb7d4d83df97ef40c225419f9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/bookworm) | [`sha256:718ff9585eb8fa5e23e9ff0672e76ad669c2e3407becc7797ab0a244bd7635b0`](https://oci.dag.dev/?image=debian@sha256:718ff9585eb8fa5e23e9ff0672e76ad669c2e3407becc7797ab0a244bd7635b0) | `de50bec5487f0cf6975bc6d02aa8909d5519e716835e818e456918bf0ffe6e8c` |

- Docker Hub: [`debian:bookworm-20250908`](https://hub.docker.com/_/debian/tags?name=bookworm-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1757289600'`

## Image: `debian:bullseye`, `debian:bullseye-20250908`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/bullseye) | [`sha256:a1eae01c5155bdbbf2ffdba85ccfdb29b0a27fcf6279bf38be61ee875adda26c`](https://oci.dag.dev/?image=debian@sha256:a1eae01c5155bdbbf2ffdba85ccfdb29b0a27fcf6279bf38be61ee875adda26c) | `f180a6dbf59c3a71ac8e5c3a36d3db5954e540e6cafda32a318b7b833a66d318` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/bullseye) | [`sha256:15241b555617cc2d78bf34b6b1e0b65f2610bf017a423698a52951bffb0aa827`](https://oci.dag.dev/?image=debian@sha256:15241b555617cc2d78bf34b6b1e0b65f2610bf017a423698a52951bffb0aa827) | `4f38a56bde99ff91fcd5412bf117a6ffc262c1d9417db12b4f8e35272320849f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/bullseye) | [`sha256:707c92e82dff9a6647802f4d6718eb8899f94349d8d7790bc2d9b58915f88556`](https://oci.dag.dev/?image=debian@sha256:707c92e82dff9a6647802f4d6718eb8899f94349d8d7790bc2d9b58915f88556) | `462e59b41cc47d730da2e79e983e29c9e6fecae577e786e52db3ed40cec370fd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/bullseye) | [`sha256:8690427ff55dd7ccb2a0737c7b0cef8d5f6b2d65db679c74ef2784dc0cd51b3b`](https://oci.dag.dev/?image=debian@sha256:8690427ff55dd7ccb2a0737c7b0cef8d5f6b2d65db679c74ef2784dc0cd51b3b) | `5a79ececf7bb4a0532896d9023c49d8f36d4815ea586bcfd68ddcc3d8671376d` |

- Docker Hub: [`debian:bullseye-20250908`](https://hub.docker.com/_/debian/tags?name=bullseye-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1757289600'`

## Image: `debian:forky`, `debian:forky-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/forky) | [`sha256:79756b6e492fb114484af53f979f16698dd5b4d5bd6228698e8fbe5df8eb8897`](https://oci.dag.dev/?image=debian@sha256:79756b6e492fb114484af53f979f16698dd5b4d5bd6228698e8fbe5df8eb8897) | `1d29a6e7d444787f5d58ed6bcd90146c6207b3bf50a0ccddda211088d029a815` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/forky) | [`sha256:dcb08874c7d55651bb3aa44a4e37b1bb79ed532d6494a5f86d8d0bcec2878e0d`](https://oci.dag.dev/?image=debian@sha256:dcb08874c7d55651bb3aa44a4e37b1bb79ed532d6494a5f86d8d0bcec2878e0d) | `163ec22303f7b6e10c93b3e868c9ae36e8ac6f49aea69c41535eefee5e17660d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/forky) | [`sha256:fd10ef0d44e4a07790edfe6e2c3e7db6f09a33b06cf17120e0168d8042f310fc`](https://oci.dag.dev/?image=debian@sha256:fd10ef0d44e4a07790edfe6e2c3e7db6f09a33b06cf17120e0168d8042f310fc) | `e665b0f8fd9d354a605257935f296a03c0d52b1cdefb4d7c9a6e75ce7fee528c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/forky) | [`sha256:fa4cee239a9ddcf1837ecdfb4aa2b44df72e96e628c7dc975d6026d9467ab754`](https://oci.dag.dev/?image=debian@sha256:fa4cee239a9ddcf1837ecdfb4aa2b44df72e96e628c7dc975d6026d9467ab754) | `26c5b768296e8abe28ef8fd2d016d87492db57ad3efa87c359ce3f7598cca6de` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/forky) | [`sha256:dbe0a937308071fff9abe785bd4b3fbe75fad502784db99e41f86ba115046cf8`](https://oci.dag.dev/?image=debian@sha256:dbe0a937308071fff9abe785bd4b3fbe75fad502784db99e41f86ba115046cf8) | `1c9c33e6d7fdbe3e72ee974cd95417dcffdff136db8aba27e406dd80dc14f6c3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc/forky) | [`sha256:9eb3c147f44072778e85e2efe33f2a665c39fa17b609c781799a3315700e2fe2`](https://oci.dag.dev/?image=debian@sha256:9eb3c147f44072778e85e2efe33f2a665c39fa17b609c781799a3315700e2fe2) | `5342046c42eb6c3b22a808e42e87042ae75e3b872eb12c1b053b445ca8eef02e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/forky) | [`sha256:f0c7ccd504bdb060dc80737ab2451d729169fa97975527e5e2b171b2210d4976`](https://oci.dag.dev/?image=debian@sha256:f0c7ccd504bdb060dc80737ab2451d729169fa97975527e5e2b171b2210d4976) | `2cf91e976ff14c2424413722ad06a6419e532b5e6a66b8637b01787c37624cc2` |

- Docker Hub: [`debian:forky-20250908`](https://hub.docker.com/_/debian/tags?name=forky-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1757289600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/oldoldstable) | [`sha256:39edad9f5728da0ef963b14865f77c8379b3094f78824e7bc1c87a8369e31ad9`](https://oci.dag.dev/?image=debian@sha256:39edad9f5728da0ef963b14865f77c8379b3094f78824e7bc1c87a8369e31ad9) | `88daf3e3d89b375de5324549509633c13b97a96ce351ed23566f72729732e678` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/oldoldstable) | [`sha256:690185ef6df98de2242d96aa9128fc913895c88a8b29e7c24238eec8aa0dba29`](https://oci.dag.dev/?image=debian@sha256:690185ef6df98de2242d96aa9128fc913895c88a8b29e7c24238eec8aa0dba29) | `abbaeb46b41f96b4a717ff18eaf07740a7c5aed03ff6829633a67c884e3fe3ef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/oldoldstable) | [`sha256:b2ed4a7c5a0e5aec85ec792f3dd7391409e9d512f82bf26c7154fea0eabe0c26`](https://oci.dag.dev/?image=debian@sha256:b2ed4a7c5a0e5aec85ec792f3dd7391409e9d512f82bf26c7154fea0eabe0c26) | `72417738c3e25da2712f8e1527b7d6156b84e2f7684585a54ba6a920397099c6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/oldoldstable) | [`sha256:c16910c519a3dd7f8b82200af7da00578dfe379e9e2211626438546a2bfaf93b`](https://oci.dag.dev/?image=debian@sha256:c16910c519a3dd7f8b82200af7da00578dfe379e9e2211626438546a2bfaf93b) | `6afa693e94438c9b612f6a1e2c896e89fe661533709f94be8afd451cefa63fa9` |

- Docker Hub: [`debian:oldoldstable-20250908`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1757289600'`

## Image: `debian:oldstable`, `debian:oldstable-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/oldstable) | [`sha256:d7912faceac6052cd6b89cb3b099998b5800e21dbe70c94422919a8685d75ef9`](https://oci.dag.dev/?image=debian@sha256:d7912faceac6052cd6b89cb3b099998b5800e21dbe70c94422919a8685d75ef9) | `80bc80244d69c65a00f68ee12d987b5aef59bd35ccc192d88ca1fad5cf974ef3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760/oldstable) | [`sha256:faf388de9e8b46cb919f8b9dd464cbd97c1690ab1e5803a27ef810f5d8f96183`](https://oci.dag.dev/?image=debian@sha256:faf388de9e8b46cb919f8b9dd464cbd97c1690ab1e5803a27ef810f5d8f96183) | `f7e08944c485547f640f78c8e443254a42a586f4b9fb9299cdd44db51f275dc1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/oldstable) | [`sha256:5f95f54d3058a60bfd27f2dc8d9ce0b4045c85506432302a581ce61114015d81`](https://oci.dag.dev/?image=debian@sha256:5f95f54d3058a60bfd27f2dc8d9ce0b4045c85506432302a581ce61114015d81) | `3aaf85219076128139dfde16390c1e105547577249f27b8f0e4571b143a0db85` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/oldstable) | [`sha256:3e23332ee383503921e49083fe840786f8629a4e85b87f3d404ebad8875d9e04`](https://oci.dag.dev/?image=debian@sha256:3e23332ee383503921e49083fe840786f8629a4e85b87f3d404ebad8875d9e04) | `81e917de3edd12efd4b877790d68b0df7dc73f884295e6419f5cc4175566f3be` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/oldstable) | [`sha256:b2e182fec0f1cd9c9d6f01b68b96ac7e1fa06fccbfa3201fa1170fb4d1743264`](https://oci.dag.dev/?image=debian@sha256:b2e182fec0f1cd9c9d6f01b68b96ac7e1fa06fccbfa3201fa1170fb4d1743264) | `a674ec4342625c9f0bf52bdfdc985656a372d49173d8a8e2e4d86046146ea115` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cec53d14e925faf0d26e3e71eb5b70104a9572f/oldstable) | [`sha256:17ce76278eb3dda9399e5c98fe4da0b1d99deacf8e6355642e6f4262dcc244fe`](https://oci.dag.dev/?image=debian@sha256:17ce76278eb3dda9399e5c98fe4da0b1d99deacf8e6355642e6f4262dcc244fe) | `67a2a20ceb00dd6fec4ec63710878b7b2d78be60ef6b65fada46f99d7fd55b04` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/oldstable) | [`sha256:43f92302599826894376cbeb00c8460ad7cfbdf9bc9a830855ee8064fbd81c42`](https://oci.dag.dev/?image=debian@sha256:43f92302599826894376cbeb00c8460ad7cfbdf9bc9a830855ee8064fbd81c42) | `02c1c3d307174be5b5db6009a9cac5daaf10f83f8797b3c12549fcde9a657a01` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/oldstable) | [`sha256:3500980d14f554a1ac4f7aae991c4138fee67c3170d2fcec8f6eb59c9ed3379d`](https://oci.dag.dev/?image=debian@sha256:3500980d14f554a1ac4f7aae991c4138fee67c3170d2fcec8f6eb59c9ed3379d) | `efb4554126146861d49b4cd905e582fb7ebb4a93671d799f012006734619fb6a` |

- Docker Hub: [`debian:oldstable-20250908`](https://hub.docker.com/_/debian/tags?name=oldstable-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1757289600'`

## Image: `debian:sid`, `debian:sid-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/sid) | [`sha256:5d48851238b842b2199e95e09a666b3e83eb859eef0cf03c8be23498a2e34e3e`](https://oci.dag.dev/?image=debian@sha256:5d48851238b842b2199e95e09a666b3e83eb859eef0cf03c8be23498a2e34e3e) | `b478a8f5cde5f0ca1d8e3c2a9a713cac582c03de7a6fc1f4c42de986d020e2d6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760/sid) | [`sha256:4c287618c2520133010a4fdebfe2a4222ff364a53f038d6250edbb0e994fbf19`](https://oci.dag.dev/?image=debian@sha256:4c287618c2520133010a4fdebfe2a4222ff364a53f038d6250edbb0e994fbf19) | `51646bfaae60e43f5c8b97d7f819bfb25c8804fd27bcd2fed4ec4fccc9316202` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/sid) | [`sha256:cde88a9b9554f39369756522fb07d3e589514f8d05726785cd9d26e95d0619be`](https://oci.dag.dev/?image=debian@sha256:cde88a9b9554f39369756522fb07d3e589514f8d05726785cd9d26e95d0619be) | `ef0c28aef3f10720d197f4f61ad13d2ca2329b26aad7eac526745ed6d2c8cf57` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/sid) | [`sha256:ffe0e6bb9bcc0947338cd8ab3e1a5725aa66618ac26251386913016c3d1e957a`](https://oci.dag.dev/?image=debian@sha256:ffe0e6bb9bcc0947338cd8ab3e1a5725aa66618ac26251386913016c3d1e957a) | `1c34723f44068ea5dc314ca1cc0cdd125cda250220a3a749e5c87d25c3495463` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/sid) | [`sha256:2e1e78701b11893dd72c92275f343b300bc9b3d1e4220edb80f96b135dd3cc0e`](https://oci.dag.dev/?image=debian@sha256:2e1e78701b11893dd72c92275f343b300bc9b3d1e4220edb80f96b135dd3cc0e) | `5e1670878a6845dbbc8390c61d89bd6176fc0b2e749954279323563ded54298b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cec53d14e925faf0d26e3e71eb5b70104a9572f/sid) | [`sha256:e13022c295baa3f155178cb70b065b236ba491d61020a30c64f7dd6e54d3398e`](https://oci.dag.dev/?image=debian@sha256:e13022c295baa3f155178cb70b065b236ba491d61020a30c64f7dd6e54d3398e) | `1f00169116832488134cfe39947a5277c64a2abb45163bdc1c3e0aeb08e180b1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/sid) | [`sha256:ba6c35b3fa5e3786828c63164c3cd9f32a8f2891c66132b8eecf3b82308b5b15`](https://oci.dag.dev/?image=debian@sha256:ba6c35b3fa5e3786828c63164c3cd9f32a8f2891c66132b8eecf3b82308b5b15) | `cef03a5e8b5d038b6c48b900a2b51808e158d79fb40e1bf4d606a6ee6870b62b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc/sid) | [`sha256:1ae7f19917ef6918dc098cf57f6813efa95726d5e44b3a81afc8f5b63e6bc901`](https://oci.dag.dev/?image=debian@sha256:1ae7f19917ef6918dc098cf57f6813efa95726d5e44b3a81afc8f5b63e6bc901) | `35e59c0c03b9de3a1a30844a6d30e9c31c6392c7c97d5b7515c2c4b75fcc1285` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/sid) | [`sha256:6a11aaffee7317d2842e4567e65d6e95c6e32c527c6ecd89d74ddf91ea8508db`](https://oci.dag.dev/?image=debian@sha256:6a11aaffee7317d2842e4567e65d6e95c6e32c527c6ecd89d74ddf91ea8508db) | `69687c70a8ce9627855205e40b5e3408c7bcd6620d12b324f47f20f64faab55f` |

- Docker Hub: [`debian:sid-20250908`](https://hub.docker.com/_/debian/tags?name=sid-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1757289600'`

## Image: `debian:stable`, `debian:stable-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/stable) | [`sha256:dcd162e63d8cc153d6911c3b46ae7303e37000121e27c01763a5b00623eafe11`](https://oci.dag.dev/?image=debian@sha256:dcd162e63d8cc153d6911c3b46ae7303e37000121e27c01763a5b00623eafe11) | `64619aa9910021f49fa62ee0b19b8332952b4959fabb941d65566ad826344ed4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760/stable) | [`sha256:6567ab638bcea9f47925e8c83d8c47833a50859ba18d98c52ecd0d58a8fe7114`](https://oci.dag.dev/?image=debian@sha256:6567ab638bcea9f47925e8c83d8c47833a50859ba18d98c52ecd0d58a8fe7114) | `7ffa1bc8d3754af1ebcca26e51c8ff5455bf209173ed4c7fcb0eef725e5f328c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/stable) | [`sha256:47cd0cd65a1e2f791572d204c3942b9cf93afffa72c8d8a635fb80c730b92234`](https://oci.dag.dev/?image=debian@sha256:47cd0cd65a1e2f791572d204c3942b9cf93afffa72c8d8a635fb80c730b92234) | `4e3c60f10245556f64e0e4c3369cd0c6652354d20e5924aee21dbb22703352a9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/stable) | [`sha256:20ef4c7defd9e0f0e26dda25b9e8f550a5efa48ae415cc0bd45ac27f681bcac3`](https://oci.dag.dev/?image=debian@sha256:20ef4c7defd9e0f0e26dda25b9e8f550a5efa48ae415cc0bd45ac27f681bcac3) | `9a52a481d97a6c098da27aa2012300c59dd2be4e8510e3602ed01a07f7964762` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/stable) | [`sha256:f277806fc54e4b9c97a4660303de224bb0ab12b159adf6b1fbe8673686071057`](https://oci.dag.dev/?image=debian@sha256:f277806fc54e4b9c97a4660303de224bb0ab12b159adf6b1fbe8673686071057) | `32d8909dea1214c4d216abe65db478f7a3e7b537c6402aa9ce995e2d4e9f0dd5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/stable) | [`sha256:750bad70129a6aa33937f985eae2f61f527fb0a07b2832e999cac3c22b6887f9`](https://oci.dag.dev/?image=debian@sha256:750bad70129a6aa33937f985eae2f61f527fb0a07b2832e999cac3c22b6887f9) | `43f361348b7f0ed13610922fca97cefd3e67787c587ee3d5381416de570a905f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc/stable) | [`sha256:65af1cf87ba1afed01d3663023e9e73bc321a353e8a66963fce933be9ded9856`](https://oci.dag.dev/?image=debian@sha256:65af1cf87ba1afed01d3663023e9e73bc321a353e8a66963fce933be9ded9856) | `2194ce54387d264742d1f5fa3f03897ecd76f4e450dc4d7d15f93143df0aa310` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/stable) | [`sha256:c2538eaee6f0c6041df10a44450a825bcf2449a6006891d881c16726c6016450`](https://oci.dag.dev/?image=debian@sha256:c2538eaee6f0c6041df10a44450a825bcf2449a6006891d881c16726c6016450) | `dc6b0ad6005128176f7c83b4b99cf1a2b467ba244e78f23c0498278fc6c52628` |

- Docker Hub: [`debian:stable-20250908`](https://hub.docker.com/_/debian/tags?name=stable-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1757289600'`

## Image: `debian:testing`, `debian:testing-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/testing) | [`sha256:61a0f9d3d4098832d314fedcddbe786966bebe2848104a3592b64271b6d78627`](https://oci.dag.dev/?image=debian@sha256:61a0f9d3d4098832d314fedcddbe786966bebe2848104a3592b64271b6d78627) | `8581b0b11a9a50cd9c0990065ea60dfaf77c36a4163cc109dac119cc91ae4bd5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/testing) | [`sha256:472ba7ca33f4e557ee0af5a5bf902186df968ef744bd46f8b15bee683568bd5d`](https://oci.dag.dev/?image=debian@sha256:472ba7ca33f4e557ee0af5a5bf902186df968ef744bd46f8b15bee683568bd5d) | `332675cecaf99ac00fa98985eb11ea9c9784c9757cf44844f3e6e0953d012918` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/testing) | [`sha256:12d8c094a3906f8fa456feba5df1023fdd4e395e250ed0a1e0bf20db368586b7`](https://oci.dag.dev/?image=debian@sha256:12d8c094a3906f8fa456feba5df1023fdd4e395e250ed0a1e0bf20db368586b7) | `09694a4cb7054f94d6e3f9cf332c228dd7495edd0ef67e7df25015c5f2c44bae` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/testing) | [`sha256:12a019166ec6feac3ce6c54acfa1e83acc75a451d9ebd48de003f0fde040e930`](https://oci.dag.dev/?image=debian@sha256:12a019166ec6feac3ce6c54acfa1e83acc75a451d9ebd48de003f0fde040e930) | `e7819c85b476caf6e2b5179820bfd16b07b689dcd8000b302aa29a080e7dbc39` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/testing) | [`sha256:657ca05205ff6565ee27b54e72f19b1ae0e9bbb6e59daf0c928a76c566a73328`](https://oci.dag.dev/?image=debian@sha256:657ca05205ff6565ee27b54e72f19b1ae0e9bbb6e59daf0c928a76c566a73328) | `6226c1ba648f4cdb694fa47328db5fc5610aca3609d4843c69633e8bb4aa35a7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc/testing) | [`sha256:9deaac4940d2f33cafb278371e1e19e2cfc6ead0da46ddb4c3a4832d80f9b2da`](https://oci.dag.dev/?image=debian@sha256:9deaac4940d2f33cafb278371e1e19e2cfc6ead0da46ddb4c3a4832d80f9b2da) | `61c8ac67a1449cf6cccb33e8c25e21d80e59d1badb9e0c280848026b89a5f146` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/testing) | [`sha256:991b2b331fc07df8333ddf1acc533405bf3f9272cc417025e493ba4d69cdeaad`](https://oci.dag.dev/?image=debian@sha256:991b2b331fc07df8333ddf1acc533405bf3f9272cc417025e493ba4d69cdeaad) | `204d43eb82aab7be613231090ba633885ffde25a3b07cb2fb9fcc1ba21821d0b` |

- Docker Hub: [`debian:testing-20250908`](https://hub.docker.com/_/debian/tags?name=testing-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1757289600'`

## Image: `debian:trixie`, `debian:trixie-20250908`, `debian:13.1`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/trixie) | [`sha256:56b68c54f22562e5931513fabfc38a23670faf16bbe82f2641d8a2c836ea30fc`](https://oci.dag.dev/?image=debian@sha256:56b68c54f22562e5931513fabfc38a23670faf16bbe82f2641d8a2c836ea30fc) | `81e2a20961a55098dcb25e633bc5d3f4922f38103c973dc392e728a24ca21c7b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760/trixie) | [`sha256:b2dd2351c00dbabe02b8092fc14d9e3511e7e3ab51a5fd3ac7749d215e6d2fd6`](https://oci.dag.dev/?image=debian@sha256:b2dd2351c00dbabe02b8092fc14d9e3511e7e3ab51a5fd3ac7749d215e6d2fd6) | `9624140f55e63b75f05b56f5429a6bdde95b1b21c548c314b3e820ab051a2009` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/trixie) | [`sha256:e10ba4abb2c74d622a30cb96084fc491b4d8ff706b21fae139e396ac1e92f660`](https://oci.dag.dev/?image=debian@sha256:e10ba4abb2c74d622a30cb96084fc491b4d8ff706b21fae139e396ac1e92f660) | `4fea4538ec955371131ad1c92fb3f599441387e703dbd722bb592b6272f0d65f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/trixie) | [`sha256:06fd629a405963fe49bd7b8288177e819e19c3d52f12cbfaaca992cd778f4630`](https://oci.dag.dev/?image=debian@sha256:06fd629a405963fe49bd7b8288177e819e19c3d52f12cbfaaca992cd778f4630) | `3fffe43ade4dfac9cc2bf583bc7a3add95054902f081a5f68e4d3066a2d16ba9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/trixie) | [`sha256:35c935d93d1698ed99fd0d440576e143d52da425001532048048e793027b16e3`](https://oci.dag.dev/?image=debian@sha256:35c935d93d1698ed99fd0d440576e143d52da425001532048048e793027b16e3) | `e588f2efebdc4aa20b0e99f99e6c7a6188d477584948cbe46ccee2d2aab11ed1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/trixie) | [`sha256:c2177df0fc3a41cf9363414058654950c218273afcacb4b42f13d9578fa50726`](https://oci.dag.dev/?image=debian@sha256:c2177df0fc3a41cf9363414058654950c218273afcacb4b42f13d9578fa50726) | `849277cd5fdc3f3b64c4187d3cf30d39233396e96eff15cc0410beff1bbd88e9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc/trixie) | [`sha256:56e0063f406e377dc35ffe95a92872a8d29c07351cac87126e3297cba448a726`](https://oci.dag.dev/?image=debian@sha256:56e0063f406e377dc35ffe95a92872a8d29c07351cac87126e3297cba448a726) | `7519be03ddd059a8a04c052c03b25fb4fa7ee45b0a4610852e91cc0dca031492` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/trixie) | [`sha256:15d3d2397674f36e86c90accbe3feaf3d061dcabce97808a02484f17e8a1203b`](https://oci.dag.dev/?image=debian@sha256:15d3d2397674f36e86c90accbe3feaf3d061dcabce97808a02484f17e8a1203b) | `8f63ad210b782c48fcd3619b2e443a45af3fffc127c536563e6912841d458a18` |

- Docker Hub: [`debian:trixie-20250908`](https://hub.docker.com/_/debian/tags?name=trixie-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1757289600'`

## Image: `debian:unstable`, `debian:unstable-20250908`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/875d8cd35082521d449942a5fc0769ea216a1b87/unstable) | [`sha256:5f44d687ddb8400db7b8ca9d83e02b904d7e623b313d110a772460e0454bf9a7`](https://oci.dag.dev/?image=debian@sha256:5f44d687ddb8400db7b8ca9d83e02b904d7e623b313d110a772460e0454bf9a7) | `871bb4289528857c53a0320f2e243cc0f6e29f8b00789610b240ab9791c392e6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86d8fff614d8dfa8d1a40ccec375a2bdf1181760/unstable) | [`sha256:22621719a867eaba65a33c15889de2bdd62d3c8704fbe57a0ff94eb2e4bebd5d`](https://oci.dag.dev/?image=debian@sha256:22621719a867eaba65a33c15889de2bdd62d3c8704fbe57a0ff94eb2e4bebd5d) | `df895b9cc437c902d4f509c547efb14b51a4bbbe1a64d95bdccfafc363b94dff` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab01951075b83da00a545fde031841d23577ced4/unstable) | [`sha256:045bd995ce64c888737defb76480f41785f7f97a205f5ce4cd16e7f6f8a1fcf0`](https://oci.dag.dev/?image=debian@sha256:045bd995ce64c888737defb76480f41785f7f97a205f5ce4cd16e7f6f8a1fcf0) | `69f69b1b144cc3e1b54f73138b7d370b0ef63dee2ec679e77fa8e49a22f78036` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2dfb94bd326fba1c1463b5d7e32cc56d1312f3f9/unstable) | [`sha256:0bc2de9b3f8fb2b855c239ba1c1ab3aa5ac48e5a76037aabb00704e761ea043d`](https://oci.dag.dev/?image=debian@sha256:0bc2de9b3f8fb2b855c239ba1c1ab3aa5ac48e5a76037aabb00704e761ea043d) | `d59b38d27d91941c9239875676a2c9ba99d04b36712b702ad34840c2253657f4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fa82d0c45894b27f77c510b12e9f798670cc3512/unstable) | [`sha256:8fec4c05d29255af372179f7cfff4d9a40e2be7c4aa36a68b15a1e4a1b1a88c1`](https://oci.dag.dev/?image=debian@sha256:8fec4c05d29255af372179f7cfff4d9a40e2be7c4aa36a68b15a1e4a1b1a88c1) | `ea0f8fee38ed49fe04078b5421d6192c09a0c41db44b739f35c19347dc9ee9a5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5cec53d14e925faf0d26e3e71eb5b70104a9572f/unstable) | [`sha256:8e99b550d184d9b13940c52c5ea2d0ae1092a2b061bb6377dba60ceb5c0daad2`](https://oci.dag.dev/?image=debian@sha256:8e99b550d184d9b13940c52c5ea2d0ae1092a2b061bb6377dba60ceb5c0daad2) | `ccfd6f4296c98e6e3c93d148c12a7041f9ad607eedd09120d2cb6f9af943792d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed5dd4ef1b4e8c8fe4bddd461f12911b1ef764af/unstable) | [`sha256:3ad3bdd208010cbdb7b6bb5d1f24b155814a17bf3b6315579198a9ddda74a4b0`](https://oci.dag.dev/?image=debian@sha256:3ad3bdd208010cbdb7b6bb5d1f24b155814a17bf3b6315579198a9ddda74a4b0) | `95b482ed743dc7a707fa6cb8a97cd4ce6b9a7047f45e86f5abd2e9ac8f827104` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b103a8463d7f66830a046809026c3f0b464c1bc/unstable) | [`sha256:851aaeddf2cb63e6b33b12a147a94e90c3e8752f4ba9a1fdcbf27e958266d8a2`](https://oci.dag.dev/?image=debian@sha256:851aaeddf2cb63e6b33b12a147a94e90c3e8752f4ba9a1fdcbf27e958266d8a2) | `0e9c76f8e60313e88a235d8cd80b5b6a58ec50a825ee6cde69dce033dd83ce7c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6b81e138b2d049444f0eb0e14089f079ccb25873/unstable) | [`sha256:24e5f9177106c0e2eeeff52a3935e99c2c90bf55f35e3c660f4f9c0e10c08b9b`](https://oci.dag.dev/?image=debian@sha256:24e5f9177106c0e2eeeff52a3935e99c2c90bf55f35e3c660f4f9c0e10c08b9b) | `4dfc1870f6b4d8e0f82d752ada9605bd66a71f1b1f9dcebf3d2c1de2f456aaf4` |

- Docker Hub: [`debian:unstable-20250908`](https://hub.docker.com/_/debian/tags?name=unstable-20250908)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1757289600'`
