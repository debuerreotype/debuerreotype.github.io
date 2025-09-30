---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.16 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [f79b97e304b3069b812f310bbf03562eac1a132e](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e) |
| `armel` | `arm32v5` | `1.0.141` | [1756a341540c278d43a1f5d3f53b4df5ddd77a3b](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b) |
| `armhf` | `arm32v7` | `1.0.141` | [225288ca98614cb7e6f1c051b8bb982a42f215cf](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf) |
| `arm64` | `arm64v8` | `1.0.141` | [c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2) |
| `i386` | `i386` | `1.0.141` | [de8435b44802c24762218bc92615b72e17a1e203](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [7ea4ec9d312b883a0cd5013e515ea8dd7a9628ac](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ea4ec9d312b883a0cd5013e515ea8dd7a9628ac) |
| `ppc64el` | `ppc64le` | `1.0.141` | [ed191fa0ddaaeefb6e67e5da6bac812aeca272b8](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8) |
| `riscv64` | `riscv64` | `1.0.141` | [8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3) |
| `s390x` | `s390x` | `1.0.141` | [dc82d567a588658b697c2e7d5d21044d9c88047a](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1759104000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20250929T000000Z](http://snapshot.debian.org/archive/debian/20250929T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20250929`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/bookworm) | [`sha256:ba3344ad4f96732518a96c041b464360e68fd04e8a53087c2627392abe3fbb30`](https://oci.dag.dev/?image=debian@sha256:ba3344ad4f96732518a96c041b464360e68fd04e8a53087c2627392abe3fbb30) | `e4e6e8dc6c6eba273a058863e1f1e8b6dcbd7f5fa0115acc442ba332886a562f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b/bookworm) | [`sha256:f2eaeba9eb2848b22b79068ef3f4b527b04c36de437f0f2b6cdbe9c2a321f641`](https://oci.dag.dev/?image=debian@sha256:f2eaeba9eb2848b22b79068ef3f4b527b04c36de437f0f2b6cdbe9c2a321f641) | `5b9f250c0fc96fa8091d3e5fc1d1d6726e18c38ec54e6f4b2d743f36c8d9d856` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/bookworm) | [`sha256:1a68d3218e8b98c2315592befb1737c0d14c78b4e140ce31c6b7a52c2e02ad71`](https://oci.dag.dev/?image=debian@sha256:1a68d3218e8b98c2315592befb1737c0d14c78b4e140ce31c6b7a52c2e02ad71) | `49f7754b16141a91d6e7ff73d1ba7ed67f18fd60ee05ce177eadc83d36b446fb` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/bookworm) | [`sha256:532195b3b17fc79538a6c8bec50b684542e3faeb93ce0ab82924f507de93100c`](https://oci.dag.dev/?image=debian@sha256:532195b3b17fc79538a6c8bec50b684542e3faeb93ce0ab82924f507de93100c) | `d2db1626ef424872a31eebc1f069e4890abc2cf7104cf3b168fe09763499d8c4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/bookworm) | [`sha256:718eb32545d0f52a12179703665315dede35d2864aac27a8553795bdb50fc0a7`](https://oci.dag.dev/?image=debian@sha256:718eb32545d0f52a12179703665315dede35d2864aac27a8553795bdb50fc0a7) | `869d48e826dddaf8e7a768aa55834e49b0c708b1b0e29c920d7c6a30aee3d113` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ea4ec9d312b883a0cd5013e515ea8dd7a9628ac/bookworm) | [`sha256:4e981ba93a6be3a135a07eddb8878b9df90b432e7037b4d710428824105b2eb9`](https://oci.dag.dev/?image=debian@sha256:4e981ba93a6be3a135a07eddb8878b9df90b432e7037b4d710428824105b2eb9) | `4a4a750aacbaffa709e8c1d0672a674c98248db2d1e99da226966aee7fa19564` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/bookworm) | [`sha256:64ead6cd37b5a4031f17a6b1ef5b7b14a023b5fc58c1728dd7fce9ce809f8679`](https://oci.dag.dev/?image=debian@sha256:64ead6cd37b5a4031f17a6b1ef5b7b14a023b5fc58c1728dd7fce9ce809f8679) | `621b522fbbb6b76f44aae8db712414ec39074b8c60e6e986faca17dd3f3cca06` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/bookworm) | [`sha256:035506d747bd9ae89d97059414191b8797f80b746d6bd131ce6bce95c8b9f9f7`](https://oci.dag.dev/?image=debian@sha256:035506d747bd9ae89d97059414191b8797f80b746d6bd131ce6bce95c8b9f9f7) | `908b6e27f19a18e75195f291c99cc0444f10d62fa8e4986cef9ae56eda53d50d` |

- Docker Hub: [`debian:bookworm-20250929`](https://hub.docker.com/_/debian/tags?name=bookworm-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1759104000'`

## Image: `debian:bullseye`, `debian:bullseye-20250929`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/bullseye) | [`sha256:76b61a6df2384dfcf319da701ac15c42b10fee9c0bdc37a22fe930b412b3b132`](https://oci.dag.dev/?image=debian@sha256:76b61a6df2384dfcf319da701ac15c42b10fee9c0bdc37a22fe930b412b3b132) | `2e833492a45b1a3f44098cc2b1e0a5df12422a72119828b3c9ea68e956d9a57c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/bullseye) | [`sha256:706870078adf1ebc730b7503cbf7b5d68a0caf17db36424c45c76c29de6ce546`](https://oci.dag.dev/?image=debian@sha256:706870078adf1ebc730b7503cbf7b5d68a0caf17db36424c45c76c29de6ce546) | `611185974564677d2a6dcd75dce49fc4b4156d19c5dd36ed6b7f2ade7ca551fe` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/bullseye) | [`sha256:398b738f26a9f8c0f53507d37cce8b1c528a9ce37ffafa1d1b65c355c4c30180`](https://oci.dag.dev/?image=debian@sha256:398b738f26a9f8c0f53507d37cce8b1c528a9ce37ffafa1d1b65c355c4c30180) | `48df61640ceec6f81e49a9ebac1199688415e24561f568516e4728e7cdf62598` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/bullseye) | [`sha256:5c0dd48c84114bdb0141c3b7c0751ad779ef2094e19239ea099339aa28b19e1f`](https://oci.dag.dev/?image=debian@sha256:5c0dd48c84114bdb0141c3b7c0751ad779ef2094e19239ea099339aa28b19e1f) | `0ebdf2a69b2477b6ec23294e7875ad3e94ba908171882d561e6abb33309f1a29` |

- Docker Hub: [`debian:bullseye-20250929`](https://hub.docker.com/_/debian/tags?name=bullseye-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1759104000'`

## Image: `debian:forky`, `debian:forky-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/forky) | [`sha256:d1b4afd593f912c8ae2c91c81f53564771a0b3e286c11d1ab349747c54d93776`](https://oci.dag.dev/?image=debian@sha256:d1b4afd593f912c8ae2c91c81f53564771a0b3e286c11d1ab349747c54d93776) | `26ff4f1df94ea10baeec861b1ffc37a742fb321b5d9b2561a9c5c141b927d723` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/forky) | [`sha256:1a4bec5694b48b2ae50ea0253537f6d711e2a03d8d7d496bb724183cc20180a6`](https://oci.dag.dev/?image=debian@sha256:1a4bec5694b48b2ae50ea0253537f6d711e2a03d8d7d496bb724183cc20180a6) | `4eebc14fd2a3dee8a3178342adb90723e81096e9274bd1a76afb5fee46e1adae` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/forky) | [`sha256:9317bc09316e640a8733a5a0c61778524be3d1b96e857c8d4dfc4d00ccbed0ee`](https://oci.dag.dev/?image=debian@sha256:9317bc09316e640a8733a5a0c61778524be3d1b96e857c8d4dfc4d00ccbed0ee) | `183bfb74d48cac5f44357068286a3242bb7d1e5377975ddef6bc2742b2c117d1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/forky) | [`sha256:3758feeb89d88dd62ddfb838e7c8abf44b239d6b542a4ff28cfe7da3d0c75e33`](https://oci.dag.dev/?image=debian@sha256:3758feeb89d88dd62ddfb838e7c8abf44b239d6b542a4ff28cfe7da3d0c75e33) | `185deb548ca605870a0f4eb4ecd35755e2bc6d8fcdcfe158e7a58a5ed913ece1` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/forky) | [`sha256:3f92fca54af07923e4391df84a292bc282f3798229f7df670aa74705214b2969`](https://oci.dag.dev/?image=debian@sha256:3f92fca54af07923e4391df84a292bc282f3798229f7df670aa74705214b2969) | `3af3e3ae4e5550947aed2bc8e3a3fc2fc67433e58b4624ffe98ca188bab2a3a2` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3/forky) | [`sha256:232893c9396cb80837439b377455d97599579174ca9bf933aa20a4281732c5f4`](https://oci.dag.dev/?image=debian@sha256:232893c9396cb80837439b377455d97599579174ca9bf933aa20a4281732c5f4) | `ab89a2d03897cda526cb87eb1e0422333da28d659c759ed71225447f956986ec` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/forky) | [`sha256:25f972a15402781cee736a348ac9765992afad4fecb3a56b021568865c6aa328`](https://oci.dag.dev/?image=debian@sha256:25f972a15402781cee736a348ac9765992afad4fecb3a56b021568865c6aa328) | `3845e4efd1350126a5c2c79510402cd36a47c44d2d725b9777e3ba87f7b0f9f0` |

- Docker Hub: [`debian:forky-20250929`](https://hub.docker.com/_/debian/tags?name=forky-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1759104000'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/oldoldstable) | [`sha256:bcf048a544ef6eb53f99ae3f0e2bfdafa8846e178b78ec6fe77b478a945e7e59`](https://oci.dag.dev/?image=debian@sha256:bcf048a544ef6eb53f99ae3f0e2bfdafa8846e178b78ec6fe77b478a945e7e59) | `27a935808a6e70be9b80aa8c647ce5cfde588427868d901b81435d81852429df` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/oldoldstable) | [`sha256:b3593ecafc0c8c06a8b08a248aa88007a09e27141d9478eab1140e6affc143ac`](https://oci.dag.dev/?image=debian@sha256:b3593ecafc0c8c06a8b08a248aa88007a09e27141d9478eab1140e6affc143ac) | `f2a43780189dca385b55e19746c78d683294ef4b64454d83fb01f66be2e60141` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/oldoldstable) | [`sha256:b0a28df78670ff0d7159b869e14c218ed6759c73627e62ac9ab6d35349c6afb4`](https://oci.dag.dev/?image=debian@sha256:b0a28df78670ff0d7159b869e14c218ed6759c73627e62ac9ab6d35349c6afb4) | `a0e5af9ac0a2a261b8304b66f72a1b7e95763d8d6c5a46b54e22a052e9e251b3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/oldoldstable) | [`sha256:a6f4ce82f9f7ba349b9b695f7351a124054b8281c03d630cd6a1e78d2a358ffa`](https://oci.dag.dev/?image=debian@sha256:a6f4ce82f9f7ba349b9b695f7351a124054b8281c03d630cd6a1e78d2a358ffa) | `529f1412b57afa3c93b8f38b8d221e6d3c349865b6c5041d12c7ff7caecb09fb` |

- Docker Hub: [`debian:oldoldstable-20250929`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1759104000'`

## Image: `debian:oldstable`, `debian:oldstable-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/oldstable) | [`sha256:58162bac8995bf93abac45200b83d76a07332f2a615f7b4b3d47a3db54c4188d`](https://oci.dag.dev/?image=debian@sha256:58162bac8995bf93abac45200b83d76a07332f2a615f7b4b3d47a3db54c4188d) | `e98df268891ce508b827ff41b52735c1ce45083a5fc29e48f254f74a7ce56f11` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b/oldstable) | [`sha256:2414f2f4989048de5975bb4cb6deb04e1deb21978d9362cc4f4bf8bd1f02c15a`](https://oci.dag.dev/?image=debian@sha256:2414f2f4989048de5975bb4cb6deb04e1deb21978d9362cc4f4bf8bd1f02c15a) | `7a37479930f17a18f076e9c22ec07f8d3938c9e258619df3bf717d2d84c29ba9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/oldstable) | [`sha256:66ddb0408b6cf9a0738b031961242e8c18dc119ddf4093c66b728f2da31f70de`](https://oci.dag.dev/?image=debian@sha256:66ddb0408b6cf9a0738b031961242e8c18dc119ddf4093c66b728f2da31f70de) | `19732dd1cc7ec4bd4103854c87b7ba0f54d5db27bc632ede106857ce54332eda` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/oldstable) | [`sha256:e7d2bf6c82c54852ba7abaa4b6df8d70a06211df1940b9987b8e63538f562360`](https://oci.dag.dev/?image=debian@sha256:e7d2bf6c82c54852ba7abaa4b6df8d70a06211df1940b9987b8e63538f562360) | `8ef03db0a7ddebbd8864ad3a878324471994a2eadc5e10a6724e5537daf32e8a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/oldstable) | [`sha256:d3aae49622deec8f72c16ecc3a47a6edbffe4b7bcc8c5643b84e1a11b73bdb46`](https://oci.dag.dev/?image=debian@sha256:d3aae49622deec8f72c16ecc3a47a6edbffe4b7bcc8c5643b84e1a11b73bdb46) | `4de4e67e97850489868f477de400c4acdb5c82ef314089c61e6760ea956905f4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ea4ec9d312b883a0cd5013e515ea8dd7a9628ac/oldstable) | [`sha256:7bd498a9b6dc60dfd8f165a929ddc8831c07d84253474b90cf45e781581dad9c`](https://oci.dag.dev/?image=debian@sha256:7bd498a9b6dc60dfd8f165a929ddc8831c07d84253474b90cf45e781581dad9c) | `d60e880c0e047898c2f39f1fe9869b0ef827d8c094905b034dc23bb1f5003416` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/oldstable) | [`sha256:509551e37c9120c78fb39da591c4bf47c4c03f02ecd37a9f40aff1e40a31ffc9`](https://oci.dag.dev/?image=debian@sha256:509551e37c9120c78fb39da591c4bf47c4c03f02ecd37a9f40aff1e40a31ffc9) | `50073856810dac62522431a09c6d8ea4d6dd5fb2b89a2c683f8825a0f1c545a6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/oldstable) | [`sha256:b7a36fc6c87efd99a90bb8569581417170228c2c7d3d3851c639f14aaf350e2d`](https://oci.dag.dev/?image=debian@sha256:b7a36fc6c87efd99a90bb8569581417170228c2c7d3d3851c639f14aaf350e2d) | `45fd6c234ec9ca3a1d84ebd69e174809768cf0ce1caf0fc06403268052569a39` |

- Docker Hub: [`debian:oldstable-20250929`](https://hub.docker.com/_/debian/tags?name=oldstable-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1759104000'`

## Image: `debian:sid`, `debian:sid-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/sid) | [`sha256:390081d3fc36848ba80d713d39780ff3f095f2332ec07cb255aa65109f32c6ef`](https://oci.dag.dev/?image=debian@sha256:390081d3fc36848ba80d713d39780ff3f095f2332ec07cb255aa65109f32c6ef) | `2ca535816521d0b14ad1301aab3c9ce694faca68ea7275b642975d0bbce972ec` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b/sid) | [`sha256:177d8ff60e29a4a202042f8e0dbc91f689ef89e96384f0af08e367b5c340a2c0`](https://oci.dag.dev/?image=debian@sha256:177d8ff60e29a4a202042f8e0dbc91f689ef89e96384f0af08e367b5c340a2c0) | `c29925300e08ef54e572f2baccdb1d9818a59f89481fe2c438385cfbc39f1660` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/sid) | [`sha256:676ac8ab7f7777c386bb8ac360c33bda03d2b616c33e102620fda9eec709520a`](https://oci.dag.dev/?image=debian@sha256:676ac8ab7f7777c386bb8ac360c33bda03d2b616c33e102620fda9eec709520a) | `8138b434ddb441a848c2df99ba2bde2a3d7f29d90916ac9640c79929dac67946` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/sid) | [`sha256:7cb8d642e2ca8d919870704a33189c2e246387412b31a92ea0d213b5b1b8da05`](https://oci.dag.dev/?image=debian@sha256:7cb8d642e2ca8d919870704a33189c2e246387412b31a92ea0d213b5b1b8da05) | `19de59810dc8a9547aed246438526996d28dee1c2516a3e6b2f039920ea41857` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/sid) | [`sha256:5e9d90b9c930b67e7151b333e5e8525421fb50e14c33e59240035ae95b62d093`](https://oci.dag.dev/?image=debian@sha256:5e9d90b9c930b67e7151b333e5e8525421fb50e14c33e59240035ae95b62d093) | `4d51d66acff201ba6be954ae8b2c7bb45e9ea0dec45dbf7d4614b79ca4cca003` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ea4ec9d312b883a0cd5013e515ea8dd7a9628ac/sid) | [`sha256:e600c6ac4c5dc748f1ef7df5ef2ba33465bd8bfcb78ab043a9455782a95731a0`](https://oci.dag.dev/?image=debian@sha256:e600c6ac4c5dc748f1ef7df5ef2ba33465bd8bfcb78ab043a9455782a95731a0) | `458d1b50d7aeec547d8676e07959a8725ce8769742b4e93d8d304961612fc1bd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/sid) | [`sha256:57422fe586b5e4b7738d615e2e63cd27cab1c3044e9be64d1e2e02a6b7a09a00`](https://oci.dag.dev/?image=debian@sha256:57422fe586b5e4b7738d615e2e63cd27cab1c3044e9be64d1e2e02a6b7a09a00) | `45af3529767ea547af93b5393aa2ba0f42cc32d566a0aa735af4aafc976cebd7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3/sid) | [`sha256:4c1f2d708f4ab66fc701c2676d88abfec4e394bc4817e08122887c10fe0a6a55`](https://oci.dag.dev/?image=debian@sha256:4c1f2d708f4ab66fc701c2676d88abfec4e394bc4817e08122887c10fe0a6a55) | `357946b76d6c2e921de45e2219331bdf8ef4aabaa077c272c4313b8097b5007c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/sid) | [`sha256:ec7270b0521d913327530207340318b1bd46e0ffe60dade4fd9684eef2a53139`](https://oci.dag.dev/?image=debian@sha256:ec7270b0521d913327530207340318b1bd46e0ffe60dade4fd9684eef2a53139) | `83d7b436248ad8a0d89981be109d4626649a2b8c282efacbb15e93718f058524` |

- Docker Hub: [`debian:sid-20250929`](https://hub.docker.com/_/debian/tags?name=sid-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1759104000'`

## Image: `debian:stable`, `debian:stable-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/stable) | [`sha256:49240a3a9799ec8b192f6dff33f2359d52437fd4846396357a02cbe6c3566e52`](https://oci.dag.dev/?image=debian@sha256:49240a3a9799ec8b192f6dff33f2359d52437fd4846396357a02cbe6c3566e52) | `566715c0ceff1e8e12bf5d45aefab1b6d2b4913dc4d063a220d0bd8c6475bf33` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b/stable) | [`sha256:69438b4ff352abf89eb83054e6cb0e44b04fdf526f9f16a02115868fb5512f0d`](https://oci.dag.dev/?image=debian@sha256:69438b4ff352abf89eb83054e6cb0e44b04fdf526f9f16a02115868fb5512f0d) | `9e631ae5be493a2186b9258cce72f85183be3d773ea52f02d3318aedf9da93e6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/stable) | [`sha256:6ba05e7b329c3b7b79598a44e71ab48e126ee2043e8803835aeb15b1173e9ddc`](https://oci.dag.dev/?image=debian@sha256:6ba05e7b329c3b7b79598a44e71ab48e126ee2043e8803835aeb15b1173e9ddc) | `ef44e8572b9b7d44a8fbda507da691009c27cf909169bc343bd1e204beaeca44` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/stable) | [`sha256:bb5b371bf24328a38b459653a73a98324d865e011d55b43e1e17ff779568c314`](https://oci.dag.dev/?image=debian@sha256:bb5b371bf24328a38b459653a73a98324d865e011d55b43e1e17ff779568c314) | `7637bfcc1a69e8ec1b863e208e9941ad19df3bf8accc99defa55c54eaa15d045` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/stable) | [`sha256:d77ac5d71fd5a0ed01c69a1be07c3d99e9eac538958095dc8add609cc6d06c64`](https://oci.dag.dev/?image=debian@sha256:d77ac5d71fd5a0ed01c69a1be07c3d99e9eac538958095dc8add609cc6d06c64) | `baeed5ea1138822789ffcce07fd374f4f6e4dfa6e6eff5466ebfc46c01e5f2a4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/stable) | [`sha256:8df0bd1dcb21a35aface2d6b418558072de06d0e5fe9215388a8223d4570527d`](https://oci.dag.dev/?image=debian@sha256:8df0bd1dcb21a35aface2d6b418558072de06d0e5fe9215388a8223d4570527d) | `0157b9b5b6857de327479fbbe52ddab7fe20fbf295b5b176c50ee65d235f970e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3/stable) | [`sha256:d493b44c00e0c350ce8f0d92e31092a6e76dbfc2d95c2e6fd95e43e70233c47b`](https://oci.dag.dev/?image=debian@sha256:d493b44c00e0c350ce8f0d92e31092a6e76dbfc2d95c2e6fd95e43e70233c47b) | `2495d72e41c2fc9ef6286b7c13d172ab6322b0a0c1d835de9b8651e4d0d71f00` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/stable) | [`sha256:4439d2e776875d9336d89fb3741ac8b2f054211f87ce9416e39caeedac6bf416`](https://oci.dag.dev/?image=debian@sha256:4439d2e776875d9336d89fb3741ac8b2f054211f87ce9416e39caeedac6bf416) | `3307ec6167b8f99e399281733d84cf69b6ba9c915d074563fa9935613ae33e3c` |

- Docker Hub: [`debian:stable-20250929`](https://hub.docker.com/_/debian/tags?name=stable-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1759104000'`

## Image: `debian:testing`, `debian:testing-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/testing) | [`sha256:be45dcfc2d9c358ea9b001a812282a409a0980afc80f28fa7ddf191fe672183d`](https://oci.dag.dev/?image=debian@sha256:be45dcfc2d9c358ea9b001a812282a409a0980afc80f28fa7ddf191fe672183d) | `9a27685f9a126f0d00b5d14c69e95201af3dbb5a9e4db191a9273dac70470855` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/testing) | [`sha256:40566119254a7ca2ecf69b5fbe9e5ad0c2d9211fd5c6b0a1b1926ed1671418b6`](https://oci.dag.dev/?image=debian@sha256:40566119254a7ca2ecf69b5fbe9e5ad0c2d9211fd5c6b0a1b1926ed1671418b6) | `0c1318a98baf4b8bb5837108f034a2085535aa97f28af79c475ef5ccd5f67db2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/testing) | [`sha256:3c1d83ebbee5c363b36bae4f8cf3ca0efca7b96bbd867103cbaa2bcad9eec9af`](https://oci.dag.dev/?image=debian@sha256:3c1d83ebbee5c363b36bae4f8cf3ca0efca7b96bbd867103cbaa2bcad9eec9af) | `5c4fb5a2db62b69c554a5ba4fcfdfc6be3e8f59e92edd2ccc285973149b2cbc8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/testing) | [`sha256:016f9cea88b6e088d77e87c80d98533b3f421299601ce9b949c6186dfeb730bd`](https://oci.dag.dev/?image=debian@sha256:016f9cea88b6e088d77e87c80d98533b3f421299601ce9b949c6186dfeb730bd) | `5e50a53eca850dcd374721c24fc14cf3879510af35c26c8bb96c26325aee754f` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/testing) | [`sha256:14121dc461d2b635cad91275c46d7b7f1e7be3b9ba243e7ac9c67b9bc2d1f4ed`](https://oci.dag.dev/?image=debian@sha256:14121dc461d2b635cad91275c46d7b7f1e7be3b9ba243e7ac9c67b9bc2d1f4ed) | `9ed7e9025ed781c1a3921db388a7905dc697f00cde6c78366b5f4193ffde3d97` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3/testing) | [`sha256:fb73cae27ba702b10073fb05934e9a37a3e35f7cc747df76ad78379e8dd0187f`](https://oci.dag.dev/?image=debian@sha256:fb73cae27ba702b10073fb05934e9a37a3e35f7cc747df76ad78379e8dd0187f) | `d678a7416b29d607362405bd954a22a09937ed665b6918c1fdc1b540181d2ee2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/testing) | [`sha256:11ba1f3d007972f9e56cd5d597197317fd38977870c30e7e602fd0b9285bfdce`](https://oci.dag.dev/?image=debian@sha256:11ba1f3d007972f9e56cd5d597197317fd38977870c30e7e602fd0b9285bfdce) | `d482eb434ecff192bb817392fc120a7e1190274a110b4f4e494135a86881126f` |

- Docker Hub: [`debian:testing-20250929`](https://hub.docker.com/_/debian/tags?name=testing-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1759104000'`

## Image: `debian:trixie`, `debian:trixie-20250929`, `debian:13.1`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/trixie) | [`sha256:c811a53a7e24e937d92e59e7462e3651241dd0718e2b9e812c0f1dab8c02f1ea`](https://oci.dag.dev/?image=debian@sha256:c811a53a7e24e937d92e59e7462e3651241dd0718e2b9e812c0f1dab8c02f1ea) | `65e30becf043580d1b07dd17d037049758a10b3cef90c44277b14614cd02894f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b/trixie) | [`sha256:4c2c324acc2d159dc53af080cccdd799fa56d797ebbcecdf01ff832adc819498`](https://oci.dag.dev/?image=debian@sha256:4c2c324acc2d159dc53af080cccdd799fa56d797ebbcecdf01ff832adc819498) | `caeb5b4ab9cd96f529f1a6682e8c806b9dc5eba56c06b52d74eeed15bdad8f40` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/trixie) | [`sha256:9664d295111eb5f100131e58c316efbee14ee30bfe1dca58323a4c97a169941b`](https://oci.dag.dev/?image=debian@sha256:9664d295111eb5f100131e58c316efbee14ee30bfe1dca58323a4c97a169941b) | `4ad89bb4977e8c5fbc010f67a45fd3c4b0a3b4c07052b7ab22ca3c658c8831b8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/trixie) | [`sha256:d4f9ba921eb771bc592ad9c2ddaa0305946a6fadcec6b071b25b60e83ab6b324`](https://oci.dag.dev/?image=debian@sha256:d4f9ba921eb771bc592ad9c2ddaa0305946a6fadcec6b071b25b60e83ab6b324) | `f7828afb78d6d72bb7f5df1c9fb10386b487aafdaf9184b1e41353bbb2591653` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/trixie) | [`sha256:c2a5d50c5acf3a52cf801e5d24c478e25bcc619930eb8fde69ff7f39dd6ed02a`](https://oci.dag.dev/?image=debian@sha256:c2a5d50c5acf3a52cf801e5d24c478e25bcc619930eb8fde69ff7f39dd6ed02a) | `e655b09c87cca3c74cc476118906105c3d4edb0b0a73cee163e81acb35b59531` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/trixie) | [`sha256:44b1013170c17a8a4a0de6c34614b851c5c66a363dfc49bb5ca12f5fef627f58`](https://oci.dag.dev/?image=debian@sha256:44b1013170c17a8a4a0de6c34614b851c5c66a363dfc49bb5ca12f5fef627f58) | `d12d64080b46a54e03ef5f40c4c364bab4fe7b049b51d01b707cab3fb2bf4fa3` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3/trixie) | [`sha256:dccbf1b125e7cd37ac4fb94a2e5447f0488396007d608b82e25977e67a780d02`](https://oci.dag.dev/?image=debian@sha256:dccbf1b125e7cd37ac4fb94a2e5447f0488396007d608b82e25977e67a780d02) | `97be03f24e6a0036bf82e66a54f31c36e8b7a8a503a61419a5e60acc1facdfe2` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/trixie) | [`sha256:177f33a97458d5a1f0bbf11ce90b46db1c0b7cce0b484f24d7f3eeec26b0fa59`](https://oci.dag.dev/?image=debian@sha256:177f33a97458d5a1f0bbf11ce90b46db1c0b7cce0b484f24d7f3eeec26b0fa59) | `5abce53266be5ca2ecd396f8154594476ac918f580f3386ba7431f7bf3e7cafa` |

- Docker Hub: [`debian:trixie-20250929`](https://hub.docker.com/_/debian/tags?name=trixie-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1759104000'`

## Image: `debian:unstable`, `debian:unstable-20250929`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f79b97e304b3069b812f310bbf03562eac1a132e/unstable) | [`sha256:5b61fc3b985551000941197e3eb673a1f27b69a3d43f099fa9f29e983dbe8c6f`](https://oci.dag.dev/?image=debian@sha256:5b61fc3b985551000941197e3eb673a1f27b69a3d43f099fa9f29e983dbe8c6f) | `ba16769e12e969fc8822ee9c88a7186211df256b5796806b4b1ac8ea95905198` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1756a341540c278d43a1f5d3f53b4df5ddd77a3b/unstable) | [`sha256:5e42dac23adc85b8ec1567cb38e25999b91149159a20542aed0d281a745f5751`](https://oci.dag.dev/?image=debian@sha256:5e42dac23adc85b8ec1567cb38e25999b91149159a20542aed0d281a745f5751) | `cac40bddc7028a764ad144732581d30347adac257da68d13fa244551774a9e62` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/225288ca98614cb7e6f1c051b8bb982a42f215cf/unstable) | [`sha256:c67f8de7b3b62664cced3f2472b3c3b0d1569270e9c1d0eb018f75731f2788a4`](https://oci.dag.dev/?image=debian@sha256:c67f8de7b3b62664cced3f2472b3c3b0d1569270e9c1d0eb018f75731f2788a4) | `03303c796f554b5b5260a63a26634b2cd9b8428441026cbeafe616ab87e9860b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c9cee6d8b5bdb18e48baea7195cb5054e3d2d4a2/unstable) | [`sha256:f65db4b24fbe6d92564536952d9d35fae0dca3526e00f3d6fa00193d9d0ce5d1`](https://oci.dag.dev/?image=debian@sha256:f65db4b24fbe6d92564536952d9d35fae0dca3526e00f3d6fa00193d9d0ce5d1) | `11062b9895c3440b11f5e3a257b1aebcd1f2703f586a58dd1b1dcf5ed19805f2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/de8435b44802c24762218bc92615b72e17a1e203/unstable) | [`sha256:d301c4ca98735202e0c942b0d6fcd2c149f8e75a330a9f983bb3a699e000bec9`](https://oci.dag.dev/?image=debian@sha256:d301c4ca98735202e0c942b0d6fcd2c149f8e75a330a9f983bb3a699e000bec9) | `4f665730acefce52d83103c0feb14ec571d12f904a576b8b9dec90e05d4215d7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7ea4ec9d312b883a0cd5013e515ea8dd7a9628ac/unstable) | [`sha256:f8ddfae3cb8f0c0f4616078c6cfe94a4a716ce99d7679918d552c349b78039a8`](https://oci.dag.dev/?image=debian@sha256:f8ddfae3cb8f0c0f4616078c6cfe94a4a716ce99d7679918d552c349b78039a8) | `20e7f95f8a926c8052dd525577e713affeb88d286df99729df33254b0dc0f19e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed191fa0ddaaeefb6e67e5da6bac812aeca272b8/unstable) | [`sha256:8b41fe8d60ad978507c7a5e3c8f5a863872d8a39df4c45137832419f234838bd`](https://oci.dag.dev/?image=debian@sha256:8b41fe8d60ad978507c7a5e3c8f5a863872d8a39df4c45137832419f234838bd) | `b106374724b4c1a56ac2bca07fd48d9d5220e3d65d275a2f2ba6826b9197e8b7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8a2e4dff5a9e49b898b2a095f36cef9c11a0b4c3/unstable) | [`sha256:353c6d579ea511a12b78b174793cd35d591a11502b256d78a86031877f3712b6`](https://oci.dag.dev/?image=debian@sha256:353c6d579ea511a12b78b174793cd35d591a11502b256d78a86031877f3712b6) | `1e3db42bb21359035512c35afd574b9fcb8955e40bde21061fbe618d065f36e1` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dc82d567a588658b697c2e7d5d21044d9c88047a/unstable) | [`sha256:6fa59897e714e68d70edd2ddb639fcbd76f728172080731dad9dd6ea315c5c97`](https://oci.dag.dev/?image=debian@sha256:6fa59897e714e68d70edd2ddb639fcbd76f728172080731dad9dd6ea315c5c97) | `48b622c7ca79edb087348262132acc7c5a97af403c11bb71b19bb7c33df8b6df` |

- Docker Hub: [`debian:unstable-20250929`](https://hub.docker.com/_/debian/tags?name=unstable-20250929)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1759104000'`
