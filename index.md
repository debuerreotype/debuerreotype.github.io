---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [373f61a386722a989c79f0c11f23fcf379b56e94](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94) |
| `armel` | `arm32v5` | `1.0.141` | [dd6f3435dc0bc25e4a14a962cdd9ef6a50894891](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd6f3435dc0bc25e4a14a962cdd9ef6a50894891) |
| `armhf` | `arm32v7` | `1.0.141` | [7978fc031d5b52b4496cff0bafb95b9bc828c79a](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a) |
| `arm64` | `arm64v8` | `1.0.141` | [3b26c3995c7fae47d95ba678632a3520e97054f7](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7) |
| `i386` | `i386` | `1.0.141` | [b857e9d160eb0e9a3825bd4c44577358ea11ecf2](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2) |
| `ppc64el` | `ppc64le` | `1.0.141` | [211b07f189a0381e26bfcfe44388fc6dc35538e4](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4) |
| `riscv64` | `riscv64` | `1.0.141` | [d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a) |
| `s390x` | `s390x` | `1.0.141` | [4e19cc089ef5e75ece1c34361db05f83d15cdc35](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1793827419'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20261104T212339Z](http://snapshot.debian.org/archive/debian/20261104T212339Z/)

## Image: `debian:bookworm`, `debian:bookworm-20261104`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/bookworm) | [`sha256:366a6da5efcceffbaa19c560a101b97b87a1a9664eeeac8bc3d24395ddbf14f3`](https://oci.dag.dev/?image=debian@sha256:366a6da5efcceffbaa19c560a101b97b87a1a9664eeeac8bc3d24395ddbf14f3) | `6c8cc97281721fe79d71d03754d50693397c6f81f37d6038a7c8dd5cf359bd22` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/bookworm) | [`sha256:c32b4b14fef059f242fe317da56fd06ccbe2f9c6e72110cb1c38b9c716ceeb31`](https://oci.dag.dev/?image=debian@sha256:c32b4b14fef059f242fe317da56fd06ccbe2f9c6e72110cb1c38b9c716ceeb31) | `afd2e6258a5b7e9846832dba53c881d7c9120ffa543e5650b56542a2036f960a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/bookworm) | [`sha256:b8dee49b29a16c89f0781356ccb07cbf6c5195dace2e6e1b6a42f4c9af1e55fa`](https://oci.dag.dev/?image=debian@sha256:b8dee49b29a16c89f0781356ccb07cbf6c5195dace2e6e1b6a42f4c9af1e55fa) | `0565bdeabf145a5c9f24657d79d4965d0935e39dcf86e7145b1213a8aded25b5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/bookworm) | [`sha256:1deba4ebcaba43863facc728ad3cc49a62626f7545940b4ae93104f14e2f81f9`](https://oci.dag.dev/?image=debian@sha256:1deba4ebcaba43863facc728ad3cc49a62626f7545940b4ae93104f14e2f81f9) | `3154e8f6d52da6aef8c4b6b5d1a5c2d1cf1fb33972cddc4bf29e08b27dc1926b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/bookworm) | [`sha256:410b81227aef6a842001c5887e41375d608dd2ed0087fe9763ab7ffd1334918f`](https://oci.dag.dev/?image=debian@sha256:410b81227aef6a842001c5887e41375d608dd2ed0087fe9763ab7ffd1334918f) | `f3960ac079e0d3f4bd75bc7a996eab0205b93f5d49e45323b8da157031c338be` |

- Docker Hub: [`debian:bookworm-20261104`](https://hub.docker.com/_/debian/tags?name=bookworm-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1793827419'`

## Image: `debian:forky`, `debian:forky-20261104`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/forky) | [`sha256:5a15f16af1babd8b4c82faf7e37f35e2f97c35b34541a13a1fdbd23889a53e1f`](https://oci.dag.dev/?image=debian@sha256:5a15f16af1babd8b4c82faf7e37f35e2f97c35b34541a13a1fdbd23889a53e1f) | `8f192c908586efec77d9abb56359828562c7f9b74cd5aacda448ffc0eb42e3a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/forky) | [`sha256:5a26b94056f85be83a693176e8d54a460e10179dfd57efe62e59625690201c1b`](https://oci.dag.dev/?image=debian@sha256:5a26b94056f85be83a693176e8d54a460e10179dfd57efe62e59625690201c1b) | `0bb936e9ec034b22367d57f765837d49ae514f20b64481ed39d036b4c6267a60` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/forky) | [`sha256:140843933d375caad275d77475d2ee7b71e6856298bcaaee9f204b9242bfa7f8`](https://oci.dag.dev/?image=debian@sha256:140843933d375caad275d77475d2ee7b71e6856298bcaaee9f204b9242bfa7f8) | `87ef6b5f99dbc84164028f83490a0d259b3a408e7e20a8a56aa0d6dc152b8152` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/forky) | [`sha256:35eb6b94e347296c02cfd46e3f7a7da68463506b92921c24b23028bd15fb4d6d`](https://oci.dag.dev/?image=debian@sha256:35eb6b94e347296c02cfd46e3f7a7da68463506b92921c24b23028bd15fb4d6d) | `6e7434d65d81b973ea6045104c994661195a2ddee9669f559ab43448918b8232` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/forky) | [`sha256:5b3a310110bbe28d9bce322ce15a2e3fdb11059285793bf3121dceef722e0279`](https://oci.dag.dev/?image=debian@sha256:5b3a310110bbe28d9bce322ce15a2e3fdb11059285793bf3121dceef722e0279) | `4cbaf646334504842a530523c2f97894fe09708e672f3de83171324e14d0d576` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a/forky) | [`sha256:45f7508d3cc8c57c026dd3cdcdca562a975e1cab51b9b8d9f48f6d60a3cf3168`](https://oci.dag.dev/?image=debian@sha256:45f7508d3cc8c57c026dd3cdcdca562a975e1cab51b9b8d9f48f6d60a3cf3168) | `9c5a5415f0181e8d3ff81dfea154d70296124b615e11e3da7efb0893b2dcad4d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35/forky) | [`sha256:6a68ce45001786d88bf3671f595066f7bbf35baf702a72a76a90abfe869b62e5`](https://oci.dag.dev/?image=debian@sha256:6a68ce45001786d88bf3671f595066f7bbf35baf702a72a76a90abfe869b62e5) | `e438fee9c16f8558b3b49f950e89411a0a81b064e8640e36f2f8646dce6a8a0f` |

- Docker Hub: [`debian:forky-20261104`](https://hub.docker.com/_/debian/tags?name=forky-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1793827419'`

## Image: `debian:oldstable`, `debian:oldstable-20261104`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/oldstable) | [`sha256:d4b428a8c5dcabb3f04f299df33cd190b4b50134e27fb64a6ed58018899b46e0`](https://oci.dag.dev/?image=debian@sha256:d4b428a8c5dcabb3f04f299df33cd190b4b50134e27fb64a6ed58018899b46e0) | `93359b2da680945781c90909efafdeaac88d582b03a7953eed872361ed9ae57d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/oldstable) | [`sha256:8f17e1214b9550fd1aae169e709d537bf958c343297c745ea2f0bb3552c23c49`](https://oci.dag.dev/?image=debian@sha256:8f17e1214b9550fd1aae169e709d537bf958c343297c745ea2f0bb3552c23c49) | `0eb47dc5a95e5ca7340abdacc606e9cd9bf57aecc4c3436978c68632cb61ac85` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/oldstable) | [`sha256:240b98fadb212a90e24e8638eebcd099ae620908d106a378e0a4b0fffbb7b306`](https://oci.dag.dev/?image=debian@sha256:240b98fadb212a90e24e8638eebcd099ae620908d106a378e0a4b0fffbb7b306) | `d331e40f88cced062cbcd3f97d135d50383ee215f53b0d7e2daff451b259d55c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/oldstable) | [`sha256:4db2f2cb373b2ad5a7915668236f0f3912e708017d5cad018e77bd4e574d2ad6`](https://oci.dag.dev/?image=debian@sha256:4db2f2cb373b2ad5a7915668236f0f3912e708017d5cad018e77bd4e574d2ad6) | `49c87da89106618ca4b637f0449a8484841f8e2dd1ec836e5d2fe87a4b994585` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/oldstable) | [`sha256:169ff5b34a43f722ef2f0a7594e8bb9e9bc8a1122cce5590eb48039eb5caf857`](https://oci.dag.dev/?image=debian@sha256:169ff5b34a43f722ef2f0a7594e8bb9e9bc8a1122cce5590eb48039eb5caf857) | `203983ceef4920a79c774647d0b67b6334cb2a1b60c9ffe1efee7167f8ed8c83` |

- Docker Hub: [`debian:oldstable-20261104`](https://hub.docker.com/_/debian/tags?name=oldstable-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1793827419'`

## Image: `debian:sid`, `debian:sid-20261104`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/sid) | [`sha256:c0f83151fe951f044562d40a54235ca650a5300edb92e856727bd5619c26d315`](https://oci.dag.dev/?image=debian@sha256:c0f83151fe951f044562d40a54235ca650a5300edb92e856727bd5619c26d315) | `54e384d75c6ef5581ebb00edff9b0c562725a6f63fe9359fefd3f11565f5e32d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/sid) | [`sha256:e8810c4b65473e02ac803dfcade09eca52a3abc10e3ea0c1462a1f0763a92cf6`](https://oci.dag.dev/?image=debian@sha256:e8810c4b65473e02ac803dfcade09eca52a3abc10e3ea0c1462a1f0763a92cf6) | `bc6774bcf78a4f31e9291c9993345e8440aed07c6f8b7381788afffc2f329e62` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/sid) | [`sha256:9f592561cd54eb4b2ab02115788a6559c52d0de9c8efe04975c5e7ca5467ee6a`](https://oci.dag.dev/?image=debian@sha256:9f592561cd54eb4b2ab02115788a6559c52d0de9c8efe04975c5e7ca5467ee6a) | `ec73798fd193ee62a5a7c94456174a4cde736402b75bf8a24c7e4e4000cf49f9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/sid) | [`sha256:61702040ba59256e315774fc30157aaf9b84d13840c51983d4053687ea4979d4`](https://oci.dag.dev/?image=debian@sha256:61702040ba59256e315774fc30157aaf9b84d13840c51983d4053687ea4979d4) | `b2fdb5478845bab1cfceb84967bbcc16a1029bfcfa7024e393ecc66d137a810c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/sid) | [`sha256:cf45e91e299ab8042285692640e09b92518349db7202514988a8ff25143d03ec`](https://oci.dag.dev/?image=debian@sha256:cf45e91e299ab8042285692640e09b92518349db7202514988a8ff25143d03ec) | `e3e00bf046c16a132a20a4d740c422a030a40f68d1bce071f63e55141360e185` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a/sid) | [`sha256:b7f5e51fd111a21839d3ed2770080892e1976b0939a4d8c87dfae726daf169d0`](https://oci.dag.dev/?image=debian@sha256:b7f5e51fd111a21839d3ed2770080892e1976b0939a4d8c87dfae726daf169d0) | `fae65e6ba4c688deda9a7e13a03cfaba44841c6c4ec3c79e29561d804c32f13f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35/sid) | [`sha256:b9b40a3b4af19b1bd5ce13d9f900edd1f7e92ba9062916d873902fd769b878a9`](https://oci.dag.dev/?image=debian@sha256:b9b40a3b4af19b1bd5ce13d9f900edd1f7e92ba9062916d873902fd769b878a9) | `24dccf6e418b17d5cfb77ebe56fc390f97f5ee3c460e0636194b3254ba1e784f` |

- Docker Hub: [`debian:sid-20261104`](https://hub.docker.com/_/debian/tags?name=sid-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1793827419'`

## Image: `debian:stable`, `debian:stable-20261104`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/stable) | [`sha256:857f4a15f965588659d26be22cb50bb87a9e3b6f2395c9aa3d9a646244ccaa54`](https://oci.dag.dev/?image=debian@sha256:857f4a15f965588659d26be22cb50bb87a9e3b6f2395c9aa3d9a646244ccaa54) | `2883f5bcb25a77e4e289ae3aba99b6a236005af1b4e7a9b4cf71a8ee09bfddb2` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd6f3435dc0bc25e4a14a962cdd9ef6a50894891/stable) | [`sha256:8ef69af280d205a49f4429e17fe0a2ec4460a7d88e41dc9d797a16a4fdcfe729`](https://oci.dag.dev/?image=debian@sha256:8ef69af280d205a49f4429e17fe0a2ec4460a7d88e41dc9d797a16a4fdcfe729) | `6b235c8345106da6eefb7cb5128f07b0c2acef30151c4e2815f12ead8d6305ba` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/stable) | [`sha256:d437b9997786594ce089fcf9320e965fab99a08fdde283855fffc955c7c34c34`](https://oci.dag.dev/?image=debian@sha256:d437b9997786594ce089fcf9320e965fab99a08fdde283855fffc955c7c34c34) | `a020e24c87ba870eb825421829d52b5748b940f38892448b9d3a49fa9fae335c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/stable) | [`sha256:f8e94f418126f96bbe8580c30a47abcea442704b68b30ed8654432ad61bea6c1`](https://oci.dag.dev/?image=debian@sha256:f8e94f418126f96bbe8580c30a47abcea442704b68b30ed8654432ad61bea6c1) | `e5d0f13483ed477ba0fc0586138c98e1e6ffa14dff6ab8b62c2e47d08edf623d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/stable) | [`sha256:09995ba3d8da676c55cf5e2c1fde0551389489aa7cdbb784177a8a0378e08ed3`](https://oci.dag.dev/?image=debian@sha256:09995ba3d8da676c55cf5e2c1fde0551389489aa7cdbb784177a8a0378e08ed3) | `358714aa8016bb9b717957a7d4b4d59b0906623f8c6cd78b54987cb6943eb7cd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/stable) | [`sha256:2980a2027a12851fb98441656124797d90c056ad44a3e25070d82f87cf13b421`](https://oci.dag.dev/?image=debian@sha256:2980a2027a12851fb98441656124797d90c056ad44a3e25070d82f87cf13b421) | `061d8ab017e274889f754898ae0f928afa6102096f4c5578fbf86f92822eca27` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a/stable) | [`sha256:e18746d1a727ff38ba4e9bf7c5787a5399949aa37c420498b672cab75e662e92`](https://oci.dag.dev/?image=debian@sha256:e18746d1a727ff38ba4e9bf7c5787a5399949aa37c420498b672cab75e662e92) | `599dfbcfef3f9c32b3e3ead8471f7fe528afb4a4879668b3609a6d4f175b4744` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35/stable) | [`sha256:84aa6b07a751c2ac047a7a14fb5514d0a3c30e234e2e097a61b134d1f0ce53e2`](https://oci.dag.dev/?image=debian@sha256:84aa6b07a751c2ac047a7a14fb5514d0a3c30e234e2e097a61b134d1f0ce53e2) | `cdfbfdcee1fbdb020c6c3e9c9afe5fccea48a3142a266fe01dc256a84f94a39b` |

- Docker Hub: [`debian:stable-20261104`](https://hub.docker.com/_/debian/tags?name=stable-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1793827419'`

## Image: `debian:testing`, `debian:testing-20261104`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/testing) | [`sha256:bdb44a6e90e7ee02e032121a81fae9f945ce86b9454c6d0d71bc43cb595ba17f`](https://oci.dag.dev/?image=debian@sha256:bdb44a6e90e7ee02e032121a81fae9f945ce86b9454c6d0d71bc43cb595ba17f) | `caaa3bbc3d01c1fd700151b29cda53f4bfef66fa54ac319fa6f30129b998cbc5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/testing) | [`sha256:388168fb467b50b0c91f80bcae1324a2f98654a8f0b87c1c9d963b2d02bc879f`](https://oci.dag.dev/?image=debian@sha256:388168fb467b50b0c91f80bcae1324a2f98654a8f0b87c1c9d963b2d02bc879f) | `87f6d6507f2822c482c07ad24b4e9df2b02fa133cbdc2a7d524a9c45e1e7ebdd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/testing) | [`sha256:b3899b3f0da846c1f6da27c23cc87150d2796301ad6ad2a15c6004ad2a807822`](https://oci.dag.dev/?image=debian@sha256:b3899b3f0da846c1f6da27c23cc87150d2796301ad6ad2a15c6004ad2a807822) | `332b96e4c27818cfb3f59b8d35d57037f950e0a0e5f7ca4166acb18e63b5669e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/testing) | [`sha256:b3b77604dadce3c663656e27baa342a82378e9dad5665b5f776965b04fd90166`](https://oci.dag.dev/?image=debian@sha256:b3b77604dadce3c663656e27baa342a82378e9dad5665b5f776965b04fd90166) | `91a19fa719d26fdeee9269c9202f35e0801082156bbd53c64cd712468cfb0924` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/testing) | [`sha256:440b4943bc84fa4b88f4a350980659818c84f55b41dc5f0b12298eeb3094169f`](https://oci.dag.dev/?image=debian@sha256:440b4943bc84fa4b88f4a350980659818c84f55b41dc5f0b12298eeb3094169f) | `5d0ec5173a2d4ef07b2d5b8339bc05513722669aa55dd05372740e38bcdbea65` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a/testing) | [`sha256:3a63b0e1543a68e1c8530d59236df34f5e21749308b348331b13f997ccf8e5f4`](https://oci.dag.dev/?image=debian@sha256:3a63b0e1543a68e1c8530d59236df34f5e21749308b348331b13f997ccf8e5f4) | `7b34e9d2f72d529e3b8dd2fc4c1916c8ad9b7c70994eb860e7cab92e1f81987e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35/testing) | [`sha256:a5a6c2a064b7515cf705fa8c42f60b3ac56b63488ab5500299a23c0b5612b695`](https://oci.dag.dev/?image=debian@sha256:a5a6c2a064b7515cf705fa8c42f60b3ac56b63488ab5500299a23c0b5612b695) | `80a546450deff2b875cf7a8ed2174e00e3164036cd4c63243eb878a989dd36d2` |

- Docker Hub: [`debian:testing-20261104`](https://hub.docker.com/_/debian/tags?name=testing-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1793827419'`

## Image: `debian:trixie`, `debian:trixie-20261104`, `debian:13.7`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/trixie) | [`sha256:bfc36aecdece0387418759dba474aa856c026ca8087da3606b41b90ab0509c99`](https://oci.dag.dev/?image=debian@sha256:bfc36aecdece0387418759dba474aa856c026ca8087da3606b41b90ab0509c99) | `e3b7186ea5d94e937e0326606ee9765375def7d88b9f1cc0e704dd337196f53a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd6f3435dc0bc25e4a14a962cdd9ef6a50894891/trixie) | [`sha256:7fc6ddeb9c65f0a164c055948a91fcc456aa655b0cfab83fd1469368c437ccd4`](https://oci.dag.dev/?image=debian@sha256:7fc6ddeb9c65f0a164c055948a91fcc456aa655b0cfab83fd1469368c437ccd4) | `9e558380c8c3744d7071f9a0387039c06c1ac97fcbd22852dc968bf4fc3a494a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/trixie) | [`sha256:4220a655ef92cf9f4bea07e6dc36b55193268feb1176b54e955e05027cf18af2`](https://oci.dag.dev/?image=debian@sha256:4220a655ef92cf9f4bea07e6dc36b55193268feb1176b54e955e05027cf18af2) | `63f7ba598e131d36fdae76c383549f118e11d70c787db2124b53fa6c1dd852c9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/trixie) | [`sha256:e529717ccc8118a0b9d38525f2b4e78cf150dbe470ad60d733c7c0023cabc3b0`](https://oci.dag.dev/?image=debian@sha256:e529717ccc8118a0b9d38525f2b4e78cf150dbe470ad60d733c7c0023cabc3b0) | `718655bf236d03e44cd94dc5ff5bc8e7e7060379dd20c866f3d736472334e924` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/trixie) | [`sha256:c97ba8326de7edf8219dbf75c69fe685e849a987ac333c428a3e1735d16933f9`](https://oci.dag.dev/?image=debian@sha256:c97ba8326de7edf8219dbf75c69fe685e849a987ac333c428a3e1735d16933f9) | `6a5e6b0f4d737d7dd569a8e2d2181a9858c8a74a16dbc99f0745d34d25952767` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/trixie) | [`sha256:cdf03b6c4612c20168b4409c33b38180f1e61ca71fece703f86079c0f2aaf2ed`](https://oci.dag.dev/?image=debian@sha256:cdf03b6c4612c20168b4409c33b38180f1e61ca71fece703f86079c0f2aaf2ed) | `52cc6b4b80d0fb5a036bef7da87c52e90d3070d66fc0bbf531331390538c25c4` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a/trixie) | [`sha256:bb3d51f3c00c4aed93bae8652ed6a07c3c4cc59369c6cb36a6e1277949b9ca42`](https://oci.dag.dev/?image=debian@sha256:bb3d51f3c00c4aed93bae8652ed6a07c3c4cc59369c6cb36a6e1277949b9ca42) | `0a58aea3e36645672d8200a4dc08dc3f88a42bd959bdd05fe6873203fff2603f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35/trixie) | [`sha256:3519e169f1534783c89e0d7f317cd1cd45f6c437e4ea5e37e3da428cc711f5e7`](https://oci.dag.dev/?image=debian@sha256:3519e169f1534783c89e0d7f317cd1cd45f6c437e4ea5e37e3da428cc711f5e7) | `0717f436c51e8a4ca45c491f43c5a65dc249ece2921208d0f3c70ab5e25563cf` |

- Docker Hub: [`debian:trixie-20261104`](https://hub.docker.com/_/debian/tags?name=trixie-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1793827419'`

## Image: `debian:unstable`, `debian:unstable-20261104`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/373f61a386722a989c79f0c11f23fcf379b56e94/unstable) | [`sha256:f5331ba38a4c31c79feede4ea0e0efd325db3b684893667402679712d7402b1d`](https://oci.dag.dev/?image=debian@sha256:f5331ba38a4c31c79feede4ea0e0efd325db3b684893667402679712d7402b1d) | `5e5c4ce4954510887b5e10487813663ac213caadeedb7bacae751fab2316c2e5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7978fc031d5b52b4496cff0bafb95b9bc828c79a/unstable) | [`sha256:dd3e586c100522aa1dde06877e784f8d298ea6dbda62aec02efd404d343b0025`](https://oci.dag.dev/?image=debian@sha256:dd3e586c100522aa1dde06877e784f8d298ea6dbda62aec02efd404d343b0025) | `bf1b7f2544fac906870c5b32df831b44f03bbc3877fd743a7a6eaadef6c15652` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b26c3995c7fae47d95ba678632a3520e97054f7/unstable) | [`sha256:324f418a741585a6df947eb4cb43706f992dc4b752efc247eb5457d65bf0650f`](https://oci.dag.dev/?image=debian@sha256:324f418a741585a6df947eb4cb43706f992dc4b752efc247eb5457d65bf0650f) | `e89555fea2c58d17eba00a5bb23a0e8be05faf363c64129632ab88443624f65c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b857e9d160eb0e9a3825bd4c44577358ea11ecf2/unstable) | [`sha256:3d171a55498a67af502adf77057639678ea15ea11dc7561533423f5fb6302ffc`](https://oci.dag.dev/?image=debian@sha256:3d171a55498a67af502adf77057639678ea15ea11dc7561533423f5fb6302ffc) | `0134c723f5994ea6fdb39b7c692705fd59e698fe7803b8ae805b8e658bd3e922` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/211b07f189a0381e26bfcfe44388fc6dc35538e4/unstable) | [`sha256:b27cde86def94966ee06b46a89d7328aec4c954c6f8eaa30948f59eaeab79afb`](https://oci.dag.dev/?image=debian@sha256:b27cde86def94966ee06b46a89d7328aec4c954c6f8eaa30948f59eaeab79afb) | `92101f66cdf3c80c2db7294bf4fa33ee7369326795d25effc8bca5143e0a5146` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d6c395f6ddd3c6e0ec727e195e3ff5cf640e1f0a/unstable) | [`sha256:a9b54aaa5eab7907037b2f66a7aebc78c269d284220a75a2612bdeb46e4a75b5`](https://oci.dag.dev/?image=debian@sha256:a9b54aaa5eab7907037b2f66a7aebc78c269d284220a75a2612bdeb46e4a75b5) | `3cacea407f28579cc7cd9ac6bc3cd36606ef5ca7fdae927f1fc6e573008b69c2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/4e19cc089ef5e75ece1c34361db05f83d15cdc35/unstable) | [`sha256:ea365069e48ed65eea1710416376b65405fc435aa185a3f4095be4f49d7541f3`](https://oci.dag.dev/?image=debian@sha256:ea365069e48ed65eea1710416376b65405fc435aa185a3f4095be4f49d7541f3) | `bdc2b3bc65b6cc61641bdea54c52f255ec5c54d7a6f7368da94152042c2b4ebe` |

- Docker Hub: [`debian:unstable-20261104`](https://hub.docker.com/_/debian/tags?name=unstable-20261104)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1793827419'`
