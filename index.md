---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [2b04ad858740e348d347477c0e0b27539eb323a3](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3) |
| `armel` | `arm32v5` | `1.0.141` | [b042ba73a00269bbddc7b37122986ba49f18664e](https://github.com/debuerreotype/docker-debian-artifacts/tree/b042ba73a00269bbddc7b37122986ba49f18664e) |
| `armhf` | `arm32v7` | `1.0.141` | [cc9b2e6e97601d71ef56c381b527a325bba63da8](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8) |
| `arm64` | `arm64v8` | `1.0.141` | [e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e) |
| `i386` | `i386` | `1.0.141` | [941e2f3f8e7f028e1c297a5436f03f3485d90395](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [d5168f180b03d2c613195ae41580b9edc31c1248](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5168f180b03d2c613195ae41580b9edc31c1248) |
| `ppc64el` | `ppc64le` | `1.0.141` | [a4cd2c1eedd1a67475d4b946105d4384c7e29fae](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae) |
| `riscv64` | `riscv64` | `1.0.141` | [8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e) |
| `s390x` | `s390x` | `1.0.141` | [845b85df39c067807f47350db3e88971cc77355d](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1769990400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260202T000000Z](http://snapshot.debian.org/archive/debian/20260202T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260202`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/bookworm) | [`sha256:c94b2a0a8a238155981b960798b84a460c789eb48fe184df03812b39ee976325`](https://oci.dag.dev/?image=debian@sha256:c94b2a0a8a238155981b960798b84a460c789eb48fe184df03812b39ee976325) | `82594bbceab737504fefbf847fe3ac4ed870a72b284c694683b8fe81ce787b82` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b042ba73a00269bbddc7b37122986ba49f18664e/bookworm) | [`sha256:4cb17f605a03be27561c259b61c304957b50763d4cd0bf8e152bf0fb9b0f67a5`](https://oci.dag.dev/?image=debian@sha256:4cb17f605a03be27561c259b61c304957b50763d4cd0bf8e152bf0fb9b0f67a5) | `149b97920cf07ddbbc2740f1f5c339ebf8f3b756970626479049995fef3626be` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/bookworm) | [`sha256:0b3ad591d709b668c3e30d6156a4c44be627d7e9eb69a0423a199daf8f996c98`](https://oci.dag.dev/?image=debian@sha256:0b3ad591d709b668c3e30d6156a4c44be627d7e9eb69a0423a199daf8f996c98) | `c57063d1d84915cd57d8b29cef14351d37c55c450f281c773cd1145e09e1f39a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/bookworm) | [`sha256:9159ab49cbceefd2e17981dee66a488718f879a3b97ee168d7401b6f4e25ecf5`](https://oci.dag.dev/?image=debian@sha256:9159ab49cbceefd2e17981dee66a488718f879a3b97ee168d7401b6f4e25ecf5) | `18cc7ec2023b5e789d28399495a436340a4ef001bb00d59b638a25b6e662be72` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/bookworm) | [`sha256:494517655c056d080d2476ec4993b864200c205ce8acff5f552abab90233d66f`](https://oci.dag.dev/?image=debian@sha256:494517655c056d080d2476ec4993b864200c205ce8acff5f552abab90233d66f) | `1d1a021f0891028896d1b35439b8d827c880929e46a9ea92efc1ff0b6955a063` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5168f180b03d2c613195ae41580b9edc31c1248/bookworm) | [`sha256:2497c3acb1d7f687a7d44dee87f29a62428307bf8aaa36ab11e371184a39d098`](https://oci.dag.dev/?image=debian@sha256:2497c3acb1d7f687a7d44dee87f29a62428307bf8aaa36ab11e371184a39d098) | `c55f22023d315862b533fe756c204842a073ef2f2f6546107c483a1c841914e5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/bookworm) | [`sha256:314660be6be83f725c872709fe4fab2e892907fcd9253c2f164e4e4b34296adf`](https://oci.dag.dev/?image=debian@sha256:314660be6be83f725c872709fe4fab2e892907fcd9253c2f164e4e4b34296adf) | `0ab4a9889f7ccd93e9dd448567a3e94f814fffff67a3ebbfaf26396ee393b138` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/bookworm) | [`sha256:0a2c31e885f072deb2467ca2f2f4529b7b580ca60ea1a70d0cd88138a9e7150f`](https://oci.dag.dev/?image=debian@sha256:0a2c31e885f072deb2467ca2f2f4529b7b580ca60ea1a70d0cd88138a9e7150f) | `8b4ab526c165f0df827c10c95af1b477d45e440160c4fb267efd76cbc002a0c5` |

- Docker Hub: [`debian:bookworm-20260202`](https://hub.docker.com/_/debian/tags?name=bookworm-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1769990400'`

## Image: `debian:bullseye`, `debian:bullseye-20260202`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/bullseye) | [`sha256:f72ce388dd2c15305b8800e66361560b4c05642f2f409c84de248cb937647a58`](https://oci.dag.dev/?image=debian@sha256:f72ce388dd2c15305b8800e66361560b4c05642f2f409c84de248cb937647a58) | `758d69d43231430b66639fc9ef7f13bf93dd145814fabd6bdfaaac4029c75c51` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/bullseye) | [`sha256:f4b05cb85128f2c23d6370b74ea11e1af508e5fafa352eac1495e9e55631532c`](https://oci.dag.dev/?image=debian@sha256:f4b05cb85128f2c23d6370b74ea11e1af508e5fafa352eac1495e9e55631532c) | `5dc078347865ac79cf8011f174f3522e3abb184dffb807ff67391ab78f2beadf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/bullseye) | [`sha256:535a70df0a997f388ddf51411c9d0c2c1954d7bd36c0680f15f54048d0177e4f`](https://oci.dag.dev/?image=debian@sha256:535a70df0a997f388ddf51411c9d0c2c1954d7bd36c0680f15f54048d0177e4f) | `263c2961fd45595d11e3cba5d760385be94b5e19b078b195e0851dc3068a4cde` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/bullseye) | [`sha256:83002aa38d5c1ea32ad6a5abe876a520a10606942592ce81dfd66cfb9eb95287`](https://oci.dag.dev/?image=debian@sha256:83002aa38d5c1ea32ad6a5abe876a520a10606942592ce81dfd66cfb9eb95287) | `fc86432a8a094c58c3333c839a0731ca17c6b22614f1882b3f1f3d01099f64af` |

- Docker Hub: [`debian:bullseye-20260202`](https://hub.docker.com/_/debian/tags?name=bullseye-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1769990400'`

## Image: `debian:forky`, `debian:forky-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/forky) | [`sha256:3c1e4a6ff95d668ba6d13e12d4edac4e16b27dc855be6303dddce59a996087b2`](https://oci.dag.dev/?image=debian@sha256:3c1e4a6ff95d668ba6d13e12d4edac4e16b27dc855be6303dddce59a996087b2) | `d2b2ac50f20a6e186c1e9ab9c5b62657547dabedddada91f6a747e8b564690e8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/forky) | [`sha256:c2df113c49be8ba4bd376a71a8b7c980ee1396b0f788e6089d958e854485881b`](https://oci.dag.dev/?image=debian@sha256:c2df113c49be8ba4bd376a71a8b7c980ee1396b0f788e6089d958e854485881b) | `046c6e94935aaaea626f3067f35ae1ca30fd8cd13736a1f552ec1b6a8425020c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/forky) | [`sha256:ab60a93b217546d5b34150e2f31076325fb93afc43dceaca2f336a342460fb01`](https://oci.dag.dev/?image=debian@sha256:ab60a93b217546d5b34150e2f31076325fb93afc43dceaca2f336a342460fb01) | `8b78896f9e425cc8f44607018332d096f0c09c9307734ce6a88e311c6b73cad1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/forky) | [`sha256:7507b6da9fd192c758d2ad386d946733e7de97fceb7a6606d479ed9e8e5e6215`](https://oci.dag.dev/?image=debian@sha256:7507b6da9fd192c758d2ad386d946733e7de97fceb7a6606d479ed9e8e5e6215) | `3b4b7cf1e3625d453744a3af6b7f0896d313a856b2920bf26aab2962922ce934` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/forky) | [`sha256:20ee7a67ed9568187a0a2dcd0ef035c9169d997be4237ae2e222c21f51e7f66f`](https://oci.dag.dev/?image=debian@sha256:20ee7a67ed9568187a0a2dcd0ef035c9169d997be4237ae2e222c21f51e7f66f) | `8b5f8d58cc597495307eeac2ca4fe023d44cefd66c2b7d3e40e5ff4e927fd246` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e/forky) | [`sha256:b5f1ee0be2bd24dbbea98a9724249da3715140bfd3483b79c1cf9c4d53e1b59b`](https://oci.dag.dev/?image=debian@sha256:b5f1ee0be2bd24dbbea98a9724249da3715140bfd3483b79c1cf9c4d53e1b59b) | `320089143ca0784da540d7f28b9d19b9bbf83ab988c49102b759d736a45a71f0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/forky) | [`sha256:ebd5451fb21d91ad215c485b3d078807239b8e8d8535d5f33901950b328df5bf`](https://oci.dag.dev/?image=debian@sha256:ebd5451fb21d91ad215c485b3d078807239b8e8d8535d5f33901950b328df5bf) | `9c090899282bd384cb0e201e9dd6cbe624da12300efb6eb76d01bc5e84c1b365` |

- Docker Hub: [`debian:forky-20260202`](https://hub.docker.com/_/debian/tags?name=forky-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1769990400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/oldoldstable) | [`sha256:c99b191e813b218bc49a16033a06fda89a0f6747ad4d7feda6c5d79fb5028516`](https://oci.dag.dev/?image=debian@sha256:c99b191e813b218bc49a16033a06fda89a0f6747ad4d7feda6c5d79fb5028516) | `01314dc65f1592866b15eda6d8335a553ec76570c180db1bd6c1ff122be1fbaa` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/oldoldstable) | [`sha256:af97f9ebbc92f7fae7a6c559b6c51fa3db675c3f0429a43db0476f0906f18f6d`](https://oci.dag.dev/?image=debian@sha256:af97f9ebbc92f7fae7a6c559b6c51fa3db675c3f0429a43db0476f0906f18f6d) | `e98a94d4202c77cdb7dc1884de5a0b15a9e0b06ed20c9be4a1f9dd56fe55c56d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/oldoldstable) | [`sha256:98e642eae722b76a7acfa936c17257574e94df3397f23c0395d3775848321487`](https://oci.dag.dev/?image=debian@sha256:98e642eae722b76a7acfa936c17257574e94df3397f23c0395d3775848321487) | `0f891d509b8753d3debf9bbb05aa935d046c55734aece9c76622178a9c13c3ff` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/oldoldstable) | [`sha256:203f2181696a96c02e8e7b26a605552041a23edbd3e8319884deee37b42e0782`](https://oci.dag.dev/?image=debian@sha256:203f2181696a96c02e8e7b26a605552041a23edbd3e8319884deee37b42e0782) | `7be030a0269542cff6f07b3eeb5a44382799778abdb66958ac598cdf6b0738dc` |

- Docker Hub: [`debian:oldoldstable-20260202`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1769990400'`

## Image: `debian:oldstable`, `debian:oldstable-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/oldstable) | [`sha256:6c9703ce9ab9a22edbc07f7976a5268d61057795ef71653f330206834ab41daa`](https://oci.dag.dev/?image=debian@sha256:6c9703ce9ab9a22edbc07f7976a5268d61057795ef71653f330206834ab41daa) | `aaa8b5b39fddeb6c50ea31710b4373f7b725c651ecda271e7f5c4de952a2c222` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b042ba73a00269bbddc7b37122986ba49f18664e/oldstable) | [`sha256:656e1115bfd8bb4b7dc1e942f152f6c420c43099b167f6e4cf39386a0b7afe55`](https://oci.dag.dev/?image=debian@sha256:656e1115bfd8bb4b7dc1e942f152f6c420c43099b167f6e4cf39386a0b7afe55) | `eddf12919457a0c01d9c985909adbc1b4a7ffbd4d07e4979c56ee0c579028ad9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/oldstable) | [`sha256:3edde419243384f93f6046f9c55a1f19c7ad2c243ec2afc047f2313204014892`](https://oci.dag.dev/?image=debian@sha256:3edde419243384f93f6046f9c55a1f19c7ad2c243ec2afc047f2313204014892) | `e8c58ed029ff27b53a857748e15b91a85b68857a0c8ee19bb7b7a8eeec48d0ee` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/oldstable) | [`sha256:04db866ae7984d04525bd3665012bd437be32842a179cd601b36e9b35141091f`](https://oci.dag.dev/?image=debian@sha256:04db866ae7984d04525bd3665012bd437be32842a179cd601b36e9b35141091f) | `f713f0d088f7cff6137b5fabd1f38378312c9c16d0d202f85f4998ebe188f75d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/oldstable) | [`sha256:690dadd1973e6124d1593405fd9d3d8a4f6271037e14d4b609ce07c802236675`](https://oci.dag.dev/?image=debian@sha256:690dadd1973e6124d1593405fd9d3d8a4f6271037e14d4b609ce07c802236675) | `a53fb083cf4c29b59a68d6b1b553747a062538ac215a399e511e14d643fd51f3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d5168f180b03d2c613195ae41580b9edc31c1248/oldstable) | [`sha256:50b30c77f06efa9ad4c087e77acd1532a95127745209a9686588ef7fa7eec2c9`](https://oci.dag.dev/?image=debian@sha256:50b30c77f06efa9ad4c087e77acd1532a95127745209a9686588ef7fa7eec2c9) | `6d6a28a91cd800729637a7807b6cde68ccc0128a4490c96149d296068e704467` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/oldstable) | [`sha256:a2fa23c4c8167f2b0b6646026fb3df914040aabce317c824a8672a5a7ad10bc4`](https://oci.dag.dev/?image=debian@sha256:a2fa23c4c8167f2b0b6646026fb3df914040aabce317c824a8672a5a7ad10bc4) | `30a5d8bece726f557bca0ea73fe5ca1624d6fe2789ef2b130183d027f82ebfdd` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/oldstable) | [`sha256:e4c1f05a37479aba8064fe72ed8a26760eec85e821a7746882c6234b3d4bcd25`](https://oci.dag.dev/?image=debian@sha256:e4c1f05a37479aba8064fe72ed8a26760eec85e821a7746882c6234b3d4bcd25) | `b57a3f449e1e8a684b86cd55ed3efc3967d3dc726550db42577af7b2b312a405` |

- Docker Hub: [`debian:oldstable-20260202`](https://hub.docker.com/_/debian/tags?name=oldstable-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1769990400'`

## Image: `debian:sid`, `debian:sid-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/sid) | [`sha256:937212be035c1d9d2c7e80432d6f2eb534ddfa8b110d08c86a9680b697a483e4`](https://oci.dag.dev/?image=debian@sha256:937212be035c1d9d2c7e80432d6f2eb534ddfa8b110d08c86a9680b697a483e4) | `3dbcc791a716c1e80adb82b5b67a73c7f8aea6e2f1647fe6b9d1b93dfa22bd27` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/sid) | [`sha256:7c10dbf484c2b16f44a81dc4f5280faaee3936fac14b5c5a4ffdb775f4bc6c3c`](https://oci.dag.dev/?image=debian@sha256:7c10dbf484c2b16f44a81dc4f5280faaee3936fac14b5c5a4ffdb775f4bc6c3c) | `f69e2068623e0a672b31671096365dee0a8391412fe346cab8a05c6fd6ea105b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/sid) | [`sha256:3ae8d952bd8cd9eef54812a9f589f7da55bbec34c84aa982804391363285dff3`](https://oci.dag.dev/?image=debian@sha256:3ae8d952bd8cd9eef54812a9f589f7da55bbec34c84aa982804391363285dff3) | `62f36748816c09569e4b1abbbdef76f5e38fb2534be49e7b919fa8a947a4a041` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/sid) | [`sha256:b246c65061416a8f6cc54d9df750db73bae012a29ef2afd3f4372be3f57bca75`](https://oci.dag.dev/?image=debian@sha256:b246c65061416a8f6cc54d9df750db73bae012a29ef2afd3f4372be3f57bca75) | `a7b1bbd13fbc26a44044a210baedb21026125e659b0430eae5f7c48023aaf630` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/sid) | [`sha256:e3b55767f423381064717ff225cb43dfa62a5b06793e46699bc9185c3462643e`](https://oci.dag.dev/?image=debian@sha256:e3b55767f423381064717ff225cb43dfa62a5b06793e46699bc9185c3462643e) | `29a71eef367abfa413dd39b19504790e08223373e4d1263325c9608a670fb583` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e/sid) | [`sha256:a715258fa75f3e59bfc2e7a6ca66e35faf18300bf12d449f77bcd0a52a4ce984`](https://oci.dag.dev/?image=debian@sha256:a715258fa75f3e59bfc2e7a6ca66e35faf18300bf12d449f77bcd0a52a4ce984) | `91c19bb126e01ed0dc5089828025921b75b43d2d22c5aafddeec5aeaa8ec7719` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/sid) | [`sha256:44ab0cb0999b5a23f6b007fb99766664eb9125ad54e8159fe1705893942d3880`](https://oci.dag.dev/?image=debian@sha256:44ab0cb0999b5a23f6b007fb99766664eb9125ad54e8159fe1705893942d3880) | `6ec937158ca8fe3d420ebb81d6d5368ac357fc32aeb5dbb5f4a496f992045abe` |

- Docker Hub: [`debian:sid-20260202`](https://hub.docker.com/_/debian/tags?name=sid-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1769990400'`

## Image: `debian:stable`, `debian:stable-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/stable) | [`sha256:12c0cfb8f9d652c17f57c746ab567bdea4e9315a5eab931a45cb2b4e07fec8fd`](https://oci.dag.dev/?image=debian@sha256:12c0cfb8f9d652c17f57c746ab567bdea4e9315a5eab931a45cb2b4e07fec8fd) | `2f046bb5a62c9f35cf8f0cfeea85d5a4603155ff8ce5639e09397f4e14b4d52e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b042ba73a00269bbddc7b37122986ba49f18664e/stable) | [`sha256:cc4b049e109ad1af5e254c3986ef565fa6e7e9c6cc0960d32fd86e4f3ce1f034`](https://oci.dag.dev/?image=debian@sha256:cc4b049e109ad1af5e254c3986ef565fa6e7e9c6cc0960d32fd86e4f3ce1f034) | `35ebed1acedcbf74fea61d5531081676d030bbb35567aa21b5ddbb3abd39d3ee` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/stable) | [`sha256:e4ff42cffda2ebdcbe345e9ad88d2706ff797dcc9d613e2da81864473d4286be`](https://oci.dag.dev/?image=debian@sha256:e4ff42cffda2ebdcbe345e9ad88d2706ff797dcc9d613e2da81864473d4286be) | `79fe2df467df225c6033e8db92cea2b51000da8fa5f7a893898fca4bea5d6ebf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/stable) | [`sha256:fe6529f4394f9bb187754097441d22ea5003e8252f9a16d06175f5bf1112410e`](https://oci.dag.dev/?image=debian@sha256:fe6529f4394f9bb187754097441d22ea5003e8252f9a16d06175f5bf1112410e) | `755d94ba3f191d44e3e95c333b4f792bd449e2680e6bdd7946c80246b9258bbd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/stable) | [`sha256:de1af561d2690817d1cca42133e4f1539f2c1f12ce74e6ccc39782f4b83343d1`](https://oci.dag.dev/?image=debian@sha256:de1af561d2690817d1cca42133e4f1539f2c1f12ce74e6ccc39782f4b83343d1) | `c07cc673c171d21f1558336f0c9276708224f14b2f0ccb7367402173ffc41542` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/stable) | [`sha256:b2c6c6914936f0c3c98399ea63d827034631d609ec6b72762c0172bb5db9389a`](https://oci.dag.dev/?image=debian@sha256:b2c6c6914936f0c3c98399ea63d827034631d609ec6b72762c0172bb5db9389a) | `9834e940c706d69a8682cadcc4f6da5459eb0d9b5ae59e099fd5729a3ab2c6dc` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e/stable) | [`sha256:4da4cd1524841074ca5a9ee3d1c742f9c800fb3d1a1fd219a7d59a58fbf2cb24`](https://oci.dag.dev/?image=debian@sha256:4da4cd1524841074ca5a9ee3d1c742f9c800fb3d1a1fd219a7d59a58fbf2cb24) | `8e488e1ffb6e80506457120c68fee314b53cbd53b9fe2f6d9d764943e8d119a9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/stable) | [`sha256:1897a430818626bd87361a0cbf191a5f1e5a0565a2f92e01e093fc9524d5eff1`](https://oci.dag.dev/?image=debian@sha256:1897a430818626bd87361a0cbf191a5f1e5a0565a2f92e01e093fc9524d5eff1) | `a23d7d389c6267938434da66f34d1d8e134abc0f47e94829b0606379eb67da6e` |

- Docker Hub: [`debian:stable-20260202`](https://hub.docker.com/_/debian/tags?name=stable-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1769990400'`

## Image: `debian:testing`, `debian:testing-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/testing) | [`sha256:ec75ab59e1b0a7f88670bc08890162f23e37c731a90c41fc999118ec6f3ae064`](https://oci.dag.dev/?image=debian@sha256:ec75ab59e1b0a7f88670bc08890162f23e37c731a90c41fc999118ec6f3ae064) | `0dec15e5f98c75df094066eb68229bfb7b5a463d6ac998c6e53aea349ed3257e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/testing) | [`sha256:16ce6d2b183c32023affcc8fbd0eb29141f663e4bfd75892c759d5c966164bc9`](https://oci.dag.dev/?image=debian@sha256:16ce6d2b183c32023affcc8fbd0eb29141f663e4bfd75892c759d5c966164bc9) | `a4e59da4e3bfba73499df4601e2a7067346513ed99bfa61fc7b7da298240c4e2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/testing) | [`sha256:6db9f2d45f9008785459384ce64c2f9aa61cde37d86a12640f60505610af07ae`](https://oci.dag.dev/?image=debian@sha256:6db9f2d45f9008785459384ce64c2f9aa61cde37d86a12640f60505610af07ae) | `1d2eacfd13a89df80ef1d644bfc220bc0a2ee0e4d142496ccb76d4b45c30d9c0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/testing) | [`sha256:61e6a867484277ff27ebd7a38ae3607665589b39bf23a11e1f5454be7ccfbe53`](https://oci.dag.dev/?image=debian@sha256:61e6a867484277ff27ebd7a38ae3607665589b39bf23a11e1f5454be7ccfbe53) | `266d335ba888857545744204d827f618f428ad44f0d1b8eb1e9fd3d9def86101` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/testing) | [`sha256:fdac4790d177f7032a2645409ebfeb9ca07a49986191ad10c95a6621e261c8d1`](https://oci.dag.dev/?image=debian@sha256:fdac4790d177f7032a2645409ebfeb9ca07a49986191ad10c95a6621e261c8d1) | `33b9cfa5173a1601febe406aa6685cd0ea382076fa577ebe161d043740f3939e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e/testing) | [`sha256:98bc9dd401f535eeef0d37f69333dc5e26cf94e43ac42b0c729a89b6f5d1acb6`](https://oci.dag.dev/?image=debian@sha256:98bc9dd401f535eeef0d37f69333dc5e26cf94e43ac42b0c729a89b6f5d1acb6) | `66a15344afdaef49eb8f9900492cd0e7dc31b51c5c39dedd8b0e6f9da815632a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/testing) | [`sha256:12a58a2ae3935c8f1296a0d3efcd23cd154932f8af39cb34508a8c98bbf80d15`](https://oci.dag.dev/?image=debian@sha256:12a58a2ae3935c8f1296a0d3efcd23cd154932f8af39cb34508a8c98bbf80d15) | `ffd5572c7a7e4e4111cd586b55f79f7e2345163f7f9cda69409e3a8406b9edb3` |

- Docker Hub: [`debian:testing-20260202`](https://hub.docker.com/_/debian/tags?name=testing-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1769990400'`

## Image: `debian:trixie`, `debian:trixie-20260202`, `debian:13.3`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/trixie) | [`sha256:aca3e110b8fee2a2acdf8cbe6cef1cfebef52e5257da87fbd41920d3411c1aed`](https://oci.dag.dev/?image=debian@sha256:aca3e110b8fee2a2acdf8cbe6cef1cfebef52e5257da87fbd41920d3411c1aed) | `f2945891e6d120cce0a5d9da4359a11f62d2c43d5fc681193df5b71df158bdee` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b042ba73a00269bbddc7b37122986ba49f18664e/trixie) | [`sha256:d2218ab207ed34eb8a4f4574da0eabf5faff81463e2dcc191cf99766985f0ab1`](https://oci.dag.dev/?image=debian@sha256:d2218ab207ed34eb8a4f4574da0eabf5faff81463e2dcc191cf99766985f0ab1) | `73e87253443548b78add341dd0b8ba8bf34fe332bd43e0e44bf753530722e3ba` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/trixie) | [`sha256:e5790de1d286f5df3dfc5546b83f6c9162d5795c537a5a3ceab92ad0999b315a`](https://oci.dag.dev/?image=debian@sha256:e5790de1d286f5df3dfc5546b83f6c9162d5795c537a5a3ceab92ad0999b315a) | `2d3610a75b910ea8bc6f22ce26bae8fd2805293b1f94c8181cd64e889b40db50` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/trixie) | [`sha256:0ae840406e1abdbecefa79bbfe1025381a827c61ed5acd862bcbe7cedbfedd6b`](https://oci.dag.dev/?image=debian@sha256:0ae840406e1abdbecefa79bbfe1025381a827c61ed5acd862bcbe7cedbfedd6b) | `80ec42067977b42be4fb37d5278744d5ff22d99f8e6a6383098561c4cf1942ec` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/trixie) | [`sha256:37fdea17fc1ad37d171fcb49efa8fa1c44e9a8fa30795a8cb6a2b975948527e9`](https://oci.dag.dev/?image=debian@sha256:37fdea17fc1ad37d171fcb49efa8fa1c44e9a8fa30795a8cb6a2b975948527e9) | `88ae549dfb7adbb75a4a70de0e1f18b64de4e167df23d7b1402c04a46d084d8b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/trixie) | [`sha256:4263daed62dc910fd49dea889cb38456ccdff969b6473fb686df1a92aa5949af`](https://oci.dag.dev/?image=debian@sha256:4263daed62dc910fd49dea889cb38456ccdff969b6473fb686df1a92aa5949af) | `9195fd0ff3d80e88d5bb43c82338977b9429defd5d2bdcce7b9e7929be430454` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e/trixie) | [`sha256:3b931aff8844a01965e6ed8a7784160e829b42a8a7d4f2f253c04f56116e46bd`](https://oci.dag.dev/?image=debian@sha256:3b931aff8844a01965e6ed8a7784160e829b42a8a7d4f2f253c04f56116e46bd) | `45975a5526f2093e5fef9ef76f21173831ab3be90cb2e0558b8a64f51b983a18` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/trixie) | [`sha256:928cb62775871dff8a4fcf6f63e07e273d7a52fd9474d2fbfec908b9666fbcdb`](https://oci.dag.dev/?image=debian@sha256:928cb62775871dff8a4fcf6f63e07e273d7a52fd9474d2fbfec908b9666fbcdb) | `884030a36e23bcddba47e8bf4b4b0f3e1fcc09c8ca5c577135091462cb3f2d04` |

- Docker Hub: [`debian:trixie-20260202`](https://hub.docker.com/_/debian/tags?name=trixie-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1769990400'`

## Image: `debian:unstable`, `debian:unstable-20260202`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2b04ad858740e348d347477c0e0b27539eb323a3/unstable) | [`sha256:de5baca7baab7b60c1a6977f3231733b44a784ca77c72b8b480055e4519b0e2c`](https://oci.dag.dev/?image=debian@sha256:de5baca7baab7b60c1a6977f3231733b44a784ca77c72b8b480055e4519b0e2c) | `cd3688d340ce2ab40b64b23d8b80f7e0d9a24a28c65cc2d95513cc852aaae8d0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc9b2e6e97601d71ef56c381b527a325bba63da8/unstable) | [`sha256:41e90cacb230b03ce73f8dce84de406fde604a6607694a13323c4345798d25d9`](https://oci.dag.dev/?image=debian@sha256:41e90cacb230b03ce73f8dce84de406fde604a6607694a13323c4345798d25d9) | `e385dac16308fde336b25924597de38502c472e77aff6c07e796940ab409a14c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e01ee6a769468bbb17c77cd8f51ff29a4f7ed93e/unstable) | [`sha256:0f16bdf862677c78c97901e551a2dda7c2709fb1f957f8d1b97bb5b72d4a6d53`](https://oci.dag.dev/?image=debian@sha256:0f16bdf862677c78c97901e551a2dda7c2709fb1f957f8d1b97bb5b72d4a6d53) | `884e0ba185a04b3b30d0ca613c6a26f3b61aea3b657bfa6df20c7881c208013b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/941e2f3f8e7f028e1c297a5436f03f3485d90395/unstable) | [`sha256:d880f63974094ab6ec77e329f58b9d6e3356f75af346639e602e097f7cc78426`](https://oci.dag.dev/?image=debian@sha256:d880f63974094ab6ec77e329f58b9d6e3356f75af346639e602e097f7cc78426) | `6e52ada682c37ef93cfe63c53e9575b01aab5c7721d444b3b6c1b1be29f6ff7b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a4cd2c1eedd1a67475d4b946105d4384c7e29fae/unstable) | [`sha256:d029c370bb239f027d252c9dd5c8dfcbf8331cf69410219704bebc2682829aeb`](https://oci.dag.dev/?image=debian@sha256:d029c370bb239f027d252c9dd5c8dfcbf8331cf69410219704bebc2682829aeb) | `d19b0e3f4ac9bb95a163ade464093cd4c8eac299a4a410484c2b1191bc7fe200` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8bb960a3d6df8b917cd1fc78ec2f728a3e651d6e/unstable) | [`sha256:cf52ee7656dbcfe4a8ef43a97aba4a10e159d10235854a33688e78ac00354ca5`](https://oci.dag.dev/?image=debian@sha256:cf52ee7656dbcfe4a8ef43a97aba4a10e159d10235854a33688e78ac00354ca5) | `d186b0ff7aa35c578f9f5f6c9c42b23fc5458550973d40bccd817d43eefc25a3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/845b85df39c067807f47350db3e88971cc77355d/unstable) | [`sha256:2db496e24618731b9be1c3d2fa30593074aec135900ca98f5e6783ffa97e88f1`](https://oci.dag.dev/?image=debian@sha256:2db496e24618731b9be1c3d2fa30593074aec135900ca98f5e6783ffa97e88f1) | `454bcb26d394ede5f8f67675f48a0ed955bca74cbb342d8f78a3187cb79e9472` |

- Docker Hub: [`debian:unstable-20260202`](https://hub.docker.com/_/debian/tags?name=unstable-20260202)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1769990400'`
