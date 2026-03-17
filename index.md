---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [188606311c383852312693d370f97ecfbbc6ac35](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35) |
| `armel` | `arm32v5` | `1.0.141` | [37c51fc11ff030a3beb0b069918fe09333df1ad1](https://github.com/debuerreotype/docker-debian-artifacts/tree/37c51fc11ff030a3beb0b069918fe09333df1ad1) |
| `armhf` | `arm32v7` | `1.0.141` | [1243c66ed482ebf022662cb2348e0ca261636f42](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42) |
| `arm64` | `arm64v8` | `1.0.141` | [262b12fbfe800391c45cc975b037f33cb911051d](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d) |
| `i386` | `i386` | `1.0.141` | [0c6ead133859447ba7a3ce54fc7b85356e147c69](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [8b35e242b227d867383a90b028e299b0616e1fed](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b35e242b227d867383a90b028e299b0616e1fed) |
| `ppc64el` | `ppc64le` | `1.0.141` | [a474854d39be606660f261307535414d46c88cc6](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6) |
| `riscv64` | `riscv64` | `1.0.141` | [9f62dd60003488b3c51a193225dc54d7973c0a68](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68) |
| `s390x` | `s390x` | `1.0.141` | [0e7baa2227cf61fdeb22dbd1d60410caaa88aad3](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1773619200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260316T000000Z](http://snapshot.debian.org/archive/debian/20260316T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260316`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/bookworm) | [`sha256:db7a4382d9bfc480ca4ef9542bd33cad0566a19b5765a1550f335d232254753c`](https://oci.dag.dev/?image=debian@sha256:db7a4382d9bfc480ca4ef9542bd33cad0566a19b5765a1550f335d232254753c) | `7b13e27c3d1e6f7697e5282ebc0b5da93c9309910259e3661479df3c1fc306c5` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37c51fc11ff030a3beb0b069918fe09333df1ad1/bookworm) | [`sha256:7858bd0603412bbf317188d533b3518cf71a9de4e754b93144e22cd9a014141c`](https://oci.dag.dev/?image=debian@sha256:7858bd0603412bbf317188d533b3518cf71a9de4e754b93144e22cd9a014141c) | `fa872ccc0d599a985e465a094e83edd506289b3985b1cd63aadd3d4fc2129b56` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/bookworm) | [`sha256:f1fce53dd0dff0fbb4d4c7a7c6c8ad05a3c80d69da66eaf9b367b5fa437640d4`](https://oci.dag.dev/?image=debian@sha256:f1fce53dd0dff0fbb4d4c7a7c6c8ad05a3c80d69da66eaf9b367b5fa437640d4) | `d46e1d3a3fe8f6aafcff758df2fdabf9662600a5f904a8615c81199474801851` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/bookworm) | [`sha256:c648e4074c39d0d8b8ddee4e1798525edb4f9b527e68d5f9f42f17a01fb6eb5a`](https://oci.dag.dev/?image=debian@sha256:c648e4074c39d0d8b8ddee4e1798525edb4f9b527e68d5f9f42f17a01fb6eb5a) | `c88917bde03bb3dae1c9a2b246634fa4a42d026b58a13f2bd46f69c8d5a1ec3c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/bookworm) | [`sha256:c32ca53c2d1b64a9bcf5ab4ef6f47d44b719223c9a142d0ea3d30ea7c895f5c4`](https://oci.dag.dev/?image=debian@sha256:c32ca53c2d1b64a9bcf5ab4ef6f47d44b719223c9a142d0ea3d30ea7c895f5c4) | `c3b4f12050503ec991cbcaf0e15ba8dee1b9df8de838740d1426c1bb55189482` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b35e242b227d867383a90b028e299b0616e1fed/bookworm) | [`sha256:97ce3c8237326b65f8e86fe38a6dc1e6e12f9863deef5fe97fbc3bfa2998c123`](https://oci.dag.dev/?image=debian@sha256:97ce3c8237326b65f8e86fe38a6dc1e6e12f9863deef5fe97fbc3bfa2998c123) | `91742a521208accb94348ac164849314db4bb53755979cface5238f1c18f156d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/bookworm) | [`sha256:cddf2fe55a130e345c71d16eae6e5ed8d2765e47fb883012359cc190c3b68a28`](https://oci.dag.dev/?image=debian@sha256:cddf2fe55a130e345c71d16eae6e5ed8d2765e47fb883012359cc190c3b68a28) | `885ec904d84924c7e51350b70f8f3eb15ee950ca1ade88062f9d1dcb1fceb936` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/bookworm) | [`sha256:ea09247fb0166a7de272679943b7698c44733ad22604d0e3d0de87108305cf90`](https://oci.dag.dev/?image=debian@sha256:ea09247fb0166a7de272679943b7698c44733ad22604d0e3d0de87108305cf90) | `08cda1d67dcb58e6a108b194d1ac78b80f5d482b90097d08fb340b33d556c683` |

- Docker Hub: [`debian:bookworm-20260316`](https://hub.docker.com/_/debian/tags?name=bookworm-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1773619200'`

## Image: `debian:bullseye`, `debian:bullseye-20260316`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/bullseye) | [`sha256:2710ebb9d1f104dfa076d269416fd1d1a8e7ba9f9a31e047ee812290e6886f08`](https://oci.dag.dev/?image=debian@sha256:2710ebb9d1f104dfa076d269416fd1d1a8e7ba9f9a31e047ee812290e6886f08) | `950c69bff690a4ddb496f835c92349e339d60ccd4b56b29181c670087de8140d` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/bullseye) | [`sha256:aa7da48539ecabe33fa738c08f0e48194adbc9c81cfc5a5cd0974df658c92550`](https://oci.dag.dev/?image=debian@sha256:aa7da48539ecabe33fa738c08f0e48194adbc9c81cfc5a5cd0974df658c92550) | `1786f8ccc29dfb407cfb0a708fd309183835848f54eef27e11bfa9874ea93702` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/bullseye) | [`sha256:6c4852fb9944bcd7624a4ee57ce97f4bc00351dea5d5db74ae66026cc3da85c7`](https://oci.dag.dev/?image=debian@sha256:6c4852fb9944bcd7624a4ee57ce97f4bc00351dea5d5db74ae66026cc3da85c7) | `2c090551136c5b27bf0ee983acfd47c9339c3cd3b5a19559951d38cc63b6aa9c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/bullseye) | [`sha256:316701ee25daf5fa9f3f1c53c3fc2252bbfc5158969b52196aff6cbb0a3a099c`](https://oci.dag.dev/?image=debian@sha256:316701ee25daf5fa9f3f1c53c3fc2252bbfc5158969b52196aff6cbb0a3a099c) | `2f8f4116879dcb0ae96a3a273fe6b68315f719f580bd2afc2a3716e5bc292754` |

- Docker Hub: [`debian:bullseye-20260316`](https://hub.docker.com/_/debian/tags?name=bullseye-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1773619200'`

## Image: `debian:forky`, `debian:forky-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/forky) | [`sha256:f4739916304264d0e5acea157118c86875de65fc98c7903eba799dedc9c53a52`](https://oci.dag.dev/?image=debian@sha256:f4739916304264d0e5acea157118c86875de65fc98c7903eba799dedc9c53a52) | `b74b31073910d1a866bd52c218e54f2d14b21401675c6bc216f8ff8b8e70b70f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/forky) | [`sha256:96efdf2aafa8ab270da64c39e935be2e1414901b50089e6b8a98493f6ee72e1a`](https://oci.dag.dev/?image=debian@sha256:96efdf2aafa8ab270da64c39e935be2e1414901b50089e6b8a98493f6ee72e1a) | `a89123e16595ecec29693b9788d080e49cca05756d6a75ff830a3eaabeb1ce1b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/forky) | [`sha256:57b17b5c4d1c6f82c78782d6a7373ae03c8219b65cb3ce857782a9048b3341e0`](https://oci.dag.dev/?image=debian@sha256:57b17b5c4d1c6f82c78782d6a7373ae03c8219b65cb3ce857782a9048b3341e0) | `b76627fc7d6af2b85a1e3b9736b8038949675e6b08f8b6b63f4d610fb1e2bf01` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/forky) | [`sha256:9a3bf89805a268056c76b37912dbcf3a2ab7f3f581efb89c7b39cc4e61b16756`](https://oci.dag.dev/?image=debian@sha256:9a3bf89805a268056c76b37912dbcf3a2ab7f3f581efb89c7b39cc4e61b16756) | `a71c34d8f732c63e5c875935e07e5ff0ea046732de36cfb32ef1323904a94de2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/forky) | [`sha256:d404b735da895bbc267127d6a1874cd36345e2928c786138cf684f2e6e747355`](https://oci.dag.dev/?image=debian@sha256:d404b735da895bbc267127d6a1874cd36345e2928c786138cf684f2e6e747355) | `bbeb3d294f1c4ebee30e9aaff53cab71c61b9c7ea79143df27584b64b4edf255` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68/forky) | [`sha256:de7f4026003c5aad2d585b9543d2b6d5e6ec5d67401746d4e25a179d1fa31c44`](https://oci.dag.dev/?image=debian@sha256:de7f4026003c5aad2d585b9543d2b6d5e6ec5d67401746d4e25a179d1fa31c44) | `d7003362a296eab3095086a33ac7a2ab80bf211dcbc37da2ab0309e8db9daed4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/forky) | [`sha256:598d0daf39c1ee3a13d517ea53efee845c6f01eeaa1c417b58cdb3bd369bd93a`](https://oci.dag.dev/?image=debian@sha256:598d0daf39c1ee3a13d517ea53efee845c6f01eeaa1c417b58cdb3bd369bd93a) | `3a1623278e1c0baa850756e01b37a64ad9f156637a46c198b5f4de95766850a5` |

- Docker Hub: [`debian:forky-20260316`](https://hub.docker.com/_/debian/tags?name=forky-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1773619200'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/oldoldstable) | [`sha256:47ccfc1ca190643f54ebd5c29f3003e5eb18216f303e12bc42594f1a101336c8`](https://oci.dag.dev/?image=debian@sha256:47ccfc1ca190643f54ebd5c29f3003e5eb18216f303e12bc42594f1a101336c8) | `238031e006a8c7c35a74d3fd2989a3feca5b9defb29c8d17ed79e44f3320ff54` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/oldoldstable) | [`sha256:c2e80ef17284a97925c223fd32e06159dab9e12547c1d1faa8596e3543ff704f`](https://oci.dag.dev/?image=debian@sha256:c2e80ef17284a97925c223fd32e06159dab9e12547c1d1faa8596e3543ff704f) | `bdbc1ea03ec3dd9b2c490077000e399df9f570ced239714bbe1d7c3b41f96a65` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/oldoldstable) | [`sha256:0e19ee4b6f62e64f7b8c61bb3277a593e29a53a71ddf2b69478095d56a5e99f9`](https://oci.dag.dev/?image=debian@sha256:0e19ee4b6f62e64f7b8c61bb3277a593e29a53a71ddf2b69478095d56a5e99f9) | `23f00ce7f300f50faebbf3fa3dc9d40d75890ef239f62408819fc9d5f5c411af` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/oldoldstable) | [`sha256:f0d98fc3200e60547d4fd73be08eb275dba31dce8201c276eb3ebaf8ecc9ade8`](https://oci.dag.dev/?image=debian@sha256:f0d98fc3200e60547d4fd73be08eb275dba31dce8201c276eb3ebaf8ecc9ade8) | `7b62cc051878a19637e6b9136b1b774128d7295a76814f3d93ac5705d9d3a4ef` |

- Docker Hub: [`debian:oldoldstable-20260316`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1773619200'`

## Image: `debian:oldstable`, `debian:oldstable-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/oldstable) | [`sha256:7d885e1c436789db40df4bb0b092032be79cc753ca73fa637467cb73da42e46e`](https://oci.dag.dev/?image=debian@sha256:7d885e1c436789db40df4bb0b092032be79cc753ca73fa637467cb73da42e46e) | `5d6865aef4afc79547b82068c2f275cec1e7a5c0812871005f474e266e0dc6ec` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37c51fc11ff030a3beb0b069918fe09333df1ad1/oldstable) | [`sha256:31aeee1df661f3b7f82281703dadedd932329ffe63343c208d508d89a8bfff5c`](https://oci.dag.dev/?image=debian@sha256:31aeee1df661f3b7f82281703dadedd932329ffe63343c208d508d89a8bfff5c) | `b9cb18d200e27456330c5c8d1f780cecd460a37fb678f7e25d72410cbbf687d9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/oldstable) | [`sha256:254f17a23b6992ea1bd6197e0ea1a57d9e8977eb3df358cd0ec45169a0407ce8`](https://oci.dag.dev/?image=debian@sha256:254f17a23b6992ea1bd6197e0ea1a57d9e8977eb3df358cd0ec45169a0407ce8) | `a73292b3af7a8c1f096a77e4c100ed0b016cc211d8adc0ad358b81a30a9ff365` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/oldstable) | [`sha256:20849271803c4e48bbd6781cf30085edbeda1121f0a6689cde61ec0dfc7844a1`](https://oci.dag.dev/?image=debian@sha256:20849271803c4e48bbd6781cf30085edbeda1121f0a6689cde61ec0dfc7844a1) | `fb43fd14e1fea916c4b3568712332e450566fbb0396770f9ca81c8d9dc48f148` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/oldstable) | [`sha256:20ba5470b87030bc0c133bcdb8d2ac27fbf2bd5100173e4ca9bebd3c1a465067`](https://oci.dag.dev/?image=debian@sha256:20ba5470b87030bc0c133bcdb8d2ac27fbf2bd5100173e4ca9bebd3c1a465067) | `88d79d877247ff2c11a6f08b643a4ed5c5dd94e032b3909060f0dab96844b505` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/8b35e242b227d867383a90b028e299b0616e1fed/oldstable) | [`sha256:0e5eccdfce209fac896e7f05b1bf283008529d2c459f894a0fdfd4b7f229a9a0`](https://oci.dag.dev/?image=debian@sha256:0e5eccdfce209fac896e7f05b1bf283008529d2c459f894a0fdfd4b7f229a9a0) | `4221a5d76e30b6c2126c5f26d468df3493e9b32f1222fdbc50bdfab22eb7d69b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/oldstable) | [`sha256:7fb45656a35d13a7f1d6e944a657926ef7b04b294256afc3f1968e66bb71d0ee`](https://oci.dag.dev/?image=debian@sha256:7fb45656a35d13a7f1d6e944a657926ef7b04b294256afc3f1968e66bb71d0ee) | `2ebdc24bd17c11c3f0c258025a92c5bf85f673b2043340f5730d345c41524e34` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/oldstable) | [`sha256:90d734fcc0375b7e20d678916e6da5e14896e7edc44f2ce46f1d56aaefbef43a`](https://oci.dag.dev/?image=debian@sha256:90d734fcc0375b7e20d678916e6da5e14896e7edc44f2ce46f1d56aaefbef43a) | `6c8d39ffb0c21e4b5bb96fa8caef3592e321bcc6d47e1d3a9746fa5f242da779` |

- Docker Hub: [`debian:oldstable-20260316`](https://hub.docker.com/_/debian/tags?name=oldstable-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1773619200'`

## Image: `debian:sid`, `debian:sid-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/sid) | [`sha256:fe47f341b66514841d078ce83a7e780b2b7eccae5aa37b5ff1f2b47766421cdc`](https://oci.dag.dev/?image=debian@sha256:fe47f341b66514841d078ce83a7e780b2b7eccae5aa37b5ff1f2b47766421cdc) | `debd5dd9568ffa44fe8ac7ca43b5d0074e9904f2043cf2e328d2a285ce1d71dc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/sid) | [`sha256:b6fb76e91cd42bc554a3a1d97454108a3dfc5aba93b6ad813902b53c45ef5a00`](https://oci.dag.dev/?image=debian@sha256:b6fb76e91cd42bc554a3a1d97454108a3dfc5aba93b6ad813902b53c45ef5a00) | `c94234f734e642b04f540e3370a93cb2ef6aeee97292fd751624c00af283cff1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/sid) | [`sha256:35acec7aad621dda1150833729a1b350ade4508aa484f5a2ab49cb22c59e73e7`](https://oci.dag.dev/?image=debian@sha256:35acec7aad621dda1150833729a1b350ade4508aa484f5a2ab49cb22c59e73e7) | `055f60be5c35a15201d9255ec5f60846dc12b9ed8734014ed9179b3d2253df0c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/sid) | [`sha256:da12b1e829a01930b3be954f543a1b87a3b0ffae9d06b067ca57515cdc4a1797`](https://oci.dag.dev/?image=debian@sha256:da12b1e829a01930b3be954f543a1b87a3b0ffae9d06b067ca57515cdc4a1797) | `8a31d4f2364b6e0135c7a3d7f90f081304f97c3f05c781897db2175d123a2079` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/sid) | [`sha256:f73e1fb3403bd738d1ba36beb6a05a9d6aefa2a37c0ff7d77cedf5ef75d9198b`](https://oci.dag.dev/?image=debian@sha256:f73e1fb3403bd738d1ba36beb6a05a9d6aefa2a37c0ff7d77cedf5ef75d9198b) | `682d4d88efee3c10192c69de7718df3f090b13b03f463b704e2149e0ea45bd88` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68/sid) | [`sha256:3920103d8d61535badcf22fc51f08b5895c234395cbbacd043ae0acb3ee52680`](https://oci.dag.dev/?image=debian@sha256:3920103d8d61535badcf22fc51f08b5895c234395cbbacd043ae0acb3ee52680) | `8848a707d7fbd0b4daaeab8f037a90bbe5752e5d8e589fe31fed92af02a62c10` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/sid) | [`sha256:856d3a9ee372315d9cca87091dd45f100dc36e261efedd0e8778e9476406f5fe`](https://oci.dag.dev/?image=debian@sha256:856d3a9ee372315d9cca87091dd45f100dc36e261efedd0e8778e9476406f5fe) | `f22264c8d25c92a1e2ca8b2e906ac90f5a9bb36b87457a29702b36e94ec2889c` |

- Docker Hub: [`debian:sid-20260316`](https://hub.docker.com/_/debian/tags?name=sid-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1773619200'`

## Image: `debian:stable`, `debian:stable-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/stable) | [`sha256:e0e874a37985398dfa12129b7174fdf96ad60e0af7c3b74621cb289ef2d1ed3a`](https://oci.dag.dev/?image=debian@sha256:e0e874a37985398dfa12129b7174fdf96ad60e0af7c3b74621cb289ef2d1ed3a) | `01f416935131c16cb84b47cd830269e9aed2b338a8e86d486da07fb0f044793e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37c51fc11ff030a3beb0b069918fe09333df1ad1/stable) | [`sha256:78183506a0ef2ae9fcf568cb82695f71d60a581e1acaf8f128114a5cd6dfab07`](https://oci.dag.dev/?image=debian@sha256:78183506a0ef2ae9fcf568cb82695f71d60a581e1acaf8f128114a5cd6dfab07) | `96de521633f412b93f928f1ee037fa6a66c0c7a537446b455cb3b05de06a1eb1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/stable) | [`sha256:6e44e389a4d4f8ef49da7cf1efa344c8f65c0c4e68b0a5ae35d975d77d80ce31`](https://oci.dag.dev/?image=debian@sha256:6e44e389a4d4f8ef49da7cf1efa344c8f65c0c4e68b0a5ae35d975d77d80ce31) | `e331f868fefea9bfc599aa6a516837e0b687ecacbe31f030e4392ccaa23f2c84` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/stable) | [`sha256:8b06bb74282b0c0e42312286e6e1d603b74f5b624b9976597a88852672219c8f`](https://oci.dag.dev/?image=debian@sha256:8b06bb74282b0c0e42312286e6e1d603b74f5b624b9976597a88852672219c8f) | `59e601673ab8fdd2a1e50f57d2f01ae0159c260d68863a412381bfb4a266a0d6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/stable) | [`sha256:cdfb6d7ca8f0b23bd06f43c33f8dcfb31ca6882118d2b84400fed0ea3140e6f1`](https://oci.dag.dev/?image=debian@sha256:cdfb6d7ca8f0b23bd06f43c33f8dcfb31ca6882118d2b84400fed0ea3140e6f1) | `debfd476f43a08aa7b08467c14688bfe284addbb16c3b70bd3efd2e15d12eb85` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/stable) | [`sha256:6e3db405e380250fbf969c90f261348de2efaf3faa6166990c516d01136f69f3`](https://oci.dag.dev/?image=debian@sha256:6e3db405e380250fbf969c90f261348de2efaf3faa6166990c516d01136f69f3) | `b3cc0ca0e27a8344ec74338965eab87920ff2fa193a4a1904d4ff72a984bc4d9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68/stable) | [`sha256:ad5388fe8d15578ad83b4d498cef21ec23ac7677d5466882c5dcef4c383261a3`](https://oci.dag.dev/?image=debian@sha256:ad5388fe8d15578ad83b4d498cef21ec23ac7677d5466882c5dcef4c383261a3) | `4940a656a86b33d3f3c921fb637edb3ccee12293c3cf23801fba4ee5754844c3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/stable) | [`sha256:c0b0ce8a7b9e2ca4c295e348fcb706a3b40f574cfb9c531e5334b5fb2e0ba398`](https://oci.dag.dev/?image=debian@sha256:c0b0ce8a7b9e2ca4c295e348fcb706a3b40f574cfb9c531e5334b5fb2e0ba398) | `3c02df0d633bd16cdf407ddd42159b664e1668354c2f62540a805e48160ec3ca` |

- Docker Hub: [`debian:stable-20260316`](https://hub.docker.com/_/debian/tags?name=stable-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1773619200'`

## Image: `debian:testing`, `debian:testing-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/testing) | [`sha256:3dd905e931109502903806306a4029c9a4023bc4877f73ba145d4670024940c9`](https://oci.dag.dev/?image=debian@sha256:3dd905e931109502903806306a4029c9a4023bc4877f73ba145d4670024940c9) | `26b067cb55dfb8519bedd350fee6ab8039be040c7e2a55bc496cf9fba56875d8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/testing) | [`sha256:786b5bd7097112c32b379663c191533837f1993c34f9ee5645c5be4bad1ae652`](https://oci.dag.dev/?image=debian@sha256:786b5bd7097112c32b379663c191533837f1993c34f9ee5645c5be4bad1ae652) | `6c88b3ee74db39f81c1a53daf7195f55f7110aa86fe794b44d19c58032c550da` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/testing) | [`sha256:cc963c343e465d93f5d48a8f73360bdf4503b623e55985728c004a6ff4e6b1d6`](https://oci.dag.dev/?image=debian@sha256:cc963c343e465d93f5d48a8f73360bdf4503b623e55985728c004a6ff4e6b1d6) | `a61a7216f2c8d6fb4d2dba7f75fd598708caf65d93093074039376b6cb007065` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/testing) | [`sha256:425a4f81c23db475acb0ef41e827195cfcaebbed22351fa06567ead3fe44eed1`](https://oci.dag.dev/?image=debian@sha256:425a4f81c23db475acb0ef41e827195cfcaebbed22351fa06567ead3fe44eed1) | `05b5d0407c745ffee962e005f1207d00de52d010a0a7e93db4c8e34ee3915559` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/testing) | [`sha256:31da2336f4dd0651258581828d52bfb0be2db91ec31654c8bd419b9f101b6613`](https://oci.dag.dev/?image=debian@sha256:31da2336f4dd0651258581828d52bfb0be2db91ec31654c8bd419b9f101b6613) | `2e0a69109a146aee9bd11f31e96c06f46b09c85513253fe819ac53154b34ac1f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68/testing) | [`sha256:d66236b48688ab6ca2497f140bda1188567a4ccdde2e4304e056fefd3f29c19e`](https://oci.dag.dev/?image=debian@sha256:d66236b48688ab6ca2497f140bda1188567a4ccdde2e4304e056fefd3f29c19e) | `a330e5a0dac64c43f538f64157a07f3a7b8ae36529ca64c1ce9ed572ef84d9ec` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/testing) | [`sha256:1b2347d0c875168ff9a045fa2cd983ed33527c3de2aa6d8c24d1f8c9d91e10b3`](https://oci.dag.dev/?image=debian@sha256:1b2347d0c875168ff9a045fa2cd983ed33527c3de2aa6d8c24d1f8c9d91e10b3) | `0c10e07d20f568b2eaa562bebeadcc89157bbeb4ed60da11436e4266b84e955c` |

- Docker Hub: [`debian:testing-20260316`](https://hub.docker.com/_/debian/tags?name=testing-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1773619200'`

## Image: `debian:trixie`, `debian:trixie-20260316`, `debian:13.4`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/trixie) | [`sha256:348ca344599ceea2396cc6af4dc5c8477c39f53709f34ff3c6867b42260c70ef`](https://oci.dag.dev/?image=debian@sha256:348ca344599ceea2396cc6af4dc5c8477c39f53709f34ff3c6867b42260c70ef) | `215a2389842ffa6d87905d2f27b768f28f595225929f3d07b968a5ba9aa08f59` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/37c51fc11ff030a3beb0b069918fe09333df1ad1/trixie) | [`sha256:6a9c55272b9818b206d0a5850d05e002f328c7927f8e256d59e31b613d3fe8e1`](https://oci.dag.dev/?image=debian@sha256:6a9c55272b9818b206d0a5850d05e002f328c7927f8e256d59e31b613d3fe8e1) | `0f7e7337ecc6dbebcb67037a5d83f97c000c444d9eee34ae1ec2a160509d7408` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/trixie) | [`sha256:a3152a865e07e356fd6ca5de48facba0b9a7ae36721740831386000aa09e3698`](https://oci.dag.dev/?image=debian@sha256:a3152a865e07e356fd6ca5de48facba0b9a7ae36721740831386000aa09e3698) | `ee359c34239e48b6bde79c742ae8154554b4d9a81bff4f1d9b4e6d8286fc6c87` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/trixie) | [`sha256:58067353d6fd9d3b153d42aa4d96cf8f0b3932b4e3242f6a182395d30130a3db`](https://oci.dag.dev/?image=debian@sha256:58067353d6fd9d3b153d42aa4d96cf8f0b3932b4e3242f6a182395d30130a3db) | `2b4924c957375df24b3c0327f686c9d4a79d925c48e115d2612da75234ec0719` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/trixie) | [`sha256:32110a08c791db2efc75fcc02d8c928d282ad32ca4ed19cf15cb5ac8f8be721f`](https://oci.dag.dev/?image=debian@sha256:32110a08c791db2efc75fcc02d8c928d282ad32ca4ed19cf15cb5ac8f8be721f) | `56a915da523312578d3537e1e6ba9e7b404d7b460c9ecbe6ad4b40173443f594` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/trixie) | [`sha256:3d9e1c696e495934336af2048c258f65a5bc47311e25bc2c0dbcc08184944be7`](https://oci.dag.dev/?image=debian@sha256:3d9e1c696e495934336af2048c258f65a5bc47311e25bc2c0dbcc08184944be7) | `a5126a42b7b0e51db529eb9d8f5aeeca8e0412b7ea4c7ed6aceb7187330c9611` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68/trixie) | [`sha256:6c0c2fcb34538222497962e135439a004eebd4e6115f15254d6358c32bf5abab`](https://oci.dag.dev/?image=debian@sha256:6c0c2fcb34538222497962e135439a004eebd4e6115f15254d6358c32bf5abab) | `2ae4ccc124be7f8e6ee4c8be2ac72c4e5847aeebcb6e9be853463f65b1a67120` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/trixie) | [`sha256:f200bee492f645271cb459e4fc1d69df8f574f67cc85873abfedb38b1f38a9e6`](https://oci.dag.dev/?image=debian@sha256:f200bee492f645271cb459e4fc1d69df8f574f67cc85873abfedb38b1f38a9e6) | `738698547582efb0744ddd59ffda440fa2d23b1257fcd5ea09cba18d28697a5e` |

- Docker Hub: [`debian:trixie-20260316`](https://hub.docker.com/_/debian/tags?name=trixie-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1773619200'`

## Image: `debian:unstable`, `debian:unstable-20260316`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/188606311c383852312693d370f97ecfbbc6ac35/unstable) | [`sha256:42ef8b819894fe4c9a25e7a419ce9fb076c6f0dade973feaa29811d31f6b77cd`](https://oci.dag.dev/?image=debian@sha256:42ef8b819894fe4c9a25e7a419ce9fb076c6f0dade973feaa29811d31f6b77cd) | `49586e59c0338ed8ed08fd7580f399eac0a81c6c61a62db636fedb6f8bab7121` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/1243c66ed482ebf022662cb2348e0ca261636f42/unstable) | [`sha256:e66ce6e8dbe1ba5b97f1c293ec94fda0b9a4c63b2b24e5b0e1817f1529d00d35`](https://oci.dag.dev/?image=debian@sha256:e66ce6e8dbe1ba5b97f1c293ec94fda0b9a4c63b2b24e5b0e1817f1529d00d35) | `669f2e10c8b8460047e6b7ecbf024cf98ff0109bd75938a3266592124230d78d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/262b12fbfe800391c45cc975b037f33cb911051d/unstable) | [`sha256:a7b8cf21574fb267264855f8522a75816cf9a7cacd0d8ea96c2c2eb88b280498`](https://oci.dag.dev/?image=debian@sha256:a7b8cf21574fb267264855f8522a75816cf9a7cacd0d8ea96c2c2eb88b280498) | `bf00b7fe51bfcc72aed9be39f1c747a274cf0b901e13b31b3aaa6ac1b9bbea24` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0c6ead133859447ba7a3ce54fc7b85356e147c69/unstable) | [`sha256:bfa0a25dac2a3d9373e2cdbf1672e2e119cdc092815aad191b8594405b86df23`](https://oci.dag.dev/?image=debian@sha256:bfa0a25dac2a3d9373e2cdbf1672e2e119cdc092815aad191b8594405b86df23) | `8ef48e1a41a2b9216e271bf716ec7f58670c474a2f026fddcb847776e69bff24` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a474854d39be606660f261307535414d46c88cc6/unstable) | [`sha256:8dae33993205a89d7bf7625c91c2ed7de1dcb6586a0303d328aa2741b7c20105`](https://oci.dag.dev/?image=debian@sha256:8dae33993205a89d7bf7625c91c2ed7de1dcb6586a0303d328aa2741b7c20105) | `fa8d65395d22a725b72b23f9a54885a81cc62dcb676e6511358c19e8f6af9890` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9f62dd60003488b3c51a193225dc54d7973c0a68/unstable) | [`sha256:ca5cc0d7221647f5986c0df7cfa42c96e0148256650e2588fdca2e101f8167f2`](https://oci.dag.dev/?image=debian@sha256:ca5cc0d7221647f5986c0df7cfa42c96e0148256650e2588fdca2e101f8167f2) | `d651bc5a7da1700629882960a00d24c8ccf2f686ce7ff8802cbcef33a789a315` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/0e7baa2227cf61fdeb22dbd1d60410caaa88aad3/unstable) | [`sha256:6fde8255fa352e97a1eb4b7eef5f3f05159dd88f39620d0c2c502c1e608debd7`](https://oci.dag.dev/?image=debian@sha256:6fde8255fa352e97a1eb4b7eef5f3f05159dd88f39620d0c2c502c1e608debd7) | `0801e762707279d152fa6faeb84f31126c674ebff60e13d6c52769022d7255ae` |

- Docker Hub: [`debian:unstable-20260316`](https://hub.docker.com/_/debian/tags?name=unstable-20260316)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1773619200'`
