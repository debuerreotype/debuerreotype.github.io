---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.16 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [ab249c19e2af68280552b520bf9c2907c1e4e7e5](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5) |
| `armel` | `arm32v5` | `1.0.141` | [050c62fe228baca656b90777da289ec09db01aff](https://github.com/debuerreotype/docker-debian-artifacts/tree/050c62fe228baca656b90777da289ec09db01aff) |
| `armhf` | `arm32v7` | `1.0.141` | [06b44d2b92831eacb3c6873569f997d638ae0890](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890) |
| `arm64` | `arm64v8` | `1.0.141` | [4bc6e51f9bff930d03ad3126b442b976e1aeb13c](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c) |
| `i386` | `i386` | `1.0.141` | [a09aeb29a909399482fb2b654e334e73789473ae](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [3f822ea025fe8c733672139b6854573f301b80a8](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f822ea025fe8c733672139b6854573f301b80a8) |
| `ppc64el` | `ppc64le` | `1.0.141` | [323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6) |
| `riscv64` | `riscv64` | `1.0.141` | [a0ea5a3e20ad39345836f70ba03578becbfd2247](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247) |
| `s390x` | `s390x` | `1.0.141` | [29e9a9f6f6ce01530f03520cdeb5153290a2ba5d](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1765152000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20251208T000000Z](http://snapshot.debian.org/archive/debian/20251208T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20251208`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/bookworm) | [`sha256:68966135917eba3000c7c3225996da7877c1552892e5d32a5ed1fb9555b19c79`](https://oci.dag.dev/?image=debian@sha256:68966135917eba3000c7c3225996da7877c1552892e5d32a5ed1fb9555b19c79) | `8ce401a7bbf151f40213af960184bfd9fd72d42f3bef7a308a7c2d61846e85da` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/050c62fe228baca656b90777da289ec09db01aff/bookworm) | [`sha256:6a7609c4bf2d8ea3cab3514aa25e4827e8363d02494c7bb2c271619b733efc4f`](https://oci.dag.dev/?image=debian@sha256:6a7609c4bf2d8ea3cab3514aa25e4827e8363d02494c7bb2c271619b733efc4f) | `eb0e497058e6fa475447ab3b7f471aabd0a70d0e045dd58ab5f0991a21ccba4b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/bookworm) | [`sha256:a109c529830d0773b3cd5ba6e44c36c21cb6b069082d4f12af0c26d46db8577b`](https://oci.dag.dev/?image=debian@sha256:a109c529830d0773b3cd5ba6e44c36c21cb6b069082d4f12af0c26d46db8577b) | `22b8c2f59621f4b6400d4136186425bfe0a565136b880f6c365892cd6e36482e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/bookworm) | [`sha256:f37361eba6855478ee6bbe1c3401eb1a264ee48ac55668c393894cf00da4e0f6`](https://oci.dag.dev/?image=debian@sha256:f37361eba6855478ee6bbe1c3401eb1a264ee48ac55668c393894cf00da4e0f6) | `7e2b5f4a5a190d23ebcd80ccc0c1909544f6ea11ea6ee3e5abbb3427ae67a3d0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/bookworm) | [`sha256:fb0defcc5fe2bea2fabe25f356c190f68586d711552e0880dc9d9500ba77b5fc`](https://oci.dag.dev/?image=debian@sha256:fb0defcc5fe2bea2fabe25f356c190f68586d711552e0880dc9d9500ba77b5fc) | `2f04d1207afe42cacd4643433736d5adb3c88f979d3ca9ee32a4307f80a07a13` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f822ea025fe8c733672139b6854573f301b80a8/bookworm) | [`sha256:0434b19ebfc9ba819fb866ebe1fb908d9f46a556230a33dec3fa4221e7bb8fc1`](https://oci.dag.dev/?image=debian@sha256:0434b19ebfc9ba819fb866ebe1fb908d9f46a556230a33dec3fa4221e7bb8fc1) | `51b70d8d884c6a062739da41b720bd788118ec8003d0a9f67a51bec87b898905` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/bookworm) | [`sha256:f15eb229427397f20aff443318b5360a277bb9e1517d4e811920d7472d84a52c`](https://oci.dag.dev/?image=debian@sha256:f15eb229427397f20aff443318b5360a277bb9e1517d4e811920d7472d84a52c) | `3e78f5d9dc571c1acc88cb25be352f8b54c91cebdc51c4251b6111b8f2070b06` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/bookworm) | [`sha256:c572e83dccfa57ddf7a0008dac9f31a50118cc11c09caac0ae008fcd9b99862a`](https://oci.dag.dev/?image=debian@sha256:c572e83dccfa57ddf7a0008dac9f31a50118cc11c09caac0ae008fcd9b99862a) | `87635dade143bdaf1a2ddffbc6d1c25ef51546e3cdd76293030bd68c21783399` |

- Docker Hub: [`debian:bookworm-20251208`](https://hub.docker.com/_/debian/tags?name=bookworm-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1765152000'`

## Image: `debian:bullseye`, `debian:bullseye-20251208`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/bullseye) | [`sha256:5e0e432e01f2a4e61e3ec569be6ff1ce6e8b9153cd4d006c2baf9b6a1e04621a`](https://oci.dag.dev/?image=debian@sha256:5e0e432e01f2a4e61e3ec569be6ff1ce6e8b9153cd4d006c2baf9b6a1e04621a) | `07341c33027e985c3e3ae28a1677b635c8c731fd6a7a70563812449a63e27454` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/bullseye) | [`sha256:5da286e4ad533df11c3f55a93bbb1f65d1ab9540cf9d1d7e829aa00095509670`](https://oci.dag.dev/?image=debian@sha256:5da286e4ad533df11c3f55a93bbb1f65d1ab9540cf9d1d7e829aa00095509670) | `2066bbc6efbb4659feddfbcd0737d3516d17690b5fa29accaba4bc8a9ab1be70` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/bullseye) | [`sha256:bb3c0f6ce3420cbcdbfcf343dbfb87d6c9fcdbdb44326e170578e74dc874b8fc`](https://oci.dag.dev/?image=debian@sha256:bb3c0f6ce3420cbcdbfcf343dbfb87d6c9fcdbdb44326e170578e74dc874b8fc) | `88f3235c01edc28810c7c0bd524c96c01cd0570d978537dc5ece36cea303d238` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/bullseye) | [`sha256:56e1aa2fc94680080637d949b0682a2b332cd0923bc50441e456574cbc62197a`](https://oci.dag.dev/?image=debian@sha256:56e1aa2fc94680080637d949b0682a2b332cd0923bc50441e456574cbc62197a) | `34595c7ed9cd65f9cf51f4c4af6336923d78fb240084cf9edfaf828bd716b380` |

- Docker Hub: [`debian:bullseye-20251208`](https://hub.docker.com/_/debian/tags?name=bullseye-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1765152000'`

## Image: `debian:forky`, `debian:forky-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/forky) | [`sha256:d332745c279d25bff8c7acabf75d51f72189e3b012676306735243e63d430469`](https://oci.dag.dev/?image=debian@sha256:d332745c279d25bff8c7acabf75d51f72189e3b012676306735243e63d430469) | `c9f9686f58260968bbdb1d9dbc177a78e100e16f53bb5826c01ef9bbbd776e1e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/forky) | [`sha256:e8437c0b3d3016df99e9e38740ab25f0c68cb717b3c5916f4b515df1f7395f89`](https://oci.dag.dev/?image=debian@sha256:e8437c0b3d3016df99e9e38740ab25f0c68cb717b3c5916f4b515df1f7395f89) | `f7000aa390f48331448b6038593b26f5d63c5efa5e2c435ce217c228ee11bb55` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/forky) | [`sha256:e964584bcd33f65ca612a5739005bfe0830c4162f99a51eef1b849e60f08b5a1`](https://oci.dag.dev/?image=debian@sha256:e964584bcd33f65ca612a5739005bfe0830c4162f99a51eef1b849e60f08b5a1) | `06fec3884224e110609a8bdeaddd67af57e6e02ecfd1f6d3f3c7af1bea8abdb2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/forky) | [`sha256:dfd1848b79df5ec5832cd7b9c4632db7eaa0f59574b78fdb36380af09b15b664`](https://oci.dag.dev/?image=debian@sha256:dfd1848b79df5ec5832cd7b9c4632db7eaa0f59574b78fdb36380af09b15b664) | `c3f151d8dd9dad0d92ad10cbb59b39f72458168985037a4b3fb9cd7d72063a2d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/forky) | [`sha256:eaac48f6fc73da18e6338d22e7b1728d776441370f01abb11dd1df36f0ccb528`](https://oci.dag.dev/?image=debian@sha256:eaac48f6fc73da18e6338d22e7b1728d776441370f01abb11dd1df36f0ccb528) | `65a4787966a41aab2155c2de4ed3a3dcf38c8c8e7f1d6ca85d3f23e1fa68b134` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247/forky) | [`sha256:c96b03de51837da2d418c6c22fb3571ee152c5527909e73bbbc1d39ac6f946c4`](https://oci.dag.dev/?image=debian@sha256:c96b03de51837da2d418c6c22fb3571ee152c5527909e73bbbc1d39ac6f946c4) | `8ad1968add4da03f8b7773acedde293d9132566a5fa3b854eb8b01bd785d9539` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/forky) | [`sha256:10183a755509f7bf07d9c61b7aef1598bb1af6511f7cee3f2f2e2343c35f9cea`](https://oci.dag.dev/?image=debian@sha256:10183a755509f7bf07d9c61b7aef1598bb1af6511f7cee3f2f2e2343c35f9cea) | `81b97a37925a40841c75edb46dd31efc8ab305e151b4c7ae552a51b517c36209` |

- Docker Hub: [`debian:forky-20251208`](https://hub.docker.com/_/debian/tags?name=forky-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1765152000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/oldoldstable) | [`sha256:87dcf1da00de18bac00a35e53a7a6865410eff994c20693b19d0d57b87de60dc`](https://oci.dag.dev/?image=debian@sha256:87dcf1da00de18bac00a35e53a7a6865410eff994c20693b19d0d57b87de60dc) | `68fbaf7a528315d3eb30339151bbd5c8a7e9c49f0ffd08cffedec78ee7eef7e5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/oldoldstable) | [`sha256:c3588ab4c94f8693f331c8369ed78f7ad786fce4cbea9c88bd8c24ac914d5a63`](https://oci.dag.dev/?image=debian@sha256:c3588ab4c94f8693f331c8369ed78f7ad786fce4cbea9c88bd8c24ac914d5a63) | `a2fe8bcad52aeee6c04caf30ff51b11ad753c5792cafdf1c6ffa6761adc181b0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/oldoldstable) | [`sha256:7c99d1041545d12a8a9da0dfec56d41c2b84ed0ecb2c6014ce4d56b00ca9e53e`](https://oci.dag.dev/?image=debian@sha256:7c99d1041545d12a8a9da0dfec56d41c2b84ed0ecb2c6014ce4d56b00ca9e53e) | `3ec4341ebc1e02217eb66e565574c74fc13c02ba5e4ee61350ad461b097cc6d0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/oldoldstable) | [`sha256:b5f64b7720a13fa9571e87cd17bb34f8382557acf3d13533b6b2271467202917`](https://oci.dag.dev/?image=debian@sha256:b5f64b7720a13fa9571e87cd17bb34f8382557acf3d13533b6b2271467202917) | `4b3ff4d133f4f45400d943f800f7360a4a852ea87f9377bc2b837de35382f33c` |

- Docker Hub: [`debian:oldoldstable-20251208`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1765152000'`

## Image: `debian:oldstable`, `debian:oldstable-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/oldstable) | [`sha256:45207b327652df844b17d0cb07851d30bda9bb00114e9e319dd99b36b66e6119`](https://oci.dag.dev/?image=debian@sha256:45207b327652df844b17d0cb07851d30bda9bb00114e9e319dd99b36b66e6119) | `e2c30765b5ca1314b267b5703c6d5e4ddeffaf68e363e4f1d1c750c70b3872d5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/050c62fe228baca656b90777da289ec09db01aff/oldstable) | [`sha256:6e9eaf300581b29d151494b97d2a768a62b1e49c209acb7fe57e2d46b598e3aa`](https://oci.dag.dev/?image=debian@sha256:6e9eaf300581b29d151494b97d2a768a62b1e49c209acb7fe57e2d46b598e3aa) | `5be957c1e3ee6647fb0cf01d2247eed5f0fff01c7fa189a89b6928b9de1c09f9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/oldstable) | [`sha256:823dca8b562482216a414a39f28816759c4d834785a0b35b7db97e6cfb598768`](https://oci.dag.dev/?image=debian@sha256:823dca8b562482216a414a39f28816759c4d834785a0b35b7db97e6cfb598768) | `f43e971b395147fc57573bbccb310cf1b0445f788ef08fbac539d1d605ee0f8a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/oldstable) | [`sha256:0b368e284269aae35b038a6263203f83e086036b9523fbb036f270e1775b0cad`](https://oci.dag.dev/?image=debian@sha256:0b368e284269aae35b038a6263203f83e086036b9523fbb036f270e1775b0cad) | `e8a6051f5dc2bc1d48ac6c2695879e101d3ffd91b2c8249d8e2dcda608e0cc6d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/oldstable) | [`sha256:3e824bbd446ec723b7be53292d4a403b6623f670edb335a2e173222d30f23f12`](https://oci.dag.dev/?image=debian@sha256:3e824bbd446ec723b7be53292d4a403b6623f670edb335a2e173222d30f23f12) | `0f64146b614b1c7f3c065b6d3caba8e630f7780bbad2eed4edddc5eadc34f5d8` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f822ea025fe8c733672139b6854573f301b80a8/oldstable) | [`sha256:8ea35f4c194f816cff2fac11290af4346aecc1016a10be70a11d05f80f75e48e`](https://oci.dag.dev/?image=debian@sha256:8ea35f4c194f816cff2fac11290af4346aecc1016a10be70a11d05f80f75e48e) | `42502eaf155d6b33dbd5951c0dd3d9ebeb914416a68761ca5830515efaedd8dc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/oldstable) | [`sha256:9dd5d9fa5d88db9b10b84e78c4927e597acd5a6754220c9339c6020d4f56da37`](https://oci.dag.dev/?image=debian@sha256:9dd5d9fa5d88db9b10b84e78c4927e597acd5a6754220c9339c6020d4f56da37) | `da4a2b2d9fa981838cf8158b607dc93933c85e50ec1495a7b5b60aa8d0dd0b58` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/oldstable) | [`sha256:8f2eace24a9b9b99897398bdaec59187ee1bf4797d39f8684df0fc3babcdf739`](https://oci.dag.dev/?image=debian@sha256:8f2eace24a9b9b99897398bdaec59187ee1bf4797d39f8684df0fc3babcdf739) | `cec185a5dbf5cc5829d8a5ad060a919a287d5906da98c950f58757b9f7df3d69` |

- Docker Hub: [`debian:oldstable-20251208`](https://hub.docker.com/_/debian/tags?name=oldstable-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1765152000'`

## Image: `debian:sid`, `debian:sid-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/sid) | [`sha256:d60261e40e21f724280658278c350734a1d34ee624e9b4468903e4f72e5fcb0d`](https://oci.dag.dev/?image=debian@sha256:d60261e40e21f724280658278c350734a1d34ee624e9b4468903e4f72e5fcb0d) | `e9c73650038435f60c2f62d027a2247d6be3f01bb84160d583b5a69e9d68cc43` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/sid) | [`sha256:78e9ed2be165d2bec849ff14fd9d1e126711fa4044e44e008bf1506eb3f0d2d1`](https://oci.dag.dev/?image=debian@sha256:78e9ed2be165d2bec849ff14fd9d1e126711fa4044e44e008bf1506eb3f0d2d1) | `a9712cadc7928fa0008282457262fb1afd9d409075150765bb84f5d804b124ee` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/sid) | [`sha256:45f90c59a28f4f27b466df50cc8d01c5e2eabfeebbad0ffc67ff03512a1069a4`](https://oci.dag.dev/?image=debian@sha256:45f90c59a28f4f27b466df50cc8d01c5e2eabfeebbad0ffc67ff03512a1069a4) | `18232116476c3745ce6e1468780a550c03a110f2499b15daf6e4fe20e7572f9d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/sid) | [`sha256:540a1380b68ea2f85a402c13005689387f5d7dc84083247b3947d79505ebf84e`](https://oci.dag.dev/?image=debian@sha256:540a1380b68ea2f85a402c13005689387f5d7dc84083247b3947d79505ebf84e) | `c44df1ec7254486007fc1ea41d63cbb7ca3e99434e030c4e41c8d52f8f4ceb1c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/sid) | [`sha256:6c24c800b0136e21a214505ad552bf098680df0767e786e18fb0ba24a4e49697`](https://oci.dag.dev/?image=debian@sha256:6c24c800b0136e21a214505ad552bf098680df0767e786e18fb0ba24a4e49697) | `9affef28ad5bd1ec576c9fdb193023cb875e7bd9d0e3e4c424ed0d2e719a2d52` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247/sid) | [`sha256:26139c3ca50bb3011cc08dc3f54bf2abb2d15c080add01b05b3842aadd9c042d`](https://oci.dag.dev/?image=debian@sha256:26139c3ca50bb3011cc08dc3f54bf2abb2d15c080add01b05b3842aadd9c042d) | `03a49ae67c5c0278d8c8fb7fcc2f2eb879cb107145604570e3936182bf47c535` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/sid) | [`sha256:02ffc75423138888f16a6a87912dff81923bc568d39aeea0c1398539ce647d6d`](https://oci.dag.dev/?image=debian@sha256:02ffc75423138888f16a6a87912dff81923bc568d39aeea0c1398539ce647d6d) | `734ba68c248999d8971717c5c165e22733c8040124c6369004f9a8c307ea77b4` |

- Docker Hub: [`debian:sid-20251208`](https://hub.docker.com/_/debian/tags?name=sid-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1765152000'`

## Image: `debian:stable`, `debian:stable-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/stable) | [`sha256:4072c6518ad04a2b61cc231d3b6d2c1f80e0a178b6a88ff357fee58d1ddb5467`](https://oci.dag.dev/?image=debian@sha256:4072c6518ad04a2b61cc231d3b6d2c1f80e0a178b6a88ff357fee58d1ddb5467) | `b5a034812f22d96c746d6cd49e50053f328d9d135b3226a7613da5f448018000` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/050c62fe228baca656b90777da289ec09db01aff/stable) | [`sha256:41aebcf7e8788799054cacb991acb7fa47e273df9a45b88c4ee3c9cafc0ffc9c`](https://oci.dag.dev/?image=debian@sha256:41aebcf7e8788799054cacb991acb7fa47e273df9a45b88c4ee3c9cafc0ffc9c) | `fe58cbe72a2f78d1743f41f5a35c96f657bce03f6710c7307c76b2f373daf332` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/stable) | [`sha256:c66f63cc34cbc89f184cc6e62d2476e499fa9fef59dda13106743ff84d4c778a`](https://oci.dag.dev/?image=debian@sha256:c66f63cc34cbc89f184cc6e62d2476e499fa9fef59dda13106743ff84d4c778a) | `75c189c1048437c630f8c0e91344999537d9f79598e96a371693ead1edc799b9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/stable) | [`sha256:d70b4eb5d86d88dbe2c6c18ef5db7ae5dbaad151515c9f989977b7d5454bb542`](https://oci.dag.dev/?image=debian@sha256:d70b4eb5d86d88dbe2c6c18ef5db7ae5dbaad151515c9f989977b7d5454bb542) | `376f7b46e4a653f20d9cd456b465deeee30b3df807fcf35669a1083202cdc645` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/stable) | [`sha256:b18db19a89950deb4aa9dffba941d3634e4d3dca6be39e594a59bd8dca1ef0b7`](https://oci.dag.dev/?image=debian@sha256:b18db19a89950deb4aa9dffba941d3634e4d3dca6be39e594a59bd8dca1ef0b7) | `3e34377f5758b43b5a90d53275661c1b13ea389c9fc37c0fa809968d2f10e7b8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/stable) | [`sha256:b6f96070544058112fea228ba37b0aaf8578a3e0ae38b38e2826c5d32b559495`](https://oci.dag.dev/?image=debian@sha256:b6f96070544058112fea228ba37b0aaf8578a3e0ae38b38e2826c5d32b559495) | `565f02730bd82bd5b666038e9f6ed46938a8761c53294b830f6993a2c4a34a35` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247/stable) | [`sha256:812d6b74639bc763344ad37e4ee07342dfd73595525022bd2aa30c0a5b197858`](https://oci.dag.dev/?image=debian@sha256:812d6b74639bc763344ad37e4ee07342dfd73595525022bd2aa30c0a5b197858) | `de53d3b750176bd0575364b9ff148d75d8697dd98664e540d3e199668ba6c11d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/stable) | [`sha256:c7d127853810fd6312101a1b9f647cb58414f828438caf362bcd63b473259758`](https://oci.dag.dev/?image=debian@sha256:c7d127853810fd6312101a1b9f647cb58414f828438caf362bcd63b473259758) | `02bac9915d6cdf638a4b583cee472b0bc4f5ce206130f9ae2c76aaf3b050feb9` |

- Docker Hub: [`debian:stable-20251208`](https://hub.docker.com/_/debian/tags?name=stable-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1765152000'`

## Image: `debian:testing`, `debian:testing-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/testing) | [`sha256:919a2b576d9ff949869c81d9af593b348aeef4ab492a7b49bbc9a5712a434ba0`](https://oci.dag.dev/?image=debian@sha256:919a2b576d9ff949869c81d9af593b348aeef4ab492a7b49bbc9a5712a434ba0) | `015e64726d8ed9c18b9a468caf91e220a08fde76e688eb16ac1cc58d807f7f85` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/testing) | [`sha256:ec402ae16e3106370423714291f8f47d9a114cd36877b481c4eb8967a2901dc7`](https://oci.dag.dev/?image=debian@sha256:ec402ae16e3106370423714291f8f47d9a114cd36877b481c4eb8967a2901dc7) | `e3689a015f629866946b3da7689eda3986dd64fd49b40a46bda8ef6fc72fdabd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/testing) | [`sha256:d352f03c8e70a2bbd8eb1f550d0a075d7da0089d423000da47334cc81d8e3a21`](https://oci.dag.dev/?image=debian@sha256:d352f03c8e70a2bbd8eb1f550d0a075d7da0089d423000da47334cc81d8e3a21) | `d50af6dbc10c7d20dc77beae09a0d256f5dd562f549152b095626bfe3d0b4632` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/testing) | [`sha256:cc97d9bea5d4994485b7d051c25a4e2fb8bc6b9082857f23353f4f67a18cfc79`](https://oci.dag.dev/?image=debian@sha256:cc97d9bea5d4994485b7d051c25a4e2fb8bc6b9082857f23353f4f67a18cfc79) | `e3c73b4c0b91db698faf52dd488c19fe2f3d60290be8a6f31b4fc07a5a4cdda9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/testing) | [`sha256:00d4f2976812ae4626dd507dc6c1a166c85946813f57e6caea27e9bef7b59167`](https://oci.dag.dev/?image=debian@sha256:00d4f2976812ae4626dd507dc6c1a166c85946813f57e6caea27e9bef7b59167) | `d256ad8ca82feb4e72a3fd31bd2a2bea3a8d44bb25ec7a1b246f800228f5741d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247/testing) | [`sha256:b91e5d7bec5a69c7fd5bc2ae549e280f0555810e683dcdcb30b74ab9aa7bbecd`](https://oci.dag.dev/?image=debian@sha256:b91e5d7bec5a69c7fd5bc2ae549e280f0555810e683dcdcb30b74ab9aa7bbecd) | `0b40ad36fbeb15826f26b299221cab17ed5f6393a65687f4b853ca828475582e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/testing) | [`sha256:7aeba56016d91e1616c2f10e6979ea6f1bc28354c9bee823c9c43a8afe84e656`](https://oci.dag.dev/?image=debian@sha256:7aeba56016d91e1616c2f10e6979ea6f1bc28354c9bee823c9c43a8afe84e656) | `72afffff3138ebc3e5728f35f254df853fdd389356f17893d0d56c0c5e93c154` |

- Docker Hub: [`debian:testing-20251208`](https://hub.docker.com/_/debian/tags?name=testing-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1765152000'`

## Image: `debian:trixie`, `debian:trixie-20251208`, `debian:13.2`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/trixie) | [`sha256:2c70fdf986c223f457dc4abe69eeb8f6e10d3935ed32e9c2899a7f97d2dfc6b3`](https://oci.dag.dev/?image=debian@sha256:2c70fdf986c223f457dc4abe69eeb8f6e10d3935ed32e9c2899a7f97d2dfc6b3) | `fbbffb2c6363f40e12ea8fd515d1b3b632ec5cf2963c204bce418b3a700221bd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/050c62fe228baca656b90777da289ec09db01aff/trixie) | [`sha256:bd07d5af52a155470dd2fc3ab64b6fb776556c83b2e1225ddd6124b9dd6f2fbb`](https://oci.dag.dev/?image=debian@sha256:bd07d5af52a155470dd2fc3ab64b6fb776556c83b2e1225ddd6124b9dd6f2fbb) | `53431bb7785cd159d83e7dc0d65baacd6a86b1447ea79e4e3a4f27543c2e12bb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/trixie) | [`sha256:1516b5ba6b4ad6b83176cdb3f76bbebf85090296fb3b9f670cfc132fff2176e4`](https://oci.dag.dev/?image=debian@sha256:1516b5ba6b4ad6b83176cdb3f76bbebf85090296fb3b9f670cfc132fff2176e4) | `59ec8a74f99ecef9fa47b79c3fb77fcf6def13683558cbd287b881c80e5f50b2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/trixie) | [`sha256:2125a8ebbaa26260e5efe1a7c3ea3e4be47fa99f42cec6439e54bf4bc3d762ce`](https://oci.dag.dev/?image=debian@sha256:2125a8ebbaa26260e5efe1a7c3ea3e4be47fa99f42cec6439e54bf4bc3d762ce) | `fd195417cffbcb63a71383f9506eadf63a2b9b4e33b230e9a24bcb8557bdb847` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/trixie) | [`sha256:12f2e82cf7b16bcd89f5865a36eda6fe22880e07d52bcdb23173d562224ba367`](https://oci.dag.dev/?image=debian@sha256:12f2e82cf7b16bcd89f5865a36eda6fe22880e07d52bcdb23173d562224ba367) | `dcea7f3ca5f1cfd07875a8be99f5f17eb999b69298430adc6a813ebdfa4fa138` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/trixie) | [`sha256:a27c35dcaf2f92ea0390478cd6f4c6840e3642cd850405b704a4355f41dfdbab`](https://oci.dag.dev/?image=debian@sha256:a27c35dcaf2f92ea0390478cd6f4c6840e3642cd850405b704a4355f41dfdbab) | `b6e1c9f45d7e30140bdbfafed4ee9a386b013003581fae7c8d20d9265da038b9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247/trixie) | [`sha256:0ce10444ac0f0a5b74b966641b5f320dfdf869bd3a9009b85b9a6a7bdc2ecb1d`](https://oci.dag.dev/?image=debian@sha256:0ce10444ac0f0a5b74b966641b5f320dfdf869bd3a9009b85b9a6a7bdc2ecb1d) | `28df2ee2ebc8c795c43d944f8f01d97b14341ff1677fccd88334c0b77c684e58` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/trixie) | [`sha256:46bc5eb84923c388d1543c786f34a506b89dca6749b0cf9bb7a31e4a2e4c2310`](https://oci.dag.dev/?image=debian@sha256:46bc5eb84923c388d1543c786f34a506b89dca6749b0cf9bb7a31e4a2e4c2310) | `7c25d58862c5030ac95721016652f5a0928e2fabf9f4c02bc6610947c7456783` |

- Docker Hub: [`debian:trixie-20251208`](https://hub.docker.com/_/debian/tags?name=trixie-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1765152000'`

## Image: `debian:unstable`, `debian:unstable-20251208`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ab249c19e2af68280552b520bf9c2907c1e4e7e5/unstable) | [`sha256:de0a685c51c574fe762e81b39cbd7663044afc40fee6b5ba0a5b946f719d9ee7`](https://oci.dag.dev/?image=debian@sha256:de0a685c51c574fe762e81b39cbd7663044afc40fee6b5ba0a5b946f719d9ee7) | `365d07f4c6dc453650ee87b291c9f379c37356f90aed43c662d60c0eb0b316a3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06b44d2b92831eacb3c6873569f997d638ae0890/unstable) | [`sha256:65c17550d52d8895e580c565fb1fd27cce948c58e685c390de8465a566f8b1f9`](https://oci.dag.dev/?image=debian@sha256:65c17550d52d8895e580c565fb1fd27cce948c58e685c390de8465a566f8b1f9) | `79f3628bcf12da566f4b87006edc85bb9a35a627ca4eaa4471a7e01d02885d9a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4bc6e51f9bff930d03ad3126b442b976e1aeb13c/unstable) | [`sha256:43b45c2c667eb36cfb5bfaca07f01558b0e97a74b861894fef13396b38b0cd57`](https://oci.dag.dev/?image=debian@sha256:43b45c2c667eb36cfb5bfaca07f01558b0e97a74b861894fef13396b38b0cd57) | `5021f37a05f51c75df67dfced27ee1c6e68780f17a3df2d5d519c68d5cec983b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a09aeb29a909399482fb2b654e334e73789473ae/unstable) | [`sha256:0ac40314bfe846f133b4e211a1e139c73ee83b17454ab90d61f23cd430643a15`](https://oci.dag.dev/?image=debian@sha256:0ac40314bfe846f133b4e211a1e139c73ee83b17454ab90d61f23cd430643a15) | `721a02ec3864e870662b4b8aa17b97f9b5a09579a91ddcbe18db09f30dcc9cc8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/323f2d9e1e1d52f65a5668cbd3b59f3ef3947ed6/unstable) | [`sha256:afd67b8a88f2c3169a4c11ea58f6353cac0ad785138228c2ab11e9baac19071a`](https://oci.dag.dev/?image=debian@sha256:afd67b8a88f2c3169a4c11ea58f6353cac0ad785138228c2ab11e9baac19071a) | `8caf83736848c23f0a01ba3b77def9e1168838c88de22daa27222b4a7657ccc3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a0ea5a3e20ad39345836f70ba03578becbfd2247/unstable) | [`sha256:2a68f9e4377c4b564b8aaf77f8344784abba610cd257a596e4b90ab12dbb40ba`](https://oci.dag.dev/?image=debian@sha256:2a68f9e4377c4b564b8aaf77f8344784abba610cd257a596e4b90ab12dbb40ba) | `c74b695ad9cc1f2241a0a0a07c9973c48fecfc504d553580039655eaff355404` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/29e9a9f6f6ce01530f03520cdeb5153290a2ba5d/unstable) | [`sha256:67e13c78ab626d08cfc64c4a19a007812b8103336f140207d160776f91e0e050`](https://oci.dag.dev/?image=debian@sha256:67e13c78ab626d08cfc64c4a19a007812b8103336f140207d160776f91e0e050) | `59ea463d2762c2591375af172e4ecf99f44d07d32c66321095d0da38ef7a2bbe` |

- Docker Hub: [`debian:unstable-20251208`](https://hub.docker.com/_/debian/tags?name=unstable-20251208)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1765152000'`
