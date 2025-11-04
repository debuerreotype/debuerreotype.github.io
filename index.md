---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.16 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [06a7b511b90f4cc6c8b41d2f01a57702556fe63e](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e) |
| `armel` | `arm32v5` | `1.0.141` | [028d7fb0c1a2acf973be10087b6273e3adcebd0d](https://github.com/debuerreotype/docker-debian-artifacts/tree/028d7fb0c1a2acf973be10087b6273e3adcebd0d) |
| `armhf` | `arm32v7` | `1.0.141` | [eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219) |
| `arm64` | `arm64v8` | `1.0.141` | [625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7) |
| `i386` | `i386` | `1.0.141` | [f7bb827790a6f61a1d380bfd7b1ba14aaee3298c](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [e336b8be0267655c1c42b5b7f6b55dbbf31e26db](https://github.com/debuerreotype/docker-debian-artifacts/tree/e336b8be0267655c1c42b5b7f6b55dbbf31e26db) |
| `ppc64el` | `ppc64le` | `1.0.141` | [ac7f442e2eca235d13feef818b8763cd2b7cd4af](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af) |
| `riscv64` | `riscv64` | `1.0.141` | [6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72) |
| `s390x` | `s390x` | `1.0.141` | [85fbe8cf45440e16066af9a26c8652ed90108bf7](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1762202650'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20251103T204410Z](http://snapshot.debian.org/archive/debian/20251103T204410Z/)

## Image: `debian:bookworm`, `debian:bookworm-20251103`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/bookworm) | [`sha256:9d11a2b1e25f5c84ae3d454ed51ef64f0cf07cbbc1ec25d689b9b0de7071ea66`](https://oci.dag.dev/?image=debian@sha256:9d11a2b1e25f5c84ae3d454ed51ef64f0cf07cbbc1ec25d689b9b0de7071ea66) | `b06055e3b5ceb5d30ece2923109790b54477afad47e4790739a35e89c5ac30ba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/028d7fb0c1a2acf973be10087b6273e3adcebd0d/bookworm) | [`sha256:5ae70ecefae7399616e972fd122a67f7d385e4c79797d4ceb5f28c62bc5b7171`](https://oci.dag.dev/?image=debian@sha256:5ae70ecefae7399616e972fd122a67f7d385e4c79797d4ceb5f28c62bc5b7171) | `e92861c88a70c06830b9e697cb565f787f9af2272e3eff7db634d02a06909179` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/bookworm) | [`sha256:14ec18d118663cd511f0db4ce70d719586cff9756b327e4bbe32d4996401f657`](https://oci.dag.dev/?image=debian@sha256:14ec18d118663cd511f0db4ce70d719586cff9756b327e4bbe32d4996401f657) | `a7bce7e894a01b9992e6589438764c9aca84dce77d20fa568cea2142f1175763` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/bookworm) | [`sha256:112046587703249417ac430fe16de3430dadd860fbc8ecfef6f82a2b0d792e7c`](https://oci.dag.dev/?image=debian@sha256:112046587703249417ac430fe16de3430dadd860fbc8ecfef6f82a2b0d792e7c) | `069875fe277d6ed7360cbccfc5ea8bdef872d4d2295276ba26deccf5e9f5613f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/bookworm) | [`sha256:e07c4a2ed7c6524f2ac7534e2f730e105f3fbffa0792a871bad9c9c82195c1dd`](https://oci.dag.dev/?image=debian@sha256:e07c4a2ed7c6524f2ac7534e2f730e105f3fbffa0792a871bad9c9c82195c1dd) | `a20c69be10afd1cc8a83b9ce4bcf3278d0c0067dea4f0d5d945bc275dec9c099` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e336b8be0267655c1c42b5b7f6b55dbbf31e26db/bookworm) | [`sha256:b5b8a32d01d09dc9f4a2f07b44809d56e3e52d88eb56263799c9f2f165ecd55a`](https://oci.dag.dev/?image=debian@sha256:b5b8a32d01d09dc9f4a2f07b44809d56e3e52d88eb56263799c9f2f165ecd55a) | `f55058188a3e78a1820f4a117f9796c4a561d0f832e8a7cd1cb71610a4fc3bcb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/bookworm) | [`sha256:ff3cbfb57136590e375601a6bc2e671b1ebda5492f2fa82bacfeeb952e0a1653`](https://oci.dag.dev/?image=debian@sha256:ff3cbfb57136590e375601a6bc2e671b1ebda5492f2fa82bacfeeb952e0a1653) | `182dcffc0a3a1619edf40ef664268c9d70c5c12972b89a005f6bfda49a503266` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/bookworm) | [`sha256:1fd452e7aaef461df2843ecc39714301d35c97a118804579f22b19c114ff9bf0`](https://oci.dag.dev/?image=debian@sha256:1fd452e7aaef461df2843ecc39714301d35c97a118804579f22b19c114ff9bf0) | `4196837de2fa72f1e465c4d846261263b8ead00f10761e0a2b0e37d7cf8ff383` |

- Docker Hub: [`debian:bookworm-20251103`](https://hub.docker.com/_/debian/tags?name=bookworm-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1762202650'`

## Image: `debian:bullseye`, `debian:bullseye-20251103`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/bullseye) | [`sha256:98217b2cf0e898f62eaf14da7ee443688ab775e5737f4f144352973d0c365750`](https://oci.dag.dev/?image=debian@sha256:98217b2cf0e898f62eaf14da7ee443688ab775e5737f4f144352973d0c365750) | `f502b5112a337d7061020d435688eec5b0c4f29df54e47367f570acde6b25e4c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/bullseye) | [`sha256:8e5e84b7d5e11aed4685b4fcb861f4e16fc8c074265edbdff30c1c69f9a18c4a`](https://oci.dag.dev/?image=debian@sha256:8e5e84b7d5e11aed4685b4fcb861f4e16fc8c074265edbdff30c1c69f9a18c4a) | `4d7db84508476a7a39d09fb1f84cdbcd2fd85fbd2945ecc8b88780438c9e1c3a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/bullseye) | [`sha256:3c7ba20366e0212be8dca2a2ae35088dda1a9f5cd8945244e87c7afe6ebffdcb`](https://oci.dag.dev/?image=debian@sha256:3c7ba20366e0212be8dca2a2ae35088dda1a9f5cd8945244e87c7afe6ebffdcb) | `d0fb9700ee8a033bab14de1d458ab57f2e003d29b25e872c56b54238ae88fbd1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/bullseye) | [`sha256:fcd8085d83654b96f1dd6ce9730459bd0d667c3a1d050b1257eb811ad64d3fed`](https://oci.dag.dev/?image=debian@sha256:fcd8085d83654b96f1dd6ce9730459bd0d667c3a1d050b1257eb811ad64d3fed) | `4133d9e48588e1e4b6019af5939dbb1d7b023e683ebc5f1bcf00a7299bc1c40a` |

- Docker Hub: [`debian:bullseye-20251103`](https://hub.docker.com/_/debian/tags?name=bullseye-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1762202650'`

## Image: `debian:forky`, `debian:forky-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/forky) | [`sha256:d35fe918e2a1444c2957b6bf089ffb0c2acd0bdfab3f02690e6c6aea6d3436b3`](https://oci.dag.dev/?image=debian@sha256:d35fe918e2a1444c2957b6bf089ffb0c2acd0bdfab3f02690e6c6aea6d3436b3) | `87f24eefbe627a0f3ddd730a6aeaab81db7ccba1be27335aade81ff283339719` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/forky) | [`sha256:ec96e6b5f6a76d95562b8df0dc7b3e6716eda60f2707068a816c9e2666fb622f`](https://oci.dag.dev/?image=debian@sha256:ec96e6b5f6a76d95562b8df0dc7b3e6716eda60f2707068a816c9e2666fb622f) | `8e94422fd8337fe1708193b1d42f12a2707dab726d67cc397361ab2ca61e85c7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/forky) | [`sha256:3495e1ff77942e7641ec1f0719a7f79481c6b5a656c053258c8834968e2cf8ea`](https://oci.dag.dev/?image=debian@sha256:3495e1ff77942e7641ec1f0719a7f79481c6b5a656c053258c8834968e2cf8ea) | `2acd094769ae5e01fdc3388349ada740b5115b3bf49da25b6a300eaecdfe437b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/forky) | [`sha256:7bbdb60d0bf4b446068f776f06a803504573469c710dcc8d753787541e485761`](https://oci.dag.dev/?image=debian@sha256:7bbdb60d0bf4b446068f776f06a803504573469c710dcc8d753787541e485761) | `4a028f966e5a6ff554cffaff540bf07bb3469f148deccf4ac87e2041a51f625d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/forky) | [`sha256:fa850998fec039cbea17a023796a45b30d4b99e79305bbf083cadbdf48bc139e`](https://oci.dag.dev/?image=debian@sha256:fa850998fec039cbea17a023796a45b30d4b99e79305bbf083cadbdf48bc139e) | `640f32f8de176346b722355bef5912554431ca7d9546b090179decfaec4934d3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72/forky) | [`sha256:a1394a9c0d94273dc2baa5a267ba38e3d8efb80b3ee8249d20b932ea34226895`](https://oci.dag.dev/?image=debian@sha256:a1394a9c0d94273dc2baa5a267ba38e3d8efb80b3ee8249d20b932ea34226895) | `c053f57027e0a8422c7042814a1a2544ac665c3e06be5d2185fecf1c4e50376a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/forky) | [`sha256:93cedd8f380cb5cf6c2183587eb14e905f34bad217b1cb4583fe6f7eeac96516`](https://oci.dag.dev/?image=debian@sha256:93cedd8f380cb5cf6c2183587eb14e905f34bad217b1cb4583fe6f7eeac96516) | `7eaec5fb69cc43e224b517b2ae0daf734c5d60a8d5317bd7be6762ad6f22b58e` |

- Docker Hub: [`debian:forky-20251103`](https://hub.docker.com/_/debian/tags?name=forky-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1762202650'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/oldoldstable) | [`sha256:c784b05fc8d7d1a77131084d32e79eb45c30d95349eadc4c26b9e53593c7971e`](https://oci.dag.dev/?image=debian@sha256:c784b05fc8d7d1a77131084d32e79eb45c30d95349eadc4c26b9e53593c7971e) | `81732b4eaa36a6b16c54b184f313583e68130c352da7ad65a0be19bb51b9a64d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/oldoldstable) | [`sha256:c93da92bbbf7ea5001427a11580ff50a64044a87eb44f6f283d0fc729a35e52d`](https://oci.dag.dev/?image=debian@sha256:c93da92bbbf7ea5001427a11580ff50a64044a87eb44f6f283d0fc729a35e52d) | `41f77d74ea6e40619360bdc6513bc63f4302ab1b9f175a2c305223422e44a4ce` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/oldoldstable) | [`sha256:aa055dc32b6d21c5a4908e97402ed7e128e992d5f83436ca4dc1293a192d292a`](https://oci.dag.dev/?image=debian@sha256:aa055dc32b6d21c5a4908e97402ed7e128e992d5f83436ca4dc1293a192d292a) | `47b2f963f60cc12c21cd1451ff66e77c8eff4142e58bed5f968f67c01e024444` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/oldoldstable) | [`sha256:a3877de3d9bffaef8d5d56a12e812fa46d79511fe3aef0f91572ad6a29f29d80`](https://oci.dag.dev/?image=debian@sha256:a3877de3d9bffaef8d5d56a12e812fa46d79511fe3aef0f91572ad6a29f29d80) | `99d965a13834c6addd7f3c139834d67ce6a97810bf1c51f5703be4f01040a9fb` |

- Docker Hub: [`debian:oldoldstable-20251103`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1762202650'`

## Image: `debian:oldstable`, `debian:oldstable-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/oldstable) | [`sha256:39e8f2b51de30e8d4281494a588a05895ac619abe5cc4da3f84b5c70607c7a73`](https://oci.dag.dev/?image=debian@sha256:39e8f2b51de30e8d4281494a588a05895ac619abe5cc4da3f84b5c70607c7a73) | `b97a36fa54eab5ce786a61d1bf078dfbfff3dfb38ce73dbf01e1b10f3906db47` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/028d7fb0c1a2acf973be10087b6273e3adcebd0d/oldstable) | [`sha256:634d004488d5f1c636062e6793ada5a60fcf124deb4e05869bc15d52a2276355`](https://oci.dag.dev/?image=debian@sha256:634d004488d5f1c636062e6793ada5a60fcf124deb4e05869bc15d52a2276355) | `5fd49033ea6d81c098a27f62551e4b4baf896dde58132db6566c043b40d84dcb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/oldstable) | [`sha256:1e8460afe769c4aa13ec57fb91d01bb7f1c561c6ebf118ac72936eec288eefb7`](https://oci.dag.dev/?image=debian@sha256:1e8460afe769c4aa13ec57fb91d01bb7f1c561c6ebf118ac72936eec288eefb7) | `622fba666e930b81e214422734fcb5d931acf364d2cc4af7baa45a0328f58f59` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/oldstable) | [`sha256:6a5d1c37e1901e14f4588c7f2e72044d3e661a1c64e227ad8b7b3d8790f23da1`](https://oci.dag.dev/?image=debian@sha256:6a5d1c37e1901e14f4588c7f2e72044d3e661a1c64e227ad8b7b3d8790f23da1) | `ebbb6e36bd92a6e17b4f995893af590ce0d32783afe8f38617e870e862a2cb6b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/oldstable) | [`sha256:99bc77823d5bffd56d470177d6e93de7a03d4b77e07f30a88f5d3857c75006b3`](https://oci.dag.dev/?image=debian@sha256:99bc77823d5bffd56d470177d6e93de7a03d4b77e07f30a88f5d3857c75006b3) | `931c89bf80f36582aba92f88ae4ce851e5a6e316c8a022b12b8174bd5ea84580` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e336b8be0267655c1c42b5b7f6b55dbbf31e26db/oldstable) | [`sha256:5da3ed1f736ab347b3a7bd15a723cfbc914b196c71a3e6dcbef5f474afb8f148`](https://oci.dag.dev/?image=debian@sha256:5da3ed1f736ab347b3a7bd15a723cfbc914b196c71a3e6dcbef5f474afb8f148) | `e5e86224b9d8b8f89796750c186efbe8b8948ce4b581f2a236c839db91b551e5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/oldstable) | [`sha256:5494b81efbdc5b20c1875a91b658665ff76c73ec3359c66b9fb7e7d1809383e8`](https://oci.dag.dev/?image=debian@sha256:5494b81efbdc5b20c1875a91b658665ff76c73ec3359c66b9fb7e7d1809383e8) | `27606b46e3ed19076a060967fb285a8bd6c57d3eeb6d38b7d0c8ee7ddcdfbbdf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/oldstable) | [`sha256:62d608a1d99fa372fc0c391ceb69cd105570d32436df7e1b5f3ae6bb7db1215f`](https://oci.dag.dev/?image=debian@sha256:62d608a1d99fa372fc0c391ceb69cd105570d32436df7e1b5f3ae6bb7db1215f) | `0767a747c1549cbb341720b0c5a8c110ffe5369d28189cb52b9ac8e2d4fefbd9` |

- Docker Hub: [`debian:oldstable-20251103`](https://hub.docker.com/_/debian/tags?name=oldstable-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1762202650'`

## Image: `debian:sid`, `debian:sid-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/sid) | [`sha256:6798781738c4c48f26d8755f348797ad71fecae0fae2399ff3ccd540498781c2`](https://oci.dag.dev/?image=debian@sha256:6798781738c4c48f26d8755f348797ad71fecae0fae2399ff3ccd540498781c2) | `764d287c38aa391a95fb322279a67dca0104a79242918cabf5d19ec3a4770295` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/sid) | [`sha256:b902976e15ec0ecd352a7a45e4e459a789ac4754e413bf035191a824ecb33f6e`](https://oci.dag.dev/?image=debian@sha256:b902976e15ec0ecd352a7a45e4e459a789ac4754e413bf035191a824ecb33f6e) | `d2a193e2ddd555752b08d150ea3168c5945aa1c31ca710fe323d4b8e7fe73e53` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/sid) | [`sha256:ad7489029c1983fd53e7fc2f8ed737ea744fd5695425c6b322eafdb76ec5a466`](https://oci.dag.dev/?image=debian@sha256:ad7489029c1983fd53e7fc2f8ed737ea744fd5695425c6b322eafdb76ec5a466) | `6f2b08397f960320c13ab2145c136620270d0e24477339cf6547e036896af71d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/sid) | [`sha256:52686df726c4a35b9b0ecde5d9290d305fe133a9f868a99e72df4b74fdee2303`](https://oci.dag.dev/?image=debian@sha256:52686df726c4a35b9b0ecde5d9290d305fe133a9f868a99e72df4b74fdee2303) | `f7e4e4497bf386d3173a6b3b03d0dff7a9c06358fe91f866a05a76ae7335ea3c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/sid) | [`sha256:bd9ec87af79cd3651d494675bbb403dfa1dbc3c50ce4f37baa15acb406245461`](https://oci.dag.dev/?image=debian@sha256:bd9ec87af79cd3651d494675bbb403dfa1dbc3c50ce4f37baa15acb406245461) | `d1d26922d5ea51d906ca5523972ecc9ca45ad155081ca365906e9a4afa02f0ba` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72/sid) | [`sha256:d05e210c514bac6121ecd7256a8026d70b4add7657e88b6596c17c54f68366bd`](https://oci.dag.dev/?image=debian@sha256:d05e210c514bac6121ecd7256a8026d70b4add7657e88b6596c17c54f68366bd) | `87d6a60726491349d7e3e843a28b4eb684b22e4fb2049b3e67c01b00155ed0f5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/sid) | [`sha256:b17bd384112aea783135456f0b7f28fb4c5fc15605dd757bc46338f1d7305e7e`](https://oci.dag.dev/?image=debian@sha256:b17bd384112aea783135456f0b7f28fb4c5fc15605dd757bc46338f1d7305e7e) | `3de2f1fe41cb616fe758a7ea60f5ec6baf76d684733981da34a44172110a32bc` |

- Docker Hub: [`debian:sid-20251103`](https://hub.docker.com/_/debian/tags?name=sid-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1762202650'`

## Image: `debian:stable`, `debian:stable-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/stable) | [`sha256:1be7e926c3d3d3b6ead41a44952cac5c085db41e17c62bb6903da7988fe39a16`](https://oci.dag.dev/?image=debian@sha256:1be7e926c3d3d3b6ead41a44952cac5c085db41e17c62bb6903da7988fe39a16) | `8d91e434e519399ecc5e514ee5603c3526ab499547624aa7a1b7e945e5b14cb3` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/028d7fb0c1a2acf973be10087b6273e3adcebd0d/stable) | [`sha256:150f246b6ca6761326f0745cfb0ac31d22e67888c2daf148b4c926d6e169286f`](https://oci.dag.dev/?image=debian@sha256:150f246b6ca6761326f0745cfb0ac31d22e67888c2daf148b4c926d6e169286f) | `16d9f76e964a0dba61635fd9eb5eae42edeab9d6698ac292059c6976ce0811ef` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/stable) | [`sha256:37f5952c0ca480697aceabadbe311933fb63ee546dceea73e9afbaac755f109f`](https://oci.dag.dev/?image=debian@sha256:37f5952c0ca480697aceabadbe311933fb63ee546dceea73e9afbaac755f109f) | `62cbc6139d0d35ccb764e2f92c21e73825ae6cac615ba278f86008decac6694c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/stable) | [`sha256:3c749ceac85d9cb04175d45477987460474c8b598425182d2d898cbc94ac920a`](https://oci.dag.dev/?image=debian@sha256:3c749ceac85d9cb04175d45477987460474c8b598425182d2d898cbc94ac920a) | `7bb4ed5bb541b74baeed7fbe319b1a55c3cbdca5b1db3584580522f98b303e8f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/stable) | [`sha256:7eac74e18a341ba3497591b8976caea7195b56033487d6e19661a838f6508650`](https://oci.dag.dev/?image=debian@sha256:7eac74e18a341ba3497591b8976caea7195b56033487d6e19661a838f6508650) | `1556aa25a6f884233d41bd86c2cd1362f5b33d211de6f332e3a7d7572a7d9242` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/stable) | [`sha256:4d9ea2880b4ea80c785d27464105c9f4f740bd7105bdbc5b0ca7c6cfb4b76d4d`](https://oci.dag.dev/?image=debian@sha256:4d9ea2880b4ea80c785d27464105c9f4f740bd7105bdbc5b0ca7c6cfb4b76d4d) | `6efce3c397e91882aef072b55161da13b56e275e18c66ea8f56b4ab7e5572747` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72/stable) | [`sha256:8536b2d4edf0e37b317ab2df6d4b8e4480cd68148b1d9d9b71c9555bc55f7937`](https://oci.dag.dev/?image=debian@sha256:8536b2d4edf0e37b317ab2df6d4b8e4480cd68148b1d9d9b71c9555bc55f7937) | `98719405f907ba995d18414f38a1fbf4159ca11fbf9ceece5abecd564567aa38` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/stable) | [`sha256:b645ebca0796f3c3ef2669e5c610d11e251a2ef9171a9a014878504c1393bba7`](https://oci.dag.dev/?image=debian@sha256:b645ebca0796f3c3ef2669e5c610d11e251a2ef9171a9a014878504c1393bba7) | `af4607e6dd2db73bf58e38762622570312de76a17c94cb7fd258ad9af53ab389` |

- Docker Hub: [`debian:stable-20251103`](https://hub.docker.com/_/debian/tags?name=stable-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1762202650'`

## Image: `debian:testing`, `debian:testing-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/testing) | [`sha256:af0a0d7645266b6287942a33e5fbd28cac2efaa5c02f9de3a5983567e17c60ec`](https://oci.dag.dev/?image=debian@sha256:af0a0d7645266b6287942a33e5fbd28cac2efaa5c02f9de3a5983567e17c60ec) | `2beea1d8107d7baf394de72d94a63cedbc62e6236975a15eef989e084d5ab103` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/testing) | [`sha256:95390248fcb20d77736f24ba832d972889ab201281ba23a10da603e74593a8aa`](https://oci.dag.dev/?image=debian@sha256:95390248fcb20d77736f24ba832d972889ab201281ba23a10da603e74593a8aa) | `a992c1d97c661457d8572e75f90fabf5c3c9244d1cf666c61802473e1c13b860` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/testing) | [`sha256:fd46f5fbdc98815712cd3bf71275acb37fbff13ae9041d4fd81118d64f7abe91`](https://oci.dag.dev/?image=debian@sha256:fd46f5fbdc98815712cd3bf71275acb37fbff13ae9041d4fd81118d64f7abe91) | `78e954836155e0d17cc9e44c4c2639776a83c0076479bd9c915696187ad0752e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/testing) | [`sha256:b33eaa395ad3ca65d56f31662fef6cbf7c737e1c16501f33001d8d82239a5b5d`](https://oci.dag.dev/?image=debian@sha256:b33eaa395ad3ca65d56f31662fef6cbf7c737e1c16501f33001d8d82239a5b5d) | `18a48ee5831ac4e43cda308e666ef641dfe0efcba4c3ec42d3995d1769d09fb1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/testing) | [`sha256:5e55533a9b1359223e7c76003ef257a960f6a1b36821c6cca10cdb093f7d6931`](https://oci.dag.dev/?image=debian@sha256:5e55533a9b1359223e7c76003ef257a960f6a1b36821c6cca10cdb093f7d6931) | `c00efbf68f7ccdc6e59dbd563fc6f315c8e48b89409d76d161148bd51d43eff8` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72/testing) | [`sha256:d676bfc53788792b1496d7567b6afafdd07e8825dc1141267b9deee0b1569095`](https://oci.dag.dev/?image=debian@sha256:d676bfc53788792b1496d7567b6afafdd07e8825dc1141267b9deee0b1569095) | `1b5f3aae295c4f4776f37fa3b847aab29ffb5d45c0f7251bb73e8260f0b8edc9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/testing) | [`sha256:72d90a758230df921186d3b0531a354d6bbde09e9c4045bc75165f07586d3b74`](https://oci.dag.dev/?image=debian@sha256:72d90a758230df921186d3b0531a354d6bbde09e9c4045bc75165f07586d3b74) | `b9abfde4ab79722c37ccdf7767b880756ee287e514b723841be8d620c22eba43` |

- Docker Hub: [`debian:testing-20251103`](https://hub.docker.com/_/debian/tags?name=testing-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1762202650'`

## Image: `debian:trixie`, `debian:trixie-20251103`, `debian:13.1`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/trixie) | [`sha256:75a32e5b9e4aecc3454bab811b66fb98c8a44679915cf93f7d47370f6a7fb643`](https://oci.dag.dev/?image=debian@sha256:75a32e5b9e4aecc3454bab811b66fb98c8a44679915cf93f7d47370f6a7fb643) | `bb98e9f73c1e01fe407a96deee61aa299c62ffc41a71aa431ad7b89558881858` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/028d7fb0c1a2acf973be10087b6273e3adcebd0d/trixie) | [`sha256:3ca8f9d6767b24a595e9d7b48da467be6eee8e1865537c202fc0425749e0ca58`](https://oci.dag.dev/?image=debian@sha256:3ca8f9d6767b24a595e9d7b48da467be6eee8e1865537c202fc0425749e0ca58) | `adaa0b08e5271a961bd3fb245fdb39bfed21f4867059ed8112ebb225a70bd64a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/trixie) | [`sha256:53108ecebd894f991437a620f41ff80251ebdb3ae3cf63ee8ea759a1bfa2787f`](https://oci.dag.dev/?image=debian@sha256:53108ecebd894f991437a620f41ff80251ebdb3ae3cf63ee8ea759a1bfa2787f) | `69d34b2bac0bd7646aa31696fea05a93d0eb7e829938138d1201910ab23a76e8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/trixie) | [`sha256:a43fe46cf3e88c667433fc9e6bc35b27373b412b9e3c6bc95ddada26174f1937`](https://oci.dag.dev/?image=debian@sha256:a43fe46cf3e88c667433fc9e6bc35b27373b412b9e3c6bc95ddada26174f1937) | `065e0b299eac33d307132621afc43a0600a64c1cbc217095b3762a3debe15af8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/trixie) | [`sha256:fdb7185061695712ee2e582b69af7380a06e8a2fa2bd98d9a886a1bf2d97aad7`](https://oci.dag.dev/?image=debian@sha256:fdb7185061695712ee2e582b69af7380a06e8a2fa2bd98d9a886a1bf2d97aad7) | `cc312a8c46bca1c18a05880c3ce17b2adc615a67d5c441e5b2fcf31c1d0f17bd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/trixie) | [`sha256:0f58361a4815f7a9649a1f77952ad2ed8f50f92c9023463dacf3e12963abbbe3`](https://oci.dag.dev/?image=debian@sha256:0f58361a4815f7a9649a1f77952ad2ed8f50f92c9023463dacf3e12963abbbe3) | `2d47e6a793588c9ad9e69a34e893066829d43511e27aa23267b054df4d291222` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72/trixie) | [`sha256:a7dab94b6405638d58aeebb570f4416ad811edd004071a07f29fb2a09ccd77ef`](https://oci.dag.dev/?image=debian@sha256:a7dab94b6405638d58aeebb570f4416ad811edd004071a07f29fb2a09ccd77ef) | `2387986e23236c42b3c497db5801055fbb6fab8af93aa7629633403f23af1e67` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/trixie) | [`sha256:6282a9e915c6b788d34c888712050ae07d54d556ca0fd80e599d94c208a90034`](https://oci.dag.dev/?image=debian@sha256:6282a9e915c6b788d34c888712050ae07d54d556ca0fd80e599d94c208a90034) | `7fa95b8364112931124476bcf893a29a336f65703415004a980bf2be50f8da46` |

- Docker Hub: [`debian:trixie-20251103`](https://hub.docker.com/_/debian/tags?name=trixie-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1762202650'`

## Image: `debian:unstable`, `debian:unstable-20251103`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/06a7b511b90f4cc6c8b41d2f01a57702556fe63e/unstable) | [`sha256:e5efc42fb1ceb2515787df65c54f06814aeb7cd5fb58b7aa2c5517dbc87c2890`](https://oci.dag.dev/?image=debian@sha256:e5efc42fb1ceb2515787df65c54f06814aeb7cd5fb58b7aa2c5517dbc87c2890) | `c723f551bed633cdf8ad5ff51332379b1ec43771fc025f7a66e58089d4ccc52b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/eb73503dc7f9ab4b8b9aedf76b9fad676a5e4219/unstable) | [`sha256:90b5437913061d522475536e71307cea7b93bf3355da2421a8bd1066ce463530`](https://oci.dag.dev/?image=debian@sha256:90b5437913061d522475536e71307cea7b93bf3355da2421a8bd1066ce463530) | `fcef12b4e5bd55fdbc6e22febb4a48166615bcad32813557912f1f6339276eac` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/625a8bcf2339404bd0f5c5d4f7b4c974b07b31e7/unstable) | [`sha256:bec765e38f1d4e2952148c9758916820fcbb82b859d9cef25b82cc968ad97756`](https://oci.dag.dev/?image=debian@sha256:bec765e38f1d4e2952148c9758916820fcbb82b859d9cef25b82cc968ad97756) | `f7871be474bca87a26faf6e0f6a87a0c600cb7805c134f189b7cad60f8fa02f2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f7bb827790a6f61a1d380bfd7b1ba14aaee3298c/unstable) | [`sha256:84a02d9fe867e86da34a0ec265a215b3f50588822de7d4c136a976374d40235f`](https://oci.dag.dev/?image=debian@sha256:84a02d9fe867e86da34a0ec265a215b3f50588822de7d4c136a976374d40235f) | `27e519d985bacafbda5106260e2a20a20c1c9583922c64a1738421674d2fe51d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ac7f442e2eca235d13feef818b8763cd2b7cd4af/unstable) | [`sha256:e58345e26f01c6f830d4f78274e2e994d9897d60a4fdfd27090091107fd7246b`](https://oci.dag.dev/?image=debian@sha256:e58345e26f01c6f830d4f78274e2e994d9897d60a4fdfd27090091107fd7246b) | `487a3ccf1d7b391f9a76d07c6e74d5f30c55030a1da583c18c6709c4981525c6` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6d13d5b6d05a9e49632325f7cb5a78e8cf13ba72/unstable) | [`sha256:a7df66dc9aadbee2ee44edb0528ed14aca8d13c594be50c1f539ba24f36ffb09`](https://oci.dag.dev/?image=debian@sha256:a7df66dc9aadbee2ee44edb0528ed14aca8d13c594be50c1f539ba24f36ffb09) | `812d73d8adc52c26583150cac48d58a105dbbde76352f1d4bbb0defb5d11f31e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/85fbe8cf45440e16066af9a26c8652ed90108bf7/unstable) | [`sha256:b9bcec7d8ba24358437a6578d4c7697e766127e33252edcd5948cca4f5528dd5`](https://oci.dag.dev/?image=debian@sha256:b9bcec7d8ba24358437a6578d4c7697e766127e33252edcd5948cca4f5528dd5) | `0d84cc70507ca932468ecceb1d33b6fddab5de7922e8c82db913f0802c63d3b9` |

- Docker Hub: [`debian:unstable-20251103`](https://hub.docker.com/_/debian/tags?name=unstable-20251103)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1762202650'`
