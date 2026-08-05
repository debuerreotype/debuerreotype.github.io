---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [b09f23ad7aab0cafa864c696dfbf130128e5e452](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452) |
| `armel` | `arm32v5` | `1.0.141` | [a2677ca23958951d6cf164871b1e669dc0013add](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2677ca23958951d6cf164871b1e669dc0013add) |
| `armhf` | `arm32v7` | `1.0.141` | [456c7b794635964924caeee1ff05f08a4ddd1aca](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca) |
| `arm64` | `arm64v8` | `1.0.141` | [14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c) |
| `i386` | `i386` | `1.0.141` | [6fed46af356c8b9395ea084f995292e9a5ff6447](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447) |
| `ppc64el` | `ppc64le` | `1.0.141` | [a531630f39b669c0ab97f5f824506c632ab31091](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091) |
| `riscv64` | `riscv64` | `1.0.141` | [039121e5aaa185e97f4c884e99e6754ac19f12f8](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8) |
| `s390x` | `s390x` | `1.0.141` | [16675ae12b09c5e400778ae3a4468cd692d67e3b](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1785715200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260803T000000Z](http://snapshot.debian.org/archive/debian/20260803T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260803`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/bookworm) | [`sha256:88a7d30d49e1d13f0aac17b0e5fb9e291717e3a7c4a512fe56636db576383b8a`](https://oci.dag.dev/?image=debian@sha256:88a7d30d49e1d13f0aac17b0e5fb9e291717e3a7c4a512fe56636db576383b8a) | `8914d36b867cd5d416ce6202cfe14f2d4dc97a9a4ab8f48517674da43b7cac07` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/bookworm) | [`sha256:e774455174cd21d5b6c3d1f59aa515ad583026eb8755ed398e52ad1a796a1c70`](https://oci.dag.dev/?image=debian@sha256:e774455174cd21d5b6c3d1f59aa515ad583026eb8755ed398e52ad1a796a1c70) | `a0350fe53b224d69ab69f1283dcd4b9b6b25850736d14876340a7964931f7ebe` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/bookworm) | [`sha256:62743235a2f74084cf11ba2ae8cb2a7dfcfa5cd33d44debaf9c45b3012f09192`](https://oci.dag.dev/?image=debian@sha256:62743235a2f74084cf11ba2ae8cb2a7dfcfa5cd33d44debaf9c45b3012f09192) | `67615d0501875b42881f5e54c609e803a6d91add3eb36e85259f552d387b898e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/bookworm) | [`sha256:4c38268d6ac2f6fcb39cc9d6956b880564d36c0791a0d9cd14d47d11fb2ccf0b`](https://oci.dag.dev/?image=debian@sha256:4c38268d6ac2f6fcb39cc9d6956b880564d36c0791a0d9cd14d47d11fb2ccf0b) | `853905b913adf93ad59949e5c90fb3cfc0cac639d5db6e7bde93781f0c7101b7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/bookworm) | [`sha256:c93fe0317f1ebda7ff5c06d5e390f78ad1fa1f5c833fb8201a39d7da041bfa47`](https://oci.dag.dev/?image=debian@sha256:c93fe0317f1ebda7ff5c06d5e390f78ad1fa1f5c833fb8201a39d7da041bfa47) | `eb0f4e5748fc47574dbdf0c85dc7bb7f29968e7f844087c3a8a9da1995da5613` |

- Docker Hub: [`debian:bookworm-20260803`](https://hub.docker.com/_/debian/tags?name=bookworm-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1785715200'`

## Image: `debian:bullseye`, `debian:bullseye-20260803`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/bullseye) | [`sha256:2bd63443d521dda488543a2dac4755995cab3e999eb765cec8d800825f692964`](https://oci.dag.dev/?image=debian@sha256:2bd63443d521dda488543a2dac4755995cab3e999eb765cec8d800825f692964) | `677c6412a07e3f3db149e76b1e89407bfd2a56da17e72b2deb3136cb5592080e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/bullseye) | [`sha256:970afdd5ba26dd2a047bf82abe0c98ed2ad1441b1d7b6252538b8321c8817e54`](https://oci.dag.dev/?image=debian@sha256:970afdd5ba26dd2a047bf82abe0c98ed2ad1441b1d7b6252538b8321c8817e54) | `95fede62990f6e6734c7a9263d0b61c174fb177f0562f6aa49e43bf50bbc9721` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/bullseye) | [`sha256:9690447ddac1819c12c69aca67a003baa947887c504ba6308d19ab8067d148c7`](https://oci.dag.dev/?image=debian@sha256:9690447ddac1819c12c69aca67a003baa947887c504ba6308d19ab8067d148c7) | `ec086ba91025dd3da89138fc1ef0d1c261d3149167b18f9a0cbc83b95c843085` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/bullseye) | [`sha256:b222061ae037baf45066788aa08a431548454ce143201313370a5cfe71d5ecc2`](https://oci.dag.dev/?image=debian@sha256:b222061ae037baf45066788aa08a431548454ce143201313370a5cfe71d5ecc2) | `ee0a7e25d25b857ad699aec120ae71aea927d04198a07118e28fd8a81ac37fe4` |

- Docker Hub: [`debian:bullseye-20260803`](https://hub.docker.com/_/debian/tags?name=bullseye-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1785715200'`

## Image: `debian:forky`, `debian:forky-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/forky) | [`sha256:cf84972abd4ccd36291064ce9c1104e55095f2463f72dc16c03520069c03e7e5`](https://oci.dag.dev/?image=debian@sha256:cf84972abd4ccd36291064ce9c1104e55095f2463f72dc16c03520069c03e7e5) | `d789ba1d29f6a9cb31466d0826f2b8b6e738f94d395fc37703f713ffbd61123e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/forky) | [`sha256:e761f0fec3580239687c903cd523fe87256e571a89281341a3592939d07f03c2`](https://oci.dag.dev/?image=debian@sha256:e761f0fec3580239687c903cd523fe87256e571a89281341a3592939d07f03c2) | `ce06ca2bd0ca977b0a09644af97a1f505db719f4717d60e16525438cdc6eb1d7` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/forky) | [`sha256:a3d57fa8540aa0f0b20c1c6ef0a5ed261f02d22c691fda48662872ed433f1c8f`](https://oci.dag.dev/?image=debian@sha256:a3d57fa8540aa0f0b20c1c6ef0a5ed261f02d22c691fda48662872ed433f1c8f) | `296d65ceb01e7e97a4f64cbc090faf298548ae9b5dd09b8dd49a4cf6c11d7623` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/forky) | [`sha256:91de010ac7b40d40ee03052a07e0a523a5b1450f188923163a5ee4b1a8d19a5d`](https://oci.dag.dev/?image=debian@sha256:91de010ac7b40d40ee03052a07e0a523a5b1450f188923163a5ee4b1a8d19a5d) | `b82a5894a3f1f26c12ed67713d46e9ed342f51bf92f2ad69180b0cb332f8460f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/forky) | [`sha256:d999eba1e4d0b4cca6db5eae0609a43414f562aff2863a3cfb2e90eb2be06bbf`](https://oci.dag.dev/?image=debian@sha256:d999eba1e4d0b4cca6db5eae0609a43414f562aff2863a3cfb2e90eb2be06bbf) | `227b7cf357ed3ad130770278d287e0eba42867bfef4e0c936b85d4c2c6cd4e2c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8/forky) | [`sha256:632e1a742a44479d31e7ff787ebf9d512e9c1c87a4037d990faffa9603621935`](https://oci.dag.dev/?image=debian@sha256:632e1a742a44479d31e7ff787ebf9d512e9c1c87a4037d990faffa9603621935) | `f605ae8b542c7e8b838f25767a388e7601490d38eafbeceeb87c9bc8a4095088` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b/forky) | [`sha256:24d289b3de0dde9db162859957142901f04ad88168927efa0b1459e6dd1c94c8`](https://oci.dag.dev/?image=debian@sha256:24d289b3de0dde9db162859957142901f04ad88168927efa0b1459e6dd1c94c8) | `9cf391e55c91af6c89a511d6118e14c44f506fd21d383a96cbc7fee7c82f0dd1` |

- Docker Hub: [`debian:forky-20260803`](https://hub.docker.com/_/debian/tags?name=forky-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1785715200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/oldoldstable) | [`sha256:93fec89cfb17c45191de7c172303c084f4eedab292dd9387df921c332ae954a5`](https://oci.dag.dev/?image=debian@sha256:93fec89cfb17c45191de7c172303c084f4eedab292dd9387df921c332ae954a5) | `c721620ebcbbe9a69e3b7ad61d5f0fa0754390524ed24f4e86d6bbb8b986ba1a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/oldoldstable) | [`sha256:d3fd0d20256b26ae8acaf9c46e3ab0fecd9c56317ec9b86f21c167fea15fe4ce`](https://oci.dag.dev/?image=debian@sha256:d3fd0d20256b26ae8acaf9c46e3ab0fecd9c56317ec9b86f21c167fea15fe4ce) | `5d3492b2822e6f3f8f4078bb7cdcde6bb9c7da7dd8cdb05e0be0ceb7cfcf7640` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/oldoldstable) | [`sha256:0515d99c1c1a5d84c1052a354996aff09d3f459e62fbaa8b6273c4b97c0cd7a2`](https://oci.dag.dev/?image=debian@sha256:0515d99c1c1a5d84c1052a354996aff09d3f459e62fbaa8b6273c4b97c0cd7a2) | `35ddb32d8baa6d1850c3c0a3aa5ba7568ba954da1f02f288b32a00c44f0a54c4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/oldoldstable) | [`sha256:a690f90e3adb407e0ad9e2b231494b4ec7f3abbdf9abfdb4d0c541c730accc87`](https://oci.dag.dev/?image=debian@sha256:a690f90e3adb407e0ad9e2b231494b4ec7f3abbdf9abfdb4d0c541c730accc87) | `c2f535e573dc57245d08a779c8119a9f41e6ff014f15899de0b16a30beda196a` |

- Docker Hub: [`debian:oldoldstable-20260803`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1785715200'`

## Image: `debian:oldstable`, `debian:oldstable-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/oldstable) | [`sha256:765fe6e904b06e2872f6161c81cc7ea3fb9d28b5605519933ae09433db089716`](https://oci.dag.dev/?image=debian@sha256:765fe6e904b06e2872f6161c81cc7ea3fb9d28b5605519933ae09433db089716) | `b5db2cda81c0ce6108392e73b55e56a69c10bcf0f49b304710cbc9d47a3405a0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/oldstable) | [`sha256:6ea6e8e28fbe61547ee52299971e7778960e5aa3d1d93c074bb954d37d73a0b3`](https://oci.dag.dev/?image=debian@sha256:6ea6e8e28fbe61547ee52299971e7778960e5aa3d1d93c074bb954d37d73a0b3) | `dc5efa29e2261e61d98561a86051c499907a9017e02c14be65b132f97c5383f3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/oldstable) | [`sha256:d8a9a363d5208ef5a411700d24282891f5f61c690a6963d8af8828af13f783e1`](https://oci.dag.dev/?image=debian@sha256:d8a9a363d5208ef5a411700d24282891f5f61c690a6963d8af8828af13f783e1) | `87eb9c4ee4845825bc730ed66bda1dcc7755b65878d8c2e4ca1da6ca77700f1c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/oldstable) | [`sha256:2684c7faccaa53fc02e68bb7e9c7eee74f925453eb10e8f22933192c55b06bd2`](https://oci.dag.dev/?image=debian@sha256:2684c7faccaa53fc02e68bb7e9c7eee74f925453eb10e8f22933192c55b06bd2) | `62cf3014f546fe9805f418f8de35a6b86b67190a364c08ee2bd47194668808ca` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/oldstable) | [`sha256:b6062c189bd110de70f957b8fddf5b6a8c996b25fec92ec180b06a6bfc611929`](https://oci.dag.dev/?image=debian@sha256:b6062c189bd110de70f957b8fddf5b6a8c996b25fec92ec180b06a6bfc611929) | `786922dbe048bfb901601ab6ddb8b667b567bd1c727be0cab94f7d667632aedb` |

- Docker Hub: [`debian:oldstable-20260803`](https://hub.docker.com/_/debian/tags?name=oldstable-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1785715200'`

## Image: `debian:sid`, `debian:sid-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/sid) | [`sha256:900a6f89c05e3f3323f274eb9ce3bb2d35695fac097360dfc6f1cfe2e921996b`](https://oci.dag.dev/?image=debian@sha256:900a6f89c05e3f3323f274eb9ce3bb2d35695fac097360dfc6f1cfe2e921996b) | `2736cf676efcf05f4c3339b3c67ed75e9ef111677602629cfe7ee58151c73ceb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/sid) | [`sha256:ecd482ebd87972db170fd070178a05ea792a3d477c05a098a7469a71f302349b`](https://oci.dag.dev/?image=debian@sha256:ecd482ebd87972db170fd070178a05ea792a3d477c05a098a7469a71f302349b) | `6f831cf51dc53bc5e3b4ef74cc370bac25899d9772596c1d901e1f6d15ad7e45` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/sid) | [`sha256:9875bdce3eefc3947dc874b26a6a5ad24b40a8564d307021796a47aa0fbaa70e`](https://oci.dag.dev/?image=debian@sha256:9875bdce3eefc3947dc874b26a6a5ad24b40a8564d307021796a47aa0fbaa70e) | `2fdb8aeace6fa4d5cfc636a01c04d3146c419a87cd22952520205c5bed709730` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/sid) | [`sha256:3fbcbdaf01fd337e22ff230b404979e2398a641a2b4b13232c2163cbf751ca1c`](https://oci.dag.dev/?image=debian@sha256:3fbcbdaf01fd337e22ff230b404979e2398a641a2b4b13232c2163cbf751ca1c) | `52ffcad9da87d5478e008349397834b272a015f132342717417118cdbbca5fb1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/sid) | [`sha256:7ada6cd8f85b8373a5f3f3414b89f21ec857b504985f2bf86dda9060667be51d`](https://oci.dag.dev/?image=debian@sha256:7ada6cd8f85b8373a5f3f3414b89f21ec857b504985f2bf86dda9060667be51d) | `55602a28e106d34ea5c6363fcf57fedca3bd7241b25bf993fb6cec0ac9402f4e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8/sid) | [`sha256:fe7d6c1a128c84247045a9d3684175d08cbbdcdd38275a144ee8db049ce0037e`](https://oci.dag.dev/?image=debian@sha256:fe7d6c1a128c84247045a9d3684175d08cbbdcdd38275a144ee8db049ce0037e) | `8789aa0ab6202603fdb36c5db4b1b076ba354e04411d9c8be2600de92a1c8865` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b/sid) | [`sha256:275d065d84f14637306129e65e59e7e4ba0e464eddd4b1576d0443eed290a9f3`](https://oci.dag.dev/?image=debian@sha256:275d065d84f14637306129e65e59e7e4ba0e464eddd4b1576d0443eed290a9f3) | `74d4b682d31e7423dcd6bbb9134bf91aa6f4a11d7351813de0011fc3d7c1c3f8` |

- Docker Hub: [`debian:sid-20260803`](https://hub.docker.com/_/debian/tags?name=sid-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1785715200'`

## Image: `debian:stable`, `debian:stable-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/stable) | [`sha256:de65f7bd8450371856ee3baf937be418ee37b7478556ba8914a5615b99826e60`](https://oci.dag.dev/?image=debian@sha256:de65f7bd8450371856ee3baf937be418ee37b7478556ba8914a5615b99826e60) | `eab158494d1d0636bb692d2771f493dc293b841ec23fcdb1d81319b324a5cadc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2677ca23958951d6cf164871b1e669dc0013add/stable) | [`sha256:e98eb69a1557a78cf337434a7a9f9cf2bfa5929ddbce5836db2aed1c597768d2`](https://oci.dag.dev/?image=debian@sha256:e98eb69a1557a78cf337434a7a9f9cf2bfa5929ddbce5836db2aed1c597768d2) | `b6ad12233b6d25dc0b820901c62eebd8463aef168ae1ccea9275b142542e7edd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/stable) | [`sha256:2586bd9ca09c65ec2803acc2392f9955c30d5d25c59ff80506e7c1af58ec201c`](https://oci.dag.dev/?image=debian@sha256:2586bd9ca09c65ec2803acc2392f9955c30d5d25c59ff80506e7c1af58ec201c) | `4e0364670b72cb562a539c9103b2d05df721e0e5e82809e54155af0c96581d8e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/stable) | [`sha256:e73abb7f2b1629d38616f5902371214b7b54a734cc7f2ff00dab63812aec2e05`](https://oci.dag.dev/?image=debian@sha256:e73abb7f2b1629d38616f5902371214b7b54a734cc7f2ff00dab63812aec2e05) | `34e3deab5186c1e39b5b89eb3cd70488a667dae28e209fe76d045bf15e6f5628` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/stable) | [`sha256:64f0ae527ca0d8d52360c3177237b0fc38c9d9407fa995e33c37875e5f0e7692`](https://oci.dag.dev/?image=debian@sha256:64f0ae527ca0d8d52360c3177237b0fc38c9d9407fa995e33c37875e5f0e7692) | `83a23dd8e4ea35e7291ce5bf41a324a65f383e2bff19b6a70b14ca2ba5c63fe5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/stable) | [`sha256:565f3c3e0edd1df529be6cd6eeb63d09c6422e7a45659a5754592e5a4dfa7c24`](https://oci.dag.dev/?image=debian@sha256:565f3c3e0edd1df529be6cd6eeb63d09c6422e7a45659a5754592e5a4dfa7c24) | `de59a5764fa2e3411b4ba835927f649468dfe40ab31ebdbc1c09ccadfe5a4b78` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8/stable) | [`sha256:187aee26b441c62247409afdd236ca41ad5a7680e6f9766e9fd3abf343e4fc90`](https://oci.dag.dev/?image=debian@sha256:187aee26b441c62247409afdd236ca41ad5a7680e6f9766e9fd3abf343e4fc90) | `80873b4c37789887a1c0958d209e692fcd042a2520b8e26269c3e49d5d7d256b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b/stable) | [`sha256:85a743dbd2f72ae190dc01c1f2616edcba42878f7f4ee26f8fd9df14686aafce`](https://oci.dag.dev/?image=debian@sha256:85a743dbd2f72ae190dc01c1f2616edcba42878f7f4ee26f8fd9df14686aafce) | `cac3a21a74fb633b935a64304cf3283aa860d9223317cc9e351218b9fdc05106` |

- Docker Hub: [`debian:stable-20260803`](https://hub.docker.com/_/debian/tags?name=stable-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1785715200'`

## Image: `debian:testing`, `debian:testing-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/testing) | [`sha256:75a4cf9040b034a80680b953df56af5a7054dd28d862eb05baa15c7eb506591a`](https://oci.dag.dev/?image=debian@sha256:75a4cf9040b034a80680b953df56af5a7054dd28d862eb05baa15c7eb506591a) | `764a69bf8d2993854520c7863fc6c508b704d61a0be1b68803e2c95759d54f7c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/testing) | [`sha256:74c19346d1b8c438f8637367c236e0c7e9ca83734901f11f5790512329354f59`](https://oci.dag.dev/?image=debian@sha256:74c19346d1b8c438f8637367c236e0c7e9ca83734901f11f5790512329354f59) | `5d69c40b9e020b6762aa31883a9d34f35ead540a740ddeeb40d59575c513b1ba` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/testing) | [`sha256:1850c1f64ef89eb999477f10d83987f8708ba80da503b988569bb3607eb8491b`](https://oci.dag.dev/?image=debian@sha256:1850c1f64ef89eb999477f10d83987f8708ba80da503b988569bb3607eb8491b) | `e68a78666f9907f88e2abbebf0dd4f83d0222ffe0b8b2bdb8384d3c64a0a7197` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/testing) | [`sha256:7cfff92544cb3e98ecb35dee850763995557e87334799fb5e3399b851eebabde`](https://oci.dag.dev/?image=debian@sha256:7cfff92544cb3e98ecb35dee850763995557e87334799fb5e3399b851eebabde) | `49caeb9204f9aa28d63a7d0a358117fafe18bcc12eba89da6bdd049f2dff5ef4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/testing) | [`sha256:25711a82da5f62bd1ec57dc98e186943b2c2f9ff25fe053d074c77d166c6c790`](https://oci.dag.dev/?image=debian@sha256:25711a82da5f62bd1ec57dc98e186943b2c2f9ff25fe053d074c77d166c6c790) | `305995a1d5eae7b959eec894bed70e0961e1dcc0e1eb2c23b9470d133b44725c` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8/testing) | [`sha256:d521c643c736655573c8c622879ad4e23f0cff7e4bb9c85df70eb09333407867`](https://oci.dag.dev/?image=debian@sha256:d521c643c736655573c8c622879ad4e23f0cff7e4bb9c85df70eb09333407867) | `edbacc1d34ba491796e962380f898343a016306268f4ecd2257376626a8ef76f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b/testing) | [`sha256:bdd5845f255cf192b357f6fa7b85f22638b084120b0d9da1b05e44aa90d0166a`](https://oci.dag.dev/?image=debian@sha256:bdd5845f255cf192b357f6fa7b85f22638b084120b0d9da1b05e44aa90d0166a) | `6ca1beb869fb6180578b5aacd055a29035edf7ffbfcc8b6cea279536dc106746` |

- Docker Hub: [`debian:testing-20260803`](https://hub.docker.com/_/debian/tags?name=testing-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1785715200'`

## Image: `debian:trixie`, `debian:trixie-20260803`, `debian:13.6`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/trixie) | [`sha256:d8f17b92dc7ff10f9c1fdecab0ad21103d1d24aed823c3a0359e4f50adfab3eb`](https://oci.dag.dev/?image=debian@sha256:d8f17b92dc7ff10f9c1fdecab0ad21103d1d24aed823c3a0359e4f50adfab3eb) | `85d5203ca45f41bc09fcea727f3265fac4be0977a0a23de90f6bf825fc07f09a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a2677ca23958951d6cf164871b1e669dc0013add/trixie) | [`sha256:0acc851d7e80aa3f8ecca5638a9b78251deb202586fd7c73f3266947e068d444`](https://oci.dag.dev/?image=debian@sha256:0acc851d7e80aa3f8ecca5638a9b78251deb202586fd7c73f3266947e068d444) | `ec5d771b465d543d5b8e76084bd248a0585718e1cfb6659cafb16957d934c1e8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/trixie) | [`sha256:6a5f231576d5ab3a5c00ebd57648305941ec7f4f9728650f4c162a2b12b27181`](https://oci.dag.dev/?image=debian@sha256:6a5f231576d5ab3a5c00ebd57648305941ec7f4f9728650f4c162a2b12b27181) | `e75d59a3c99150d126b12ae73d6da87bf90006dcd6361cd8debcd656cdb8ff17` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/trixie) | [`sha256:5beecfe41dbb22033f1d7da3d51467cc20cdf8b63a309729ee959531f3baef1e`](https://oci.dag.dev/?image=debian@sha256:5beecfe41dbb22033f1d7da3d51467cc20cdf8b63a309729ee959531f3baef1e) | `f313f37566c6957f381b3537d397c84debfd55dd46b43e8df8ef741473260379` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/trixie) | [`sha256:3398eb66470f493863e9176792c5e27fe61e7bfb7710146f2f403ff8e21c4348`](https://oci.dag.dev/?image=debian@sha256:3398eb66470f493863e9176792c5e27fe61e7bfb7710146f2f403ff8e21c4348) | `7d9c30cdacab2e945a7efbadc348e755c7f08ac3207e97e8b986900f4b9545bb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/trixie) | [`sha256:f7c00a4b691fdfb90bb506ebb177a2b89c3899cab53ea4f548d8a20f1c93aea8`](https://oci.dag.dev/?image=debian@sha256:f7c00a4b691fdfb90bb506ebb177a2b89c3899cab53ea4f548d8a20f1c93aea8) | `839f8bbd465eab9fc7c9c2ac81726163d57e8d6c17227a3e3cf2bff255186aa5` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8/trixie) | [`sha256:4f9439c52705c097ee7d929574bb0adf0a6250287a82109857e2e7bb25fba97a`](https://oci.dag.dev/?image=debian@sha256:4f9439c52705c097ee7d929574bb0adf0a6250287a82109857e2e7bb25fba97a) | `f4f4f0f5916230663bae92d8b1d378da6be073061ea58bceaacbdb88d340da6f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b/trixie) | [`sha256:5d5b2146f42a36292a206ec87b8e688780d627304f5520cfd50e01502065ea5f`](https://oci.dag.dev/?image=debian@sha256:5d5b2146f42a36292a206ec87b8e688780d627304f5520cfd50e01502065ea5f) | `ea099c21104d8315919c6ee42c5378e0659915dab0e53b8255c895f51b1414b1` |

- Docker Hub: [`debian:trixie-20260803`](https://hub.docker.com/_/debian/tags?name=trixie-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1785715200'`

## Image: `debian:unstable`, `debian:unstable-20260803`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b09f23ad7aab0cafa864c696dfbf130128e5e452/unstable) | [`sha256:85d251d38ff49d45e996c4c37725e5980c1f2c6f8d35dfa84e7efa14ae682d7c`](https://oci.dag.dev/?image=debian@sha256:85d251d38ff49d45e996c4c37725e5980c1f2c6f8d35dfa84e7efa14ae682d7c) | `cd5541d02ee510476647cbeeb75411a8f19a62c00922ae634cd6106fbd37fabb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/456c7b794635964924caeee1ff05f08a4ddd1aca/unstable) | [`sha256:9a4ee60b5467e99428262bc0113228fe101421a88c43364faa4760f0f50da1a3`](https://oci.dag.dev/?image=debian@sha256:9a4ee60b5467e99428262bc0113228fe101421a88c43364faa4760f0f50da1a3) | `04a25026c27d647ddc637dafcd0e1e9c0178734442dfb3c0d56a667ab043d739` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14d91d295c23da6cc04d4bfe8b3d74a8a6c54e5c/unstable) | [`sha256:65c995a9741df9be2f3af83fc30b27fa5428e1616e6f7260cbe074b832138168`](https://oci.dag.dev/?image=debian@sha256:65c995a9741df9be2f3af83fc30b27fa5428e1616e6f7260cbe074b832138168) | `9b11ac3d7796705b18cda071254b606221bc5bfbae4a1249ee3e4ead9b1e6f74` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6fed46af356c8b9395ea084f995292e9a5ff6447/unstable) | [`sha256:dcd0378ceef279ff6c9add99f2c8748d3d22158fe012e0824eeaa9189cbfb361`](https://oci.dag.dev/?image=debian@sha256:dcd0378ceef279ff6c9add99f2c8748d3d22158fe012e0824eeaa9189cbfb361) | `10c1001feefb7a98eabf7ac9f8548fd01bbac57a81771642f62f79827dff0055` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a531630f39b669c0ab97f5f824506c632ab31091/unstable) | [`sha256:f079dcfc4eb2f4f154f7eafb1539c15b849bf1b1f0831d9608b4002d23c7bba8`](https://oci.dag.dev/?image=debian@sha256:f079dcfc4eb2f4f154f7eafb1539c15b849bf1b1f0831d9608b4002d23c7bba8) | `44fe06c1a8d54a1eacf245319e58b35f0e64507e21f39906f8089d471eabaace` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/039121e5aaa185e97f4c884e99e6754ac19f12f8/unstable) | [`sha256:e217317711683757ec5171692c2a8aefec5abc7020c148ba0eb8fb694f374d44`](https://oci.dag.dev/?image=debian@sha256:e217317711683757ec5171692c2a8aefec5abc7020c148ba0eb8fb694f374d44) | `95354b30b901483aa906874ee5da87a38137f3b24e8b6d3b5ec10a36104df0cc` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16675ae12b09c5e400778ae3a4468cd692d67e3b/unstable) | [`sha256:c704590cec39fefd32d299dc22a7301f770d623f434afa90bb6b677f758ba6a0`](https://oci.dag.dev/?image=debian@sha256:c704590cec39fefd32d299dc22a7301f770d623f434afa90bb6b677f758ba6a0) | `3a5e5fd56b106ce1c6cb6a91807d7697476216012cfd9875eaa54c13e1847b62` |

- Docker Hub: [`debian:unstable-20260803`](https://hub.docker.com/_/debian/tags?name=unstable-20260803)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1785715200'`
