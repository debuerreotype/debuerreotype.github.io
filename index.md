---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.16 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [25f33029b4bdb3774b688b76ad85831c6c07a10a](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a) |
| `armel` | `arm32v5` | `1.0.141` | [476ee298f3de88a619d91d962d17641ba69291ae](https://github.com/debuerreotype/docker-debian-artifacts/tree/476ee298f3de88a619d91d962d17641ba69291ae) |
| `armhf` | `arm32v7` | `1.0.141` | [14964b4d27108b21e52f3f49401cf1a970b126a6](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6) |
| `arm64` | `arm64v8` | `1.0.141` | [42abde01f7f3995906e558443abd76e507b5bfc4](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4) |
| `i386` | `i386` | `1.0.141` | [da86d0c795e045a8b22dbd9d4ad707d991952b85](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [38b8ea0759db3b12bd049a91c9014a8ce5b52bc6](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b8ea0759db3b12bd049a91c9014a8ce5b52bc6) |
| `ppc64el` | `ppc64le` | `1.0.141` | [d706274a2042794d917b47af72cffb406b5843b9](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9) |
| `riscv64` | `riscv64` | `1.0.141` | [606945a6840cca03fe5ea5afb486657daab5d9db](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db) |
| `s390x` | `s390x` | `1.0.141` | [60825df13d744b4ff6d7a99b521cf81b193afcf5](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1763337600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20251117T000000Z](http://snapshot.debian.org/archive/debian/20251117T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20251117`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/bookworm) | [`sha256:9d8be01b7374ef07c68468882782c1226c532f39145f46ad969b6fbd414ab730`](https://oci.dag.dev/?image=debian@sha256:9d8be01b7374ef07c68468882782c1226c532f39145f46ad969b6fbd414ab730) | `b4e775100bb5246f91a0ba1990ca925195f111dc41c9f59a851ae3fbb027ce67` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476ee298f3de88a619d91d962d17641ba69291ae/bookworm) | [`sha256:52d917f6155656dce3b5f21bc3368afb0c53c6d1179a349b94fa7daed7acc6b6`](https://oci.dag.dev/?image=debian@sha256:52d917f6155656dce3b5f21bc3368afb0c53c6d1179a349b94fa7daed7acc6b6) | `67a66632e8cd2e14a3cfeff96b1a4805c0cdd5801e888bf705872af295df2a55` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/bookworm) | [`sha256:cd496843ab407f88322539d761dd5575d9d887b4aa1fc2940d75613cb9fa3f28`](https://oci.dag.dev/?image=debian@sha256:cd496843ab407f88322539d761dd5575d9d887b4aa1fc2940d75613cb9fa3f28) | `e72ce4ad036b1d296bada4dafd46cec9f8e1f9244d70546e6a4f9bf9688e6263` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/bookworm) | [`sha256:629bbf0466a7110f5928480d1579cacc09bf47e91c4e0f9d4558b46be140cb9f`](https://oci.dag.dev/?image=debian@sha256:629bbf0466a7110f5928480d1579cacc09bf47e91c4e0f9d4558b46be140cb9f) | `af9249629e2f8c0fa776f588f268d8e1c039805fb68f6fbfb202fbc12aadeb48` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/bookworm) | [`sha256:9ec6c2b168598fbd9d486309481be7bcaeca75d2ef73e1231347d1a3e86e123b`](https://oci.dag.dev/?image=debian@sha256:9ec6c2b168598fbd9d486309481be7bcaeca75d2ef73e1231347d1a3e86e123b) | `7ebe3dac952a999b9ea08f7d77b02155dc720db3364163046b0b406b02980e73` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b8ea0759db3b12bd049a91c9014a8ce5b52bc6/bookworm) | [`sha256:b8be66b45054ccaa36d77b06daacd8a7c5766c9e1bc9d7afc20c09ae4498c0a4`](https://oci.dag.dev/?image=debian@sha256:b8be66b45054ccaa36d77b06daacd8a7c5766c9e1bc9d7afc20c09ae4498c0a4) | `57973cfc6e3ea8d5402a786a21392bc1093aef6c1aabec7c77516c129f720194` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/bookworm) | [`sha256:9f1c343ea8c7d4665ee89337f465792f5122811acaf279195e6c1ab311c00852`](https://oci.dag.dev/?image=debian@sha256:9f1c343ea8c7d4665ee89337f465792f5122811acaf279195e6c1ab311c00852) | `0b512e9e4329fd88b548dca0b0857635a4a25da08339cd081c2ac611506364cf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/bookworm) | [`sha256:4e763d578a9a516c8605f86089ad46a8c1e63c2e039a28bbf0ac9de5922474f7`](https://oci.dag.dev/?image=debian@sha256:4e763d578a9a516c8605f86089ad46a8c1e63c2e039a28bbf0ac9de5922474f7) | `50942af60290e42a601d4b890bce1a8741248a16d5e06ab8a7d06051881bd091` |

- Docker Hub: [`debian:bookworm-20251117`](https://hub.docker.com/_/debian/tags?name=bookworm-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1763337600'`

## Image: `debian:bullseye`, `debian:bullseye-20251117`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/bullseye) | [`sha256:a7a9aec934049a7008f229b6d2a653076b8788b73ae38cb43c1e10bbeee9d909`](https://oci.dag.dev/?image=debian@sha256:a7a9aec934049a7008f229b6d2a653076b8788b73ae38cb43c1e10bbeee9d909) | `46ccf3d0ce83ef93c408cbfd676647d292fac1ac361604de8bb400accb643d8b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/bullseye) | [`sha256:21d08549db62d8db06accccf9908305e979616e374e57b1777e5e5068fed8a18`](https://oci.dag.dev/?image=debian@sha256:21d08549db62d8db06accccf9908305e979616e374e57b1777e5e5068fed8a18) | `6d5e9e32a3bd1f2ea79567dd362351011386f8ff086b15a91df3c60e7d5a149a` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/bullseye) | [`sha256:2c86defffa51c497210aef985db86400ac2e1781d9bc83ae9263440a87cc11ea`](https://oci.dag.dev/?image=debian@sha256:2c86defffa51c497210aef985db86400ac2e1781d9bc83ae9263440a87cc11ea) | `102655a78a7b11cee481b98b9d19efbc98e9dc7de6285e3d9b3e7347b37f6994` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/bullseye) | [`sha256:da701ede8fa98ffcc4721d2b36bd396f7ddbb711bfbee42612bc35011e8e6b90`](https://oci.dag.dev/?image=debian@sha256:da701ede8fa98ffcc4721d2b36bd396f7ddbb711bfbee42612bc35011e8e6b90) | `769ecfe11abfe7186d3a02627221d18796ae9f6438ac7fa89e4215b69e920f6b` |

- Docker Hub: [`debian:bullseye-20251117`](https://hub.docker.com/_/debian/tags?name=bullseye-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1763337600'`

## Image: `debian:forky`, `debian:forky-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/forky) | [`sha256:ef9cbfc35bfd9ad858857fe5578f7556b8101820276a93291a21b43b9cd5321d`](https://oci.dag.dev/?image=debian@sha256:ef9cbfc35bfd9ad858857fe5578f7556b8101820276a93291a21b43b9cd5321d) | `6ad0c9d980fbf57a32183d2843a7fe9c9cdd8c8bef8eeea8bf5acb238e45bf68` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/forky) | [`sha256:78f576a879b7de76176c250f351de7ae5e8469a5ae7862f4c2245faa22b45a27`](https://oci.dag.dev/?image=debian@sha256:78f576a879b7de76176c250f351de7ae5e8469a5ae7862f4c2245faa22b45a27) | `93660be7d576710ab8e8a3c0156889fb5fcd28e63fb543ae5adfef565067c888` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/forky) | [`sha256:883a653e281dc71d839051a15945cffd43d2c156f62dcfed8314dff25c9d5f46`](https://oci.dag.dev/?image=debian@sha256:883a653e281dc71d839051a15945cffd43d2c156f62dcfed8314dff25c9d5f46) | `67246f12a29cc33d3c87eece1ce07056b76d8d1c3b69057f9becde58e8ad4c95` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/forky) | [`sha256:aeface281f6c9e3e9ea3e2e1a725a6978ed84617330f7d356695feba7e97df80`](https://oci.dag.dev/?image=debian@sha256:aeface281f6c9e3e9ea3e2e1a725a6978ed84617330f7d356695feba7e97df80) | `3360be2450a5c0503eeb918072ff94abd33d5caf5e8c43cb59818d7edd3e1da9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/forky) | [`sha256:7c9148843f0101f4d4f55a2b6ece608b8e556fb72e9e702f427470a879aa5dc8`](https://oci.dag.dev/?image=debian@sha256:7c9148843f0101f4d4f55a2b6ece608b8e556fb72e9e702f427470a879aa5dc8) | `270f3058904f39c1a4efb51bb9001d4110bc61713acb10778b430207b9b29ebf` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db/forky) | [`sha256:043bfc869eadef57df00f3ca08cdeb4968c4eb254c516dfa3a7786394d1ba8d1`](https://oci.dag.dev/?image=debian@sha256:043bfc869eadef57df00f3ca08cdeb4968c4eb254c516dfa3a7786394d1ba8d1) | `fc6956602aded5b6da09a45704a1f91b7a4a5292a065bddb70fe6d8501b4f498` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/forky) | [`sha256:b30de0b136b4c523357b8e306828930ac17b0959abba2adcabfb054234389cd6`](https://oci.dag.dev/?image=debian@sha256:b30de0b136b4c523357b8e306828930ac17b0959abba2adcabfb054234389cd6) | `bcd00465d6c99c833897bd80f5c3c9056e0fe4a7156eeda2bec2962c774713b5` |

- Docker Hub: [`debian:forky-20251117`](https://hub.docker.com/_/debian/tags?name=forky-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1763337600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/oldoldstable) | [`sha256:47ae66249bf0d5907197c19123b558bb9ad0f1e1f1bb2ee1eddc24185660da98`](https://oci.dag.dev/?image=debian@sha256:47ae66249bf0d5907197c19123b558bb9ad0f1e1f1bb2ee1eddc24185660da98) | `4158ed1a0d8e7b3d19a0f246780cfd306c8c4f4bd6a9efa6c70a58258c2d79ef` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/oldoldstable) | [`sha256:4cb691c5d09ee5c3ef2af7edffe4cafcd0b2d22c18e08d3dd203dfeffda9d2d2`](https://oci.dag.dev/?image=debian@sha256:4cb691c5d09ee5c3ef2af7edffe4cafcd0b2d22c18e08d3dd203dfeffda9d2d2) | `7ea86c0065f63057673f1750ba9bbef07dbaf26c3ac672ee709f1832b22e7d93` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/oldoldstable) | [`sha256:8a6131d83eb54aa13e63dbd9c607b9ae57ad5a7c1d2212daf53f91293ccb4f6a`](https://oci.dag.dev/?image=debian@sha256:8a6131d83eb54aa13e63dbd9c607b9ae57ad5a7c1d2212daf53f91293ccb4f6a) | `206870e4b10f82bf6832bc676c8bcefc33a84044553dca44037e40aebf17dff2` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/oldoldstable) | [`sha256:3a1f58f1a897824728b43ca42e61f1d639b0273feb68d6029a3c91b79bc9b77c`](https://oci.dag.dev/?image=debian@sha256:3a1f58f1a897824728b43ca42e61f1d639b0273feb68d6029a3c91b79bc9b77c) | `e2e02d1968e752ce6ea367a1d1ce43ac264ac3e39dcda6ac3cb3f6ff9a03547c` |

- Docker Hub: [`debian:oldoldstable-20251117`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1763337600'`

## Image: `debian:oldstable`, `debian:oldstable-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/oldstable) | [`sha256:92fe86920b5a2a8420bdfe6361a6f32289d5a14bf383cf0c1be27fdd53ee3501`](https://oci.dag.dev/?image=debian@sha256:92fe86920b5a2a8420bdfe6361a6f32289d5a14bf383cf0c1be27fdd53ee3501) | `9403e6605cce62efc76779baaa4e7a720d90c6b7aade2648e8dc40ecef0233aa` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476ee298f3de88a619d91d962d17641ba69291ae/oldstable) | [`sha256:3d92734f3d24be481b72b51e50b2fed45abbe4d73eec427ce7134297083cc5db`](https://oci.dag.dev/?image=debian@sha256:3d92734f3d24be481b72b51e50b2fed45abbe4d73eec427ce7134297083cc5db) | `c48c2b42aa5abaf23350f029dbabc8f126d45ed1a35f49e2a62f43f07b9ab20f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/oldstable) | [`sha256:f38097cc7fad5b60fbe8922ceec7eebb150e0673e570359a7fcce9e4de894168`](https://oci.dag.dev/?image=debian@sha256:f38097cc7fad5b60fbe8922ceec7eebb150e0673e570359a7fcce9e4de894168) | `7dbc36f257c27a867ba977b5667f82197dda8260aa60bf0741b740cdf447df99` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/oldstable) | [`sha256:8d5ec4364c168571b1a050e6e4d30d3b1c906193c6a9169eab09909228e02276`](https://oci.dag.dev/?image=debian@sha256:8d5ec4364c168571b1a050e6e4d30d3b1c906193c6a9169eab09909228e02276) | `7591f4abd94d593077905aaa69a1e6059e00332738369b417c2f4aaf4e5bdbab` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/oldstable) | [`sha256:37cd21e8d9b4c0e026f5b80efdbc0e7719af8054cf087c0e4b2ddea16a6b7148`](https://oci.dag.dev/?image=debian@sha256:37cd21e8d9b4c0e026f5b80efdbc0e7719af8054cf087c0e4b2ddea16a6b7148) | `1a24db2d5f3a8726d782cabd73f55acc55bc36cae747f143c07016cc61c8b31a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/38b8ea0759db3b12bd049a91c9014a8ce5b52bc6/oldstable) | [`sha256:4a33effd071f748e2090dacde52cab203e044fa4c317d5a10f90c233654134bb`](https://oci.dag.dev/?image=debian@sha256:4a33effd071f748e2090dacde52cab203e044fa4c317d5a10f90c233654134bb) | `0f65544872510d225db2601264b3494e62d978ef69f490796e71f1e2ae4065be` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/oldstable) | [`sha256:b40733884837f5d1f7e997fe475e35666d97875c3b717b47533c41c7a4e5538e`](https://oci.dag.dev/?image=debian@sha256:b40733884837f5d1f7e997fe475e35666d97875c3b717b47533c41c7a4e5538e) | `f014a464fc43a670867044216673a2f5dbfd13edb005d9e30c7dbb6e5c9191a4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/oldstable) | [`sha256:90b27a577c3d31519992545f16d6275842ec6ed8b2e1feae7077a7cb0d9483e6`](https://oci.dag.dev/?image=debian@sha256:90b27a577c3d31519992545f16d6275842ec6ed8b2e1feae7077a7cb0d9483e6) | `230e2b40d2a68ce07526f189d52315aed69952f8a0f50a0caa8ca201179365d3` |

- Docker Hub: [`debian:oldstable-20251117`](https://hub.docker.com/_/debian/tags?name=oldstable-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1763337600'`

## Image: `debian:sid`, `debian:sid-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/sid) | [`sha256:4028e16b8ca2eedfb46d6389780102eec1f8b35632ea348174d531ef4363b895`](https://oci.dag.dev/?image=debian@sha256:4028e16b8ca2eedfb46d6389780102eec1f8b35632ea348174d531ef4363b895) | `9e3eae6eed3e4a7f7260670302859824662c00906fb80b8326d930ac99aff95c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/sid) | [`sha256:31dbfcd6dac583e64e23e1d57e992ac95b9912b2023f5aeb6d4a97a4ed3677df`](https://oci.dag.dev/?image=debian@sha256:31dbfcd6dac583e64e23e1d57e992ac95b9912b2023f5aeb6d4a97a4ed3677df) | `9a3e1a36e3fda8e05d82ea5e8332fa1634c374044e430b9f82c4331ac331cf42` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/sid) | [`sha256:1839f49f9d4cac5948eb0c6669287c74cf8650ee1a82d659c84ce4bdfa4123b8`](https://oci.dag.dev/?image=debian@sha256:1839f49f9d4cac5948eb0c6669287c74cf8650ee1a82d659c84ce4bdfa4123b8) | `1d388c7315621611987cb362e37dc2404a4a336ffd915c4301ae904b58af6fea` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/sid) | [`sha256:374ab89c71f95866694ff79944fc787862d71e814231973de05fe79ad8b0677b`](https://oci.dag.dev/?image=debian@sha256:374ab89c71f95866694ff79944fc787862d71e814231973de05fe79ad8b0677b) | `6d9105a68652f1f2f60b96914a55c337a8a46701a34949aade1d67a034c09b95` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/sid) | [`sha256:6c25c3c004c360df12c3c486af220d1392000aafc4dddc805d4320f61aa8b8c1`](https://oci.dag.dev/?image=debian@sha256:6c25c3c004c360df12c3c486af220d1392000aafc4dddc805d4320f61aa8b8c1) | `0057d0084c2187605734803a3c76678e82eaa92c96a22f94c4f15f1ffab0cc65` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db/sid) | [`sha256:e9ad4fd573396508700134086d0328150ce9cb95de146a7acd7bfd6948e3f93b`](https://oci.dag.dev/?image=debian@sha256:e9ad4fd573396508700134086d0328150ce9cb95de146a7acd7bfd6948e3f93b) | `5d49364c38af9b08e7b42e82e14e5c1476c83b0346f603b4e2c567664040e96d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/sid) | [`sha256:707a65b24d04d408db247e359cf76116af2efa69590a26aa907fb3490577dfa5`](https://oci.dag.dev/?image=debian@sha256:707a65b24d04d408db247e359cf76116af2efa69590a26aa907fb3490577dfa5) | `55840c3237ecbfa31941d60ab5cc5eea936be63d7e0f67f2bd1adb5c73db467b` |

- Docker Hub: [`debian:sid-20251117`](https://hub.docker.com/_/debian/tags?name=sid-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1763337600'`

## Image: `debian:stable`, `debian:stable-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/stable) | [`sha256:b1a6688fca215959eeeb85fbdebb50f35d5959c6a7e5322d8ce331be80c0cc53`](https://oci.dag.dev/?image=debian@sha256:b1a6688fca215959eeeb85fbdebb50f35d5959c6a7e5322d8ce331be80c0cc53) | `5aedd91f5e94e67909f9d01e914ea76af39db046e0de8d7739e5931474a71cba` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476ee298f3de88a619d91d962d17641ba69291ae/stable) | [`sha256:60902b78de43a2b1877745ca60824c0809c465d1d788d3191262ab2953ad1ab8`](https://oci.dag.dev/?image=debian@sha256:60902b78de43a2b1877745ca60824c0809c465d1d788d3191262ab2953ad1ab8) | `c17c59fab9ef1f68aff5b0af4ae52a07c18762ccf0f5ae33cbb095250976683b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/stable) | [`sha256:b5af34ff27529a0e1f92a1ec58a59393edce0c935a00d58356059e1b6535e299`](https://oci.dag.dev/?image=debian@sha256:b5af34ff27529a0e1f92a1ec58a59393edce0c935a00d58356059e1b6535e299) | `ac9b7c5535c5e45aec1956a63c5fcd48b0bea7c59c5001c6a233c971b6d956a9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/stable) | [`sha256:934412c65f031748a07e31af8dd1428f17c14141bd890aab86622c030eda9992`](https://oci.dag.dev/?image=debian@sha256:934412c65f031748a07e31af8dd1428f17c14141bd890aab86622c030eda9992) | `daea8984c1c8a378f44ce753e925ed680ede74663956f04c82e2aeb15d6167ab` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/stable) | [`sha256:9160f008086391ba579c5b0248a5c91765259ef9aefcd23316fa26b261c20d33`](https://oci.dag.dev/?image=debian@sha256:9160f008086391ba579c5b0248a5c91765259ef9aefcd23316fa26b261c20d33) | `ad4e01b30b0a71edff81b3349a11cee1da597268aa67ec9afa744c7609fea766` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/stable) | [`sha256:2dba4f5537b095a7aa218197642efb1d302eb325f5b4274b742bc08385d2ed27`](https://oci.dag.dev/?image=debian@sha256:2dba4f5537b095a7aa218197642efb1d302eb325f5b4274b742bc08385d2ed27) | `0d5d577d55b7bbdd7234d3e1e86808e8be0600f6b0df80e258a63620650b59bd` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db/stable) | [`sha256:5b4d1eedc120c90b937bf3fb2e9e6982aa17b400c621fd145bbd55cca4c56cf2`](https://oci.dag.dev/?image=debian@sha256:5b4d1eedc120c90b937bf3fb2e9e6982aa17b400c621fd145bbd55cca4c56cf2) | `683e171ec0b6e56ef4498a91889f88bc5d8006573a12b07e11ffdbd707d4c207` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/stable) | [`sha256:32ece9101bddead2baa063f29895f6c0c05046278b8568964b0ab023f0253f79`](https://oci.dag.dev/?image=debian@sha256:32ece9101bddead2baa063f29895f6c0c05046278b8568964b0ab023f0253f79) | `201172bbbfab362e856dbd18ea5798d3876db6aebad5f1f61e6d54f67a8606c4` |

- Docker Hub: [`debian:stable-20251117`](https://hub.docker.com/_/debian/tags?name=stable-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1763337600'`

## Image: `debian:testing`, `debian:testing-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/testing) | [`sha256:b438f369d9f757d932f4820b5f64170d2ebc920bdec45cc009f979fcc0e1b9c0`](https://oci.dag.dev/?image=debian@sha256:b438f369d9f757d932f4820b5f64170d2ebc920bdec45cc009f979fcc0e1b9c0) | `007c4bbf3319925b1185b7f70f8d1267c6875b53d55100b69244ce915906bf5c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/testing) | [`sha256:21b92dbd4df8717dd3182b166094c2b2a86e6bd3ecb1fe692835e8e7f3e7e510`](https://oci.dag.dev/?image=debian@sha256:21b92dbd4df8717dd3182b166094c2b2a86e6bd3ecb1fe692835e8e7f3e7e510) | `ffd9ad497275d354a81c57a9603749275545cf4ace34761a0705f36a6fc370e4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/testing) | [`sha256:39f8fd58e8e793b3e8f02e0e061bf34bc5cf2ff58ac5ab3a87f232c7ffeb055a`](https://oci.dag.dev/?image=debian@sha256:39f8fd58e8e793b3e8f02e0e061bf34bc5cf2ff58ac5ab3a87f232c7ffeb055a) | `e75c58b32972fde31a0143e6f49b22062202fc2f02c309db76744430992b8f90` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/testing) | [`sha256:751ccaa5f91f4601050f5ef33331cc83d2b7ebca633540a18385ab32b4058eb3`](https://oci.dag.dev/?image=debian@sha256:751ccaa5f91f4601050f5ef33331cc83d2b7ebca633540a18385ab32b4058eb3) | `5a6df7823280e43dfdc0b824d627cf4e6aa7f905a51900c2d801d18a1ebcfe20` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/testing) | [`sha256:5596b1228cd7c6ce59d0fa8cc0a0dc7dba843312630dbe9360f4d3d9cbb3f3da`](https://oci.dag.dev/?image=debian@sha256:5596b1228cd7c6ce59d0fa8cc0a0dc7dba843312630dbe9360f4d3d9cbb3f3da) | `e1599db081da5cfa22c9910c046c95c61cb4a936440af68812241811ff9a92a9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db/testing) | [`sha256:3681205e48b0110bce37bd8133faa0fec7ffcd835156701bca833651b6c2a01b`](https://oci.dag.dev/?image=debian@sha256:3681205e48b0110bce37bd8133faa0fec7ffcd835156701bca833651b6c2a01b) | `d36a04a6761b7ce6098ed4176e4fdb7c5a03b24586c8bfa7b9444cc9681ace9c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/testing) | [`sha256:189f5bb274549e4c45416450e2c96fcae45a3bd0526ef0eff25a0d154c9e8072`](https://oci.dag.dev/?image=debian@sha256:189f5bb274549e4c45416450e2c96fcae45a3bd0526ef0eff25a0d154c9e8072) | `30aa48769d2e784289199ac5575b30460bfcfad737abec08a9c9337efb7cd3c7` |

- Docker Hub: [`debian:testing-20251117`](https://hub.docker.com/_/debian/tags?name=testing-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1763337600'`

## Image: `debian:trixie`, `debian:trixie-20251117`, `debian:13.2`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/trixie) | [`sha256:02711e365bccbd2045230e2c41b9c534d28df1c05ec3712c0b9a1a953a885f43`](https://oci.dag.dev/?image=debian@sha256:02711e365bccbd2045230e2c41b9c534d28df1c05ec3712c0b9a1a953a885f43) | `c6a88783d2b5f3e620557da968b19430e3112d8aaa091000e7fb62ca2fddd921` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/476ee298f3de88a619d91d962d17641ba69291ae/trixie) | [`sha256:613332e5ddbe82c5b2a01e251cd46fc024d6ff6279cbb3128f689364caf1c37f`](https://oci.dag.dev/?image=debian@sha256:613332e5ddbe82c5b2a01e251cd46fc024d6ff6279cbb3128f689364caf1c37f) | `92d7d82c02ba1019bd34d88ec138fb49c460cdd2699d45f5ef582cb97ab23e1b` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/trixie) | [`sha256:e1fb7ff4bf1be1bb755dfd957dbe43d1125e0f1f459693622d2e7aaeeec474f1`](https://oci.dag.dev/?image=debian@sha256:e1fb7ff4bf1be1bb755dfd957dbe43d1125e0f1f459693622d2e7aaeeec474f1) | `733945f5698343eedd44c61fddd1a791f7ee596c061c1efdf6773fc907a078d8` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/trixie) | [`sha256:efca9f2dc86221f8eef0587e1cf8bb32908252232c036729f12649eab661c6e2`](https://oci.dag.dev/?image=debian@sha256:efca9f2dc86221f8eef0587e1cf8bb32908252232c036729f12649eab661c6e2) | `e905b179371797a9f53bd4f2bd7b71c79b8c3e06cdb2753dcccc9eeeea035a31` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/trixie) | [`sha256:26fa82a17fdca5c75ee3d2d1c792b3fb0b014d373ed2ebfad283ce6e419876cf`](https://oci.dag.dev/?image=debian@sha256:26fa82a17fdca5c75ee3d2d1c792b3fb0b014d373ed2ebfad283ce6e419876cf) | `1149e6ce53c9dd6d371ec14c14eeaaac4371e6d7df54d8a06fc3aedbd6ab31c8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/trixie) | [`sha256:39d45be8ebdc5d05d5ce46e2aeb227bbcff2121e71db23bb2239a4f13c8a0586`](https://oci.dag.dev/?image=debian@sha256:39d45be8ebdc5d05d5ce46e2aeb227bbcff2121e71db23bb2239a4f13c8a0586) | `98c40020fb8921b1a4003b0b7ec0bc92fb74ca55b7d3f1e373d9f61b2f143896` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db/trixie) | [`sha256:f9fd45b6fc096cc2ebd15ae31a15a7e8bf5fdfc1e795302c7dc850ac7aa8ccd6`](https://oci.dag.dev/?image=debian@sha256:f9fd45b6fc096cc2ebd15ae31a15a7e8bf5fdfc1e795302c7dc850ac7aa8ccd6) | `f2a98f84539756e1cf61441364ec756a25a6cdf01a904fc18ea0323425cb03df` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/trixie) | [`sha256:66fad7f399902dc3a077699f1f6b10df18a00c72d3553f150e5842beec80954f`](https://oci.dag.dev/?image=debian@sha256:66fad7f399902dc3a077699f1f6b10df18a00c72d3553f150e5842beec80954f) | `717389cdb65c3f54fa4417b01d0e7676054a09acbcc458b0fe59391cff7da5fc` |

- Docker Hub: [`debian:trixie-20251117`](https://hub.docker.com/_/debian/tags?name=trixie-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1763337600'`

## Image: `debian:unstable`, `debian:unstable-20251117`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/25f33029b4bdb3774b688b76ad85831c6c07a10a/unstable) | [`sha256:e00110d174f7ee63cdb029d3fe4b9bb7c5a67f55d8498630949d3f65e472e545`](https://oci.dag.dev/?image=debian@sha256:e00110d174f7ee63cdb029d3fe4b9bb7c5a67f55d8498630949d3f65e472e545) | `0dbc0089583e2326e03478ae04c2cd132fe36a708c92987ce3231b5ffb0551b9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/14964b4d27108b21e52f3f49401cf1a970b126a6/unstable) | [`sha256:4789485d8b738eea26f69c9364e1af688b9e817efbe9dc0015d44b1f0c1c9433`](https://oci.dag.dev/?image=debian@sha256:4789485d8b738eea26f69c9364e1af688b9e817efbe9dc0015d44b1f0c1c9433) | `7c50a8c9817bed3e6932196afe6a732425c5e937f26538f1bacfbe45aa4d9c57` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42abde01f7f3995906e558443abd76e507b5bfc4/unstable) | [`sha256:d040a34c47a73f63f51ded8fdbec223bd393b9a023d261a9fd66c3de8be59853`](https://oci.dag.dev/?image=debian@sha256:d040a34c47a73f63f51ded8fdbec223bd393b9a023d261a9fd66c3de8be59853) | `826d80e5814d165f9d3fe0d27ebb2d607dbf1c3248e2b341f0b6159adba8d768` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/da86d0c795e045a8b22dbd9d4ad707d991952b85/unstable) | [`sha256:f1bbffab5bae0f1e3f8172f20ef7199541b046dc432c4a09690ca023a4f7d4c7`](https://oci.dag.dev/?image=debian@sha256:f1bbffab5bae0f1e3f8172f20ef7199541b046dc432c4a09690ca023a4f7d4c7) | `5664a21f732adc31c41f54965b8576e9c7c6500a1a23b7471b807575a22bd246` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d706274a2042794d917b47af72cffb406b5843b9/unstable) | [`sha256:cc1d0e9fc8d5fba1d5f725c4a44e7123e141f4c10f4a788955f98e42987e82a7`](https://oci.dag.dev/?image=debian@sha256:cc1d0e9fc8d5fba1d5f725c4a44e7123e141f4c10f4a788955f98e42987e82a7) | `14563b1dad128cecd797b3317736da740f0e76f079560d76fcfb3f5ca154dd66` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/606945a6840cca03fe5ea5afb486657daab5d9db/unstable) | [`sha256:19ad32e31a0674b1108925b237066abcbae955049f823e3e7fdec65cf7bea572`](https://oci.dag.dev/?image=debian@sha256:19ad32e31a0674b1108925b237066abcbae955049f823e3e7fdec65cf7bea572) | `ca207dfc90d36181d8c6bd3bc98cebcd7d2d7802a4f7fa2d8731f75e80336673` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/60825df13d744b4ff6d7a99b521cf81b193afcf5/unstable) | [`sha256:dab8c13f4b7e0e537893934b4dddd72a52c1aa6659dca7f12731d6989a1856b2`](https://oci.dag.dev/?image=debian@sha256:dab8c13f4b7e0e537893934b4dddd72a52c1aa6659dca7f12731d6989a1856b2) | `c8fdf7d945c5b0a2928e94b22823fc69513f2dd66edb5d4dd422599f460e9b4c` |

- Docker Hub: [`debian:unstable-20251117`](https://hub.docker.com/_/debian/tags?name=unstable-20251117)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1763337600'`
