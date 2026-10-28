---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [69faaf492e77aff83e4c7fc401017c9d25ecde24](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24) |
| `armel` | `arm32v5` | `1.0.141` | [40e479f81323a5347481dccbd8f341218fcf261e](https://github.com/debuerreotype/docker-debian-artifacts/tree/40e479f81323a5347481dccbd8f341218fcf261e) |
| `armhf` | `arm32v7` | `1.0.141` | [3f7438c82de0de3c67d1f2553c91628913a654cf](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf) |
| `arm64` | `arm64v8` | `1.0.141` | [e36653f9967231373aeba7cff2102fd004ac4f4a](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a) |
| `i386` | `i386` | `1.0.141` | [148eb52e13ac1eef50e9723d65c9890697fbe34c](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c) |
| `ppc64el` | `ppc64le` | `1.0.141` | [9a104cd9d3df8509f3114aafd6c3673d67580111](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111) |
| `riscv64` | `riscv64` | `1.0.141` | [64a870d7670389268c0d44ec0e0a4392d36d579c](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c) |
| `s390x` | `s390x` | `1.0.141` | [a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1793059200'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20261027T000000Z](http://snapshot.debian.org/archive/debian/20261027T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20261027`, `debian:12.15`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/bookworm) | [`sha256:a0039cc6bb3eb2215aabcd3437cce8808a3858d86bf483eee2ee14fe4d2551c2`](https://oci.dag.dev/?image=debian@sha256:a0039cc6bb3eb2215aabcd3437cce8808a3858d86bf483eee2ee14fe4d2551c2) | `e4023a9037c412c38118c292a6cb3a4db3b77ba03a1aae515bb727fe045698b0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/bookworm) | [`sha256:c8d532435d7ed1921517bbcf822ffe09b0044402765fd9363ca89c947536f76d`](https://oci.dag.dev/?image=debian@sha256:c8d532435d7ed1921517bbcf822ffe09b0044402765fd9363ca89c947536f76d) | `674fd7825773e5cdf4ba3ee0d38c27203403c8f126a749073337d2db79ba2489` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/bookworm) | [`sha256:a6db089d0e655c0b29cf0104d17ec02f391ff3039ee929a725c41c07fb405ead`](https://oci.dag.dev/?image=debian@sha256:a6db089d0e655c0b29cf0104d17ec02f391ff3039ee929a725c41c07fb405ead) | `238e5889794c844023b77a0359aa891aeff4cc39495a7866108d3813a7c14e19` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/bookworm) | [`sha256:59cef4b921405016b6de9278de7e2eae71c12b875e8353944fd548dca62133e1`](https://oci.dag.dev/?image=debian@sha256:59cef4b921405016b6de9278de7e2eae71c12b875e8353944fd548dca62133e1) | `b33d4297dbd547368b855407143a651896a85aee91d06e27a2a9f37319eb3faf` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/bookworm) | [`sha256:bcdda28279343c6352110e2e5752eeaa9cbae80749aac1f53a1afb3b5983ff16`](https://oci.dag.dev/?image=debian@sha256:bcdda28279343c6352110e2e5752eeaa9cbae80749aac1f53a1afb3b5983ff16) | `fe1345afad5bad3a5328052fe2291b6f33efbc063eb6ff14f71038ba68d7ab84` |

- Docker Hub: [`debian:bookworm-20261027`](https://hub.docker.com/_/debian/tags?name=bookworm-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1793059200'`

## Image: `debian:forky`, `debian:forky-20261027`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/forky) | [`sha256:44e2f42e3e8a36771f7396e103d99f5deb100b4e7ca8dd874afa34edd58e8d17`](https://oci.dag.dev/?image=debian@sha256:44e2f42e3e8a36771f7396e103d99f5deb100b4e7ca8dd874afa34edd58e8d17) | `bdb14b5ebd0399d5bbd9eb1a83cf944d8af821a2b4591f7bee5029ec2cdf6150` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/forky) | [`sha256:531349d7258381d17c6c6f0df911c8752d255cf25954fb6c09c2c263fff57831`](https://oci.dag.dev/?image=debian@sha256:531349d7258381d17c6c6f0df911c8752d255cf25954fb6c09c2c263fff57831) | `6b21b38e78fe909d0df55214a9c12c90f85877b595368a029c21b3243720b493` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/forky) | [`sha256:214921cc8da1a14b0d87d73b1dc922dcd4a7baf11f01c763dc56ee5912731364`](https://oci.dag.dev/?image=debian@sha256:214921cc8da1a14b0d87d73b1dc922dcd4a7baf11f01c763dc56ee5912731364) | `e72662ed5b076e8db5730d94dd7df46fa01c44fdc309d411e731809ea83274f0` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/forky) | [`sha256:198284af1dec45d5815aad5aae34115e6460083bcde73b76783ac1bd6eca56ab`](https://oci.dag.dev/?image=debian@sha256:198284af1dec45d5815aad5aae34115e6460083bcde73b76783ac1bd6eca56ab) | `b68ccce794098ee431b352edf1bdb72fc7ddcd75f7dc8217d8db9af806a6388a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/forky) | [`sha256:ac751caec261f583ee499b039bcb464c742b8b875109eff560849d672c965549`](https://oci.dag.dev/?image=debian@sha256:ac751caec261f583ee499b039bcb464c742b8b875109eff560849d672c965549) | `c659de0ba1cd8d8eecc81e7e8df2653f29b753b2b7e2516ca3ad183f80ebda5b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c/forky) | [`sha256:4805a6f1f66a50beaf7ee45d1eced183b0b0c7deb0f8b1b80fe03669d3a86a63`](https://oci.dag.dev/?image=debian@sha256:4805a6f1f66a50beaf7ee45d1eced183b0b0c7deb0f8b1b80fe03669d3a86a63) | `aab4ef23652a49acb4c800c38f68fc2426090e6b7cfb190475f385a1e27e21f5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4/forky) | [`sha256:16c37ceb5c2c7adde6a6669e440c1d93e8bdb3c43cbf8aebd5c02ee27a5d51cb`](https://oci.dag.dev/?image=debian@sha256:16c37ceb5c2c7adde6a6669e440c1d93e8bdb3c43cbf8aebd5c02ee27a5d51cb) | `0195fa2e941f6028e62fef1b11a5583d7b7539cb794566467422e765ee2c4d45` |

- Docker Hub: [`debian:forky-20261027`](https://hub.docker.com/_/debian/tags?name=forky-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1793059200'`

## Image: `debian:oldstable`, `debian:oldstable-20261027`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/oldstable) | [`sha256:61427baeda5870e7f6342eb038fe3ff34c801d8b59d24644dbe5896383289cc7`](https://oci.dag.dev/?image=debian@sha256:61427baeda5870e7f6342eb038fe3ff34c801d8b59d24644dbe5896383289cc7) | `05e774930474f7b6daed610422117faa14a0cff23fdfa2ad8f38493aae75bf1c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/oldstable) | [`sha256:3cd8f777dec61ca880b81abd393f5aea84d99110fe98aa04407086bfcc3f96e3`](https://oci.dag.dev/?image=debian@sha256:3cd8f777dec61ca880b81abd393f5aea84d99110fe98aa04407086bfcc3f96e3) | `62e062c7d97498f7ee95873b00a06b03808fe377de2e67383567cb80b66593ef` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/oldstable) | [`sha256:b6d41ed2cdea6d90b062919448bba0053137a51de8e8b6cc7abc234d775e840f`](https://oci.dag.dev/?image=debian@sha256:b6d41ed2cdea6d90b062919448bba0053137a51de8e8b6cc7abc234d775e840f) | `e4ee9d7bb5c574e2aa5f7979a0416265f8ec708f500868f63d7edd1dfbc9e2f5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/oldstable) | [`sha256:fd827fd5e80fa17ab473fd8dae0097d8e4f7104993b448dc651532c894b184de`](https://oci.dag.dev/?image=debian@sha256:fd827fd5e80fa17ab473fd8dae0097d8e4f7104993b448dc651532c894b184de) | `e654ca44da8e9ef980f7f9ec1774445e4001abf6d2aa00b41452da79f6dcf1c6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/oldstable) | [`sha256:8501ab44987d16293138fef7f799aebbb70dc2668c54d5515863f6cb48240c03`](https://oci.dag.dev/?image=debian@sha256:8501ab44987d16293138fef7f799aebbb70dc2668c54d5515863f6cb48240c03) | `0371ebb2cb4b0f87515c20cd0d19edfa6c3df46f8ab38a9ea55988ad409637a8` |

- Docker Hub: [`debian:oldstable-20261027`](https://hub.docker.com/_/debian/tags?name=oldstable-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1793059200'`

## Image: `debian:sid`, `debian:sid-20261027`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/sid) | [`sha256:c57e2b343e3a8bd7e59f1c063fe34355f209d0fd8afa291ed96f65a8c1f08cb1`](https://oci.dag.dev/?image=debian@sha256:c57e2b343e3a8bd7e59f1c063fe34355f209d0fd8afa291ed96f65a8c1f08cb1) | `c25c9d41f35bd7a85aaaf584b454eeba461a3b8a3cda05ff831b03f5b5b83e16` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/sid) | [`sha256:795dc5d2924b3a04d1895b8fe50f03abcb34e45df0fe1a6d20d5c839561efb09`](https://oci.dag.dev/?image=debian@sha256:795dc5d2924b3a04d1895b8fe50f03abcb34e45df0fe1a6d20d5c839561efb09) | `040ce416539a1bea478bf29fc97978ae46d764da4d260d1b78e59fedc213e025` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/sid) | [`sha256:dd012da20f7ef050368db4913a0afed97eba4e2a9f9d5296f33b2524b1520443`](https://oci.dag.dev/?image=debian@sha256:dd012da20f7ef050368db4913a0afed97eba4e2a9f9d5296f33b2524b1520443) | `c3644675d4fccfbda16d84bd7433928dcbc4201801265a9109284278bfb9f68c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/sid) | [`sha256:5915b3322d19f15f2a9efe0f4b24fa9a49ebe81d81276bda8805371227569621`](https://oci.dag.dev/?image=debian@sha256:5915b3322d19f15f2a9efe0f4b24fa9a49ebe81d81276bda8805371227569621) | `29a9284bd7731b5b6a89713836b4bc0d36c4b4cab62b4b810d7099389affa16e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/sid) | [`sha256:18454a73e5cbf45cef33689d3741f517a12254d59da936a5f5e5219dcb0446da`](https://oci.dag.dev/?image=debian@sha256:18454a73e5cbf45cef33689d3741f517a12254d59da936a5f5e5219dcb0446da) | `a8cb2170a4b1e51a9b0eea3dcb0e2b611ce3808f623b88545a4febc71a8820dd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c/sid) | [`sha256:fd19229d56932fbde6c43a2c00b55448384fea4530b3ef127ec02601b2b205fc`](https://oci.dag.dev/?image=debian@sha256:fd19229d56932fbde6c43a2c00b55448384fea4530b3ef127ec02601b2b205fc) | `ef1ca5f0146749067baeee370da7f2f55128947b24328a96a1ecd696d3f10dd0` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4/sid) | [`sha256:6b42022d7d35a74ff2a48324866365894fafdb28eff363aa58e9e5e195ae4599`](https://oci.dag.dev/?image=debian@sha256:6b42022d7d35a74ff2a48324866365894fafdb28eff363aa58e9e5e195ae4599) | `fca048ca3c24a8848ae5ae80f9998282109ddef9c9032753a4507fa4fa6ce3ae` |

- Docker Hub: [`debian:sid-20261027`](https://hub.docker.com/_/debian/tags?name=sid-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1793059200'`

## Image: `debian:stable`, `debian:stable-20261027`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/stable) | [`sha256:d8448c2392b6bf1751577134d6789493803387856a1ef1a4c90171f44e1794d8`](https://oci.dag.dev/?image=debian@sha256:d8448c2392b6bf1751577134d6789493803387856a1ef1a4c90171f44e1794d8) | `a7c9ba5d82468482d3d477c5bcbb98cccf84da4284be14f08529036e591b0c83` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40e479f81323a5347481dccbd8f341218fcf261e/stable) | [`sha256:93ae79f967a36f9e7c6a818288381f7f65b127aa89c84188b195b4c2308c2462`](https://oci.dag.dev/?image=debian@sha256:93ae79f967a36f9e7c6a818288381f7f65b127aa89c84188b195b4c2308c2462) | `f22d81b4cc58f56fb0909efaed20038ec8bb9c160267933dbdc8e4d16e76922c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/stable) | [`sha256:b7fcbd5f8d41afca5dded9efcccc475d9485b2f9048940857bd1ddfaf7fd0b10`](https://oci.dag.dev/?image=debian@sha256:b7fcbd5f8d41afca5dded9efcccc475d9485b2f9048940857bd1ddfaf7fd0b10) | `4914fd41667711dd23a9d3eda7e5b11c9e28513e7243529352411511da43a0bf` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/stable) | [`sha256:a8828b13b763cb25f4c4b6c86e1388d5e8d158077e38813d970a39027833e744`](https://oci.dag.dev/?image=debian@sha256:a8828b13b763cb25f4c4b6c86e1388d5e8d158077e38813d970a39027833e744) | `2c80e700e2efdaf61bb448e0a26daeb7427364a2f40181ef6b356c4e91146eb7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/stable) | [`sha256:b4852cc1f80d4cc4b2cd62f0b89d0ab871d0f22c8f9167ba61bbf38c507477ce`](https://oci.dag.dev/?image=debian@sha256:b4852cc1f80d4cc4b2cd62f0b89d0ab871d0f22c8f9167ba61bbf38c507477ce) | `956ed182154efdc8d8dfb7c26713b9270f399aea0b4538faf01a5e8d76cc7919` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/stable) | [`sha256:34f5ed82ee0fb688e09a9e8dc9418e54a73cf518533bae5a099cac2331c08800`](https://oci.dag.dev/?image=debian@sha256:34f5ed82ee0fb688e09a9e8dc9418e54a73cf518533bae5a099cac2331c08800) | `2b4910fbd35ca1b2af7f5884915a274b73ee721d38734018cde2e06d0daaca2e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c/stable) | [`sha256:68e4e266c68e88117a97a42bf1e5c49547dd6d3a8d903004697539f9cee0f38f`](https://oci.dag.dev/?image=debian@sha256:68e4e266c68e88117a97a42bf1e5c49547dd6d3a8d903004697539f9cee0f38f) | `eaaf1a9396fa54e076d7fc14831c6b66205f5fb97166954bd0d8646c4e68bc0c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4/stable) | [`sha256:3018e4b3d1633e49710cbbf89f4866f06b63f1a606ae10a5bcd3614a250241e5`](https://oci.dag.dev/?image=debian@sha256:3018e4b3d1633e49710cbbf89f4866f06b63f1a606ae10a5bcd3614a250241e5) | `f7242ebd19e3f921bcf541a5fe6379477fd7b0b55ccb4671d3453ba5789e8565` |

- Docker Hub: [`debian:stable-20261027`](https://hub.docker.com/_/debian/tags?name=stable-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1793059200'`

## Image: `debian:testing`, `debian:testing-20261027`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/testing) | [`sha256:a8f0fcfd4aee5ce8cb2d0341220bcae5cb078bae45831312ad3ceee0dfec901d`](https://oci.dag.dev/?image=debian@sha256:a8f0fcfd4aee5ce8cb2d0341220bcae5cb078bae45831312ad3ceee0dfec901d) | `dfe64d933cc2c2ba6d502fc231b8b2a726ea2e7b760d12582d68ad79aad7b9ec` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/testing) | [`sha256:4f97bb6dc077cc3ffdcd9880c08c0413501bd342fcf10cdb2a65325bda404ad2`](https://oci.dag.dev/?image=debian@sha256:4f97bb6dc077cc3ffdcd9880c08c0413501bd342fcf10cdb2a65325bda404ad2) | `b6094b78a1cd07a0e4b45281e77dd5083b2488461e7a431400d68933b8604575` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/testing) | [`sha256:93dc0bafd642944508436dd9b119c1455a0914e682073a48c03427b8e4049fe9`](https://oci.dag.dev/?image=debian@sha256:93dc0bafd642944508436dd9b119c1455a0914e682073a48c03427b8e4049fe9) | `49b00196a5f85eb6a5727f65aec0d4c39d660585146673cb3d1563503bc30955` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/testing) | [`sha256:4e06472546cb0beb5ac00b2c5e51157019e83e6c12259012ad7fbc642f473e33`](https://oci.dag.dev/?image=debian@sha256:4e06472546cb0beb5ac00b2c5e51157019e83e6c12259012ad7fbc642f473e33) | `cc6a9f6f7a5a711fa0a15398b5f271da7f074d21dbedc8e2259175aced731fc5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/testing) | [`sha256:62c7a3b96ee16019378c48db6cf3cfaf1687b112fc929fdc698dc8db94d88cab`](https://oci.dag.dev/?image=debian@sha256:62c7a3b96ee16019378c48db6cf3cfaf1687b112fc929fdc698dc8db94d88cab) | `88bffcc48ff0c4a916c09a8d7915d91c52430a37af8de9f4e52a2f4975a410a1` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c/testing) | [`sha256:7e763766d3573b8993a3028b122fb93d1866c0bbf072214c198ee5f2d484a5f2`](https://oci.dag.dev/?image=debian@sha256:7e763766d3573b8993a3028b122fb93d1866c0bbf072214c198ee5f2d484a5f2) | `942bb0b37f17c8e8ecd1970474e9ba89d7e3f2d267688116ecdf5fc340e30458` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4/testing) | [`sha256:c7d26a8c2a284ff7c82b2c3f718457b8b99f64954aad4b9c4c02b65f977e0729`](https://oci.dag.dev/?image=debian@sha256:c7d26a8c2a284ff7c82b2c3f718457b8b99f64954aad4b9c4c02b65f977e0729) | `7d87bc92591258a04e59832c8fe3bd17d17b667c6f7574429dd299eb4c3b7681` |

- Docker Hub: [`debian:testing-20261027`](https://hub.docker.com/_/debian/tags?name=testing-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1793059200'`

## Image: `debian:trixie`, `debian:trixie-20261027`, `debian:13.7`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/trixie) | [`sha256:e2914ec98e08b24b4cee3cefcb9f90dfb5519f8d215a2ccf0c9a49b10b6e43de`](https://oci.dag.dev/?image=debian@sha256:e2914ec98e08b24b4cee3cefcb9f90dfb5519f8d215a2ccf0c9a49b10b6e43de) | `57a1c4a9884ee3c0ea4c3917ad46d95f427f18c86e5fe3aaa6132a3c96dcb512` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/40e479f81323a5347481dccbd8f341218fcf261e/trixie) | [`sha256:c8cdbd164f24767564d29f06bc4148202de39d69a297f8bb2ff2d0d9391bbd81`](https://oci.dag.dev/?image=debian@sha256:c8cdbd164f24767564d29f06bc4148202de39d69a297f8bb2ff2d0d9391bbd81) | `82caa397b786e3f8c5cbeecefbc5ea3f748345d8967eb0d1330c5a6309bdf197` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/trixie) | [`sha256:a10620ec6a945c54af04db83cecd7375eb54be18068c692a6f6c5151ebe51a4c`](https://oci.dag.dev/?image=debian@sha256:a10620ec6a945c54af04db83cecd7375eb54be18068c692a6f6c5151ebe51a4c) | `2cac95294e9cda84fbb5ba4c4560807eb1867cf843ba34c7c4b1c9795ab6c122` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/trixie) | [`sha256:39f862f398f8ea1a2ffee9bbe02c649be6779244bd6a834c4f71155172f801f2`](https://oci.dag.dev/?image=debian@sha256:39f862f398f8ea1a2ffee9bbe02c649be6779244bd6a834c4f71155172f801f2) | `a7c9cdc45b86deebea5e1afaf18055044c01676445e9871b5caa99263c14e222` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/trixie) | [`sha256:a485ee350c67c5a46b00566d42124ce12c45b714aff20580e74d6a8e24997612`](https://oci.dag.dev/?image=debian@sha256:a485ee350c67c5a46b00566d42124ce12c45b714aff20580e74d6a8e24997612) | `2d03f1c3beb4dfcc092a0a826006605605347fbbef51a5cb3e119fac40976c23` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/trixie) | [`sha256:d6f5315fd98f7007497d11fed6c9a0b8c9efff495526b5ac352cf2174cfba833`](https://oci.dag.dev/?image=debian@sha256:d6f5315fd98f7007497d11fed6c9a0b8c9efff495526b5ac352cf2174cfba833) | `8c6451dd57c4b6871fab0f0da003ed7ac9971fa9a7c73424f7444a456d21cc48` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c/trixie) | [`sha256:78009912f3c9c5e5738e93e27aabc2d51311c5549075c133972edb5c5af8db3b`](https://oci.dag.dev/?image=debian@sha256:78009912f3c9c5e5738e93e27aabc2d51311c5549075c133972edb5c5af8db3b) | `3f183276f305afcc95a9b14ff5e8b4246a076e8609c051a55eb827371b9bf992` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4/trixie) | [`sha256:20dcfdc6da222cc20ccc5928122f0bc391bd781090c5b68ee3825aab7023be21`](https://oci.dag.dev/?image=debian@sha256:20dcfdc6da222cc20ccc5928122f0bc391bd781090c5b68ee3825aab7023be21) | `96bcc8ed79bb1f1e97982a00119e0dd6d9d343ba906ff421984faadbccf404fa` |

- Docker Hub: [`debian:trixie-20261027`](https://hub.docker.com/_/debian/tags?name=trixie-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1793059200'`

## Image: `debian:unstable`, `debian:unstable-20261027`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/69faaf492e77aff83e4c7fc401017c9d25ecde24/unstable) | [`sha256:ce694db3a0889eaab0c11c452fb941e1c5d76f855d350537262bbc26ca3fb517`](https://oci.dag.dev/?image=debian@sha256:ce694db3a0889eaab0c11c452fb941e1c5d76f855d350537262bbc26ca3fb517) | `9768103b4843bd63e612b6d65428e8a772e22744225e65e59a6d3b12154c8269` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3f7438c82de0de3c67d1f2553c91628913a654cf/unstable) | [`sha256:c6f83f42d112bd1ad7d73b5ca6a8477c7727fae903f6c209782a56462fb873a2`](https://oci.dag.dev/?image=debian@sha256:c6f83f42d112bd1ad7d73b5ca6a8477c7727fae903f6c209782a56462fb873a2) | `e0d0e769f19311c66ec78c7714b664cc8729b27fe905a4b299f416dde8b9f502` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e36653f9967231373aeba7cff2102fd004ac4f4a/unstable) | [`sha256:13635421af325370f4cf301b95dcff9af9a454c3e9480de51f18ecb7df21032e`](https://oci.dag.dev/?image=debian@sha256:13635421af325370f4cf301b95dcff9af9a454c3e9480de51f18ecb7df21032e) | `a1cc3d6491cb20960d18bb5175bcf6f21c93eefdfef3b536333a212102892022` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/148eb52e13ac1eef50e9723d65c9890697fbe34c/unstable) | [`sha256:311bdbb98df9c357a9f23099860c4aabb814e287c40410b50e9b81f34c4e8cca`](https://oci.dag.dev/?image=debian@sha256:311bdbb98df9c357a9f23099860c4aabb814e287c40410b50e9b81f34c4e8cca) | `378716f5fa41390661137616dee03c77a72d9bc9f9589e7434a3b90b3f65d8af` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9a104cd9d3df8509f3114aafd6c3673d67580111/unstable) | [`sha256:3d8bbef3eb1035f6d72ba9ea9533bafa8617573796d2b2cb592582c7276297bc`](https://oci.dag.dev/?image=debian@sha256:3d8bbef3eb1035f6d72ba9ea9533bafa8617573796d2b2cb592582c7276297bc) | `998e33f239d8ea8945bbb169dae142d805942c65cf955d1f71d32f6b83cf2fe7` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64a870d7670389268c0d44ec0e0a4392d36d579c/unstable) | [`sha256:d4a13cddcaaf33db5c22497536b91108e56426fe55ff5ac1b1af646e86a72e39`](https://oci.dag.dev/?image=debian@sha256:d4a13cddcaaf33db5c22497536b91108e56426fe55ff5ac1b1af646e86a72e39) | `9d988e5660f288f9193ca7495fde6d33d5f23712ba95a5911abbcd87958e13a4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a905cf71e78cbd43c9d690aa0c5c094a6cd7f2c4/unstable) | [`sha256:09b805c3b58224ffd7423c0ec8ea6e22849541e17bfeef3fe2bf24f0cbf82d15`](https://oci.dag.dev/?image=debian@sha256:09b805c3b58224ffd7423c0ec8ea6e22849541e17bfeef3fe2bf24f0cbf82d15) | `e7a920a9e96d09e05765ec03b08721e3212b3b97759aa1301f0a247ae5e9eca9` |

- Docker Hub: [`debian:unstable-20261027`](https://hub.docker.com/_/debian/tags?name=unstable-20261027)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1793059200'`
