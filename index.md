---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [070b559c1b4f20cacda614fee3199b3bd3cce175](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [592fd44c452cb8a36db2ff21e88b14951931c93a](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a) |
| `i386` | `i386` | `1.0.123+deb11u1` | [be45281458b71af286d3ebf55ad128aff6c9ac00](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [5d77df9ce67255a3905d4dbd70445d655cb3db49](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [e0d3617266aea777af5223ca4ebd679916e241f7](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [87f4fa26e963e3545350cb4d807a3d8e69baf85e](https://github.com/debuerreotype/docker-debian-artifacts/tree/87f4fa26e963e3545350cb4d807a3d8e69baf85e) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [d4f80b2404efb4063a69c7c442ba3284c227a0f7](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1670198400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20221205T000000Z](http://snapshot.debian.org/archive/debian/20221205T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20221205`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/bookworm) | `ea9fe294b0fdb713ec957b8dc491b4716dba69637f40dd1b0ea9592a802bad24` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e/bookworm) | `af65ca4a7398ee5d2e3942ad57138b3ba32884b798b3f00c341194a347c3fb49` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/bookworm) | `04c336db66e88bfb7d611f74e6a8e507f116daacbf040f356f8f5f730ddb04c3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/bookworm) | `12881d7a24e642e7c31b9a1e4058d25818ea42df54deac877e14404e2fddb4e6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/bookworm) | `983e7640fdf747d1a0e8b6a59941beb195f932ecacba3133723720ec577d7f35` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49/bookworm) | `92a034677abd9f9f8daf4212afa50b6741dcf4b36aeb22d65f80996b69d73ad6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7/bookworm) | `26216940a281ee73a95f02d25cab0b1646fd8c1d2784235d39f34bf3dc8cf9c8` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7/bookworm) | `a2ed4613f2be99fc314766436c12d549c8419d0c19d6dee9fdb8e98c8e1d5a7d` |

- Docker Hub: [`debian:bookworm-20221205`](https://hub.docker.com/_/debian?tab=tags&name=bookworm-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1670198400'`

## Image: `debian:bullseye`, `debian:bullseye-20221205`, `debian:11.5`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/bullseye) | `5da72735ea7b7b31085c2d1d66bb9d9b08827d1edfb14752bdb1a7a1478af973` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e/bullseye) | `233b7d4017c6a9ddd7a121d470fd594faf8dbcc780ab4b8b30e6b232c9c4041f` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/bullseye) | `0895aba84b69fb5471f82d5895e539b511387b5fff6382b13dc38d5525a3b95d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/bullseye) | `69535a4d62edd62e4938a2bf1da74fe90bc8a7e3b293680671547610abb70ff8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/bullseye) | `1aac6bf13f0b536067aee49ebf6a449f021ad56896dd1c20a03acf2150ea98c4` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49/bullseye) | `205ef983ee67bbc0e4c495943df292047c767bbf8a786a3e0bbaf4296f3bff19` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7/bullseye) | `11dfd33368dbbfa2ae3270ea628a3d7de7ad09513a32387435156d80b21578cf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7/bullseye) | `5c2505da6afb2c4fd7a8bbb45f8a1efd01b1ff59665fc0ababe824abe985fd5a` |

- Docker Hub: [`debian:bullseye-20221205`](https://hub.docker.com/_/debian?tab=tags&name=bullseye-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1670198400'`

## Image: `debian:buster`, `debian:buster-20221205`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/buster) | `d03f58cbac1d7734cb3dbae8e950bf1a3082f506225ad7db29b7140dc91bdc51` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/buster) | `77554f9dc1628803bac136312ff56dda730178b30543e49a545abb4c436617dd` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/buster) | `6fef702d5e38dc6ab7a021d183b534a903b3053a64722e1eb8b608df4a315cf4` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/buster) | `47f3f5839a4b79b725c5cd70aceda5a48bd0649a4aa837727ecb27677a4442eb` |

- Docker Hub: [`debian:buster-20221205`](https://hub.docker.com/_/debian?tab=tags&name=buster-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1670198400'`

## Image: `debian:oldstable`, `debian:oldstable-20221205`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/oldstable) | `a390d7e0662b3f4f6efbeb97a940ea131008458ebcf0777d21fa95b62df050a6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/oldstable) | `3e88192e186bb326bdbd4b12439fc84353b5b1bff7554ba663c31e5945c1d2ae` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/oldstable) | `90e0a28370f2e8846f5d7e75e6a35efe347984aaf4f65981a8ef4fe2576ed8a7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/oldstable) | `ac716faabcc68c8a9b51d810629abf5735cd4fe298fb2d9b276c82fd26a5f502` |

- Docker Hub: [`debian:oldstable-20221205`](https://hub.docker.com/_/debian?tab=tags&name=oldstable-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1670198400'`

## Image: `debian:sid`, `debian:sid-20221205`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/sid) | `07d58bbf5c793d55bb9082994cc7b23b55ef40d1b49c54c1e203110f813da25c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e/sid) | `c11642355eda9414872d5a4814b532ae0fd6dd44e6541b0da26113287b65cec0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/sid) | `184f7fc11f73b78b228e1b9c83cf977f7383debacbd050faf03621ddff35c218` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/sid) | `99190e93aeb3cb3d635beb635f878caef54ac9af0152432ea4eac4bdeb3266ec` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/sid) | `68a30646d51839e5e4aa37b5992ef372c8775b2baccdb5080bdfb13b064a2249` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49/sid) | `d0ae06673dd8471c7729c275eafc0db9e89c12ac0c25deeb845d467a980d2eeb` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7/sid) | `0714d8240ee0ad9f264ef391cf73fc9010a794a968e22b9fbe9058a2aa3f9ed9` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87f4fa26e963e3545350cb4d807a3d8e69baf85e/sid) | `1764afa35b9c9511ea219534a8b56f718fe11a1d66b20a08b42a877d329aba9e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7/sid) | `9c8f493f36e0d2ed32f6f4cbf04b61581b4bf34bc3ea4aad2531f175d93a5785` |

- Docker Hub: [`debian:sid-20221205`](https://hub.docker.com/_/debian?tab=tags&name=sid-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1670198400'`

## Image: `debian:stable`, `debian:stable-20221205`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/stable) | `a3c2af0408f9e10da5af55ba9d2db09f28b683207f7f3552d90ed5e4c3bfe1fc` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e/stable) | `cca3af27f98d9c1515e4097477838cf61943c1b463b934f4f290bd62ba3b5ebb` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/stable) | `cb6b726bb8dcbcd6d0a54722084864cde06aa2a309f99660528f18f139950fa0` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/stable) | `0afe5004965bc878750d37e1b50bf1d3114a394620aeed451cbd90a95485a7bb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/stable) | `42b1107e416b5d27bf8b944907cd4b8cd6bc4c0923e586a1f65fa72ac50ee448` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49/stable) | `d1d27c0d44f167ef91e1da30cf1dddca410fc0b5773cdb289b32c1a5ea563968` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7/stable) | `6d6705f0ebeee4a6f2e7c1cc446577948a6bc57cf12c2e2e558727c779815490` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7/stable) | `87c6d3b879516f5e42f953081c0976032b90f14095b79f927731e5114ae56568` |

- Docker Hub: [`debian:stable-20221205`](https://hub.docker.com/_/debian?tab=tags&name=stable-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1670198400'`

## Image: `debian:testing`, `debian:testing-20221205`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/testing) | `441ffe4391f567de2a6190d2d2bf38825b21f82910938e4f325b97f460ebbd4e` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e/testing) | `78bbfd685379a4dc451908140b246dda5ffd064ab43ccaceb992b1649afb7ac9` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/testing) | `d737172eaf2e3f7fe3b4a511ffde22786a4161c162e04f68dd25672516119d99` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/testing) | `63a69d4f154aa51187fbc293c75ac76e8e418f7288d91f8494dc2ee29c64e920` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/testing) | `740c0e4e7ab709e046e9794dbfcbbc62155cc0fbfa9683729826603ee2f6e676` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49/testing) | `d4cc20949a81aaffced62edb99f866b0f8746d0fcaca78a69aa0a8772def0ba0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7/testing) | `0dcf4a677fde279da7e7351634c2caf75ef238ee5aab455ebc1306f4942a63ec` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7/testing) | `bceeebab5a8be6b19a011e122444c9fcaceba2f0320cb71d0a24429ae706f7c8` |

- Docker Hub: [`debian:testing-20221205`](https://hub.docker.com/_/debian?tab=tags&name=testing-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1670198400'`

## Image: `debian:unstable`, `debian:unstable-20221205`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b6a83caf7b05e44f249ecfc0eb2ccca8cc164c1c/unstable) | `333ba7a732f4d615dd237e8e237568f8c0dfff1d2bcec93c7117d4f8c006b695` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/96fb42d425088ff8ba07fcf8a8c4f5cc77cfa83e/unstable) | `ecf6f7656a09a1d0dd9f06c993f87f8b5a87de3a35194f152d92e98c42a509b5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/070b559c1b4f20cacda614fee3199b3bd3cce175/unstable) | `0bfcdbbf4e7c51b86c920837cdbd04d14b4b2725d80eb821e6dd0de9895764ec` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/592fd44c452cb8a36db2ff21e88b14951931c93a/unstable) | `85d27dc1446d6184da491d2517793f9fcb271531c94f188b21321b834d14bca5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/be45281458b71af286d3ebf55ad128aff6c9ac00/unstable) | `9c40d323298c27b2b67dca7e4349f480f4892c33f3c4481c257ae7b09bb9905c` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5d77df9ce67255a3905d4dbd70445d655cb3db49/unstable) | `2a3fb14fc4305c9ac5fc8d4fd92d053d52160cd3455540cc5bc55ff28ef378cd` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e0d3617266aea777af5223ca4ebd679916e241f7/unstable) | `386639c3eebdfec443045e8137d71c555440dee50ad858e2ff8bcbfe6eedca94` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/87f4fa26e963e3545350cb4d807a3d8e69baf85e/unstable) | `c85addd92137cdb8aae6dec6bd0bb35c5bbf5f8994268fc25a3fef533d9a9a3a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d4f80b2404efb4063a69c7c442ba3284c227a0f7/unstable) | `fa4b7e68d066e31b82d8523c30e69019d2077c187763427349453f221906e972` |

- Docker Hub: [`debian:unstable-20221205`](https://hub.docker.com/_/debian?tab=tags&name=unstable-20221205)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1670198400'`
