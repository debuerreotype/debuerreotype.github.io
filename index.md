---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [3355451ec423321fe5ba232dc55c00f3216f6d87](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87) |
| `armel` | `arm32v5` | `1.0.141` | [9414de0f65ba5837e36ec75745fdae76aabc1d5c](https://github.com/debuerreotype/docker-debian-artifacts/tree/9414de0f65ba5837e36ec75745fdae76aabc1d5c) |
| `armhf` | `arm32v7` | `1.0.141` | [c59ae0452aaa8f038bbaab27e0849fd0465d1e81](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81) |
| `arm64` | `arm64v8` | `1.0.141` | [f896c96c0fbb0a9185afb071d90a69cd88706a36](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36) |
| `i386` | `i386` | `1.0.141` | [b31731b4ea1c6b30f435ac282cf1c9f3998fdcde](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [b0c59e71dffa03900a46569be0186c78e24d4be1](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0c59e71dffa03900a46569be0186c78e24d4be1) |
| `ppc64el` | `ppc64le` | `1.0.141` | [6438f48b4f37e447fb65ba124e85e7b63c69c96a](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a) |
| `riscv64` | `riscv64` | `1.0.141` | [f4a7e6f96a9c740e365156ab55421c971593607b](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b) |
| `s390x` | `s390x` | `1.0.141` | [5e48e97d010843992fee7c2917c643211342380d](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1782172800'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260623T000000Z](http://snapshot.debian.org/archive/debian/20260623T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260623`, `debian:12.14`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/bookworm) | [`sha256:129588494497601baa5dbca1df687c835ff166ec4dd3bf307be684f34da07ab5`](https://oci.dag.dev/?image=debian@sha256:129588494497601baa5dbca1df687c835ff166ec4dd3bf307be684f34da07ab5) | `862f1484f605eb068cd2efab984f9a7b62acc80f0165b7cef3694f65b344b59f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9414de0f65ba5837e36ec75745fdae76aabc1d5c/bookworm) | [`sha256:3e1a1074052de87a0895223bb6a850f8e3e6b1a02a89f3fc916d0addc13912c2`](https://oci.dag.dev/?image=debian@sha256:3e1a1074052de87a0895223bb6a850f8e3e6b1a02a89f3fc916d0addc13912c2) | `351fc8e5bda5173e85fbb14ffcb006145b684a04424c425c316314e505f014d8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/bookworm) | [`sha256:2c8d532d665e84bb5d621021785658aa8fa68b3da3e2b3a7ecb49623b3f41ba0`](https://oci.dag.dev/?image=debian@sha256:2c8d532d665e84bb5d621021785658aa8fa68b3da3e2b3a7ecb49623b3f41ba0) | `9ba5f97171dddcdba93906f5b520be3a202e0fce34bf81d54cbf67b8f28a25c6` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/bookworm) | [`sha256:805c431799c299af9e478912f9219c0274dab321ef2990a04e7f3ac642438d08`](https://oci.dag.dev/?image=debian@sha256:805c431799c299af9e478912f9219c0274dab321ef2990a04e7f3ac642438d08) | `509103c948318639a77e5b42ccb729d3a1886f819ef77559b384540a1775391a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/bookworm) | [`sha256:75e79071e2e737c016d1be15341d8f884fe4df4199be3997c1856ee39ef95b9b`](https://oci.dag.dev/?image=debian@sha256:75e79071e2e737c016d1be15341d8f884fe4df4199be3997c1856ee39ef95b9b) | `e262840d635fde21d787634f5b9f3b28e4cc11f4b2d7628f7e782393c075645e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0c59e71dffa03900a46569be0186c78e24d4be1/bookworm) | [`sha256:f7b729e6c78ad3b962c7e3b051221f42794054995de2e7a7c9f79d02a99fad31`](https://oci.dag.dev/?image=debian@sha256:f7b729e6c78ad3b962c7e3b051221f42794054995de2e7a7c9f79d02a99fad31) | `d091ede8b6a2c31870a119f6699a254b276c390a18361ccb74f4e16db57c33d6` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/bookworm) | [`sha256:993447fac018b9d618c9db74b41a1a5051b58daa354f6e018b6b860fe7605246`](https://oci.dag.dev/?image=debian@sha256:993447fac018b9d618c9db74b41a1a5051b58daa354f6e018b6b860fe7605246) | `958abf24ae821f0755c6a399d3a07232af0e12b9a8fa48ae23cc8fada1fd91a6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/bookworm) | [`sha256:d105fe27122ec28f9f7ff549655c8fa34a2f1f716bcfdcd50a05a0a22d2134ce`](https://oci.dag.dev/?image=debian@sha256:d105fe27122ec28f9f7ff549655c8fa34a2f1f716bcfdcd50a05a0a22d2134ce) | `a88ee1affded112de4199688441a47d5dca9b36e2051bab6b9c15af42be96a59` |

- Docker Hub: [`debian:bookworm-20260623`](https://hub.docker.com/_/debian/tags?name=bookworm-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1782172800'`

## Image: `debian:bullseye`, `debian:bullseye-20260623`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/bullseye) | [`sha256:bd99eeb4451c24c616b89b528d947875e8ac9c1602cb987134ac5f2ca95b14d6`](https://oci.dag.dev/?image=debian@sha256:bd99eeb4451c24c616b89b528d947875e8ac9c1602cb987134ac5f2ca95b14d6) | `baa713ea64c7c95119c312ff5d741dfd16382c3b934d36dd9a3f7c231e11dd58` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/bullseye) | [`sha256:98d5ac01f27ba163497a0c1055c9029d924a1f77dfb82b63b81e69713e6309b3`](https://oci.dag.dev/?image=debian@sha256:98d5ac01f27ba163497a0c1055c9029d924a1f77dfb82b63b81e69713e6309b3) | `a89c422f38673e57c114745e2f3fa75a31bc02d748ea05fd63be2f3354e3414e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/bullseye) | [`sha256:f8cfffe33ae69ab2b75512bd9a5d5f278bb688b089f8da63a103917f87a47609`](https://oci.dag.dev/?image=debian@sha256:f8cfffe33ae69ab2b75512bd9a5d5f278bb688b089f8da63a103917f87a47609) | `d7351fbbf59c0cd6029ca943bdf8906fac8c40c805006dfa93391ac01597e19b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/bullseye) | [`sha256:dbb4cce9dc6b67feb7b6185476a67dec0cb01b548c86731b976d6dea3928fbf3`](https://oci.dag.dev/?image=debian@sha256:dbb4cce9dc6b67feb7b6185476a67dec0cb01b548c86731b976d6dea3928fbf3) | `d1fca480c0eb713cf029eb5fc41936016a5d50e6867253c535156e34c85552bb` |

- Docker Hub: [`debian:bullseye-20260623`](https://hub.docker.com/_/debian/tags?name=bullseye-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1782172800'`

## Image: `debian:forky`, `debian:forky-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/forky) | [`sha256:00063038c31c719d239c125205f7698a642cba14486925ef72b6319e9cf24a03`](https://oci.dag.dev/?image=debian@sha256:00063038c31c719d239c125205f7698a642cba14486925ef72b6319e9cf24a03) | `1f0622fbd3aafe06fb997c21591dfe1f8880b55a41b004cc27a3f9b4043982c3` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/forky) | [`sha256:b3131c65c57b9362a93ac4cf7f93b361582844fff46cb972c49c1e4a2f1c58b3`](https://oci.dag.dev/?image=debian@sha256:b3131c65c57b9362a93ac4cf7f93b361582844fff46cb972c49c1e4a2f1c58b3) | `4f9cc8e7c6f63248cd2e21451080377cd688c379597e3baf0d05f52276eeb699` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/forky) | [`sha256:ab009f7c552b2dc9d816ce10a5acdb11c847d5eee7ddbfaf377616aca6f28925`](https://oci.dag.dev/?image=debian@sha256:ab009f7c552b2dc9d816ce10a5acdb11c847d5eee7ddbfaf377616aca6f28925) | `81d512ebad3a2f05b5ec672b8e458137d46a69a19e28d449f8a046bb9275de81` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/forky) | [`sha256:3d8bce4b9dca99fc9270c7238dec280e4ae90295b4f0ac7645d1fa5301997ceb`](https://oci.dag.dev/?image=debian@sha256:3d8bce4b9dca99fc9270c7238dec280e4ae90295b4f0ac7645d1fa5301997ceb) | `1e0482583d1ec3c4f33ca622338d0b4c594ace191b76ccd61b4547f7721e7ce8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/forky) | [`sha256:8bcd4bc20b0c4c89f3c384d66bfaf0ee98e14b93b1512ba1ef2bbe07e482ba5b`](https://oci.dag.dev/?image=debian@sha256:8bcd4bc20b0c4c89f3c384d66bfaf0ee98e14b93b1512ba1ef2bbe07e482ba5b) | `5875606449307e6cfefed1eb27f981e904c97b880db32e7fd4194e36424d8ace` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b/forky) | [`sha256:3146e30b29c6a57a1c83b15f5330c3d95487f490dd22594b365e101cad50cf5e`](https://oci.dag.dev/?image=debian@sha256:3146e30b29c6a57a1c83b15f5330c3d95487f490dd22594b365e101cad50cf5e) | `6b87be8663459bd95f3bd258800867eb52684468a47cf347b932da35cce4eacf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/forky) | [`sha256:8a897e3da6d39e5f315121c3f6b4b26c35e431edd6d0c87d299662dc4e52297e`](https://oci.dag.dev/?image=debian@sha256:8a897e3da6d39e5f315121c3f6b4b26c35e431edd6d0c87d299662dc4e52297e) | `88c1806b2c4cf5b831a4469a5ed17cab28ec2a8ff94833234bb58f025acafb98` |

- Docker Hub: [`debian:forky-20260623`](https://hub.docker.com/_/debian/tags?name=forky-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1782172800'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/oldoldstable) | [`sha256:17e7b244e990a95d941cb44e2215cfcb46be669ad429ff96731bee9a837235fb`](https://oci.dag.dev/?image=debian@sha256:17e7b244e990a95d941cb44e2215cfcb46be669ad429ff96731bee9a837235fb) | `ebb23e05d3e0de6c34bdf5aee584198d73af2509afc40dce84a019f3ce523fa2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/oldoldstable) | [`sha256:3dfc2033b357c8414fb97d1c4ac48153617a7f6f84ae87f74ebb37830442a3f3`](https://oci.dag.dev/?image=debian@sha256:3dfc2033b357c8414fb97d1c4ac48153617a7f6f84ae87f74ebb37830442a3f3) | `fb63778e95b4ff4a3ed78607338ce6d974f9bf2724f416386af3b49c14e19175` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/oldoldstable) | [`sha256:0c0b7df68430377cd9c07c011ca2c4492f428cf960cb33de1fbfb0130c0c1c69`](https://oci.dag.dev/?image=debian@sha256:0c0b7df68430377cd9c07c011ca2c4492f428cf960cb33de1fbfb0130c0c1c69) | `6291ced49765e244ac3bf2526179a6beab54c23c4db0a25ff39e58855877ce77` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/oldoldstable) | [`sha256:d5deb4a3e3ade27f133d3b2bc53cc6175d8b696975fafedee4efd9cb950d829d`](https://oci.dag.dev/?image=debian@sha256:d5deb4a3e3ade27f133d3b2bc53cc6175d8b696975fafedee4efd9cb950d829d) | `e48cdfdcd14d42f8b14ecef6cc1a6b4980a48e6ce3e8166f7ae9290606fbd2ae` |

- Docker Hub: [`debian:oldoldstable-20260623`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1782172800'`

## Image: `debian:oldstable`, `debian:oldstable-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/oldstable) | [`sha256:bb1039089884696d4eedff7dccf2e693b7008d3e4c38113015a7c40636f062d9`](https://oci.dag.dev/?image=debian@sha256:bb1039089884696d4eedff7dccf2e693b7008d3e4c38113015a7c40636f062d9) | `b6ac3c125faa7174301373e0b6982e8a2bb29926c75ed406417d3a8b2f99be15` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9414de0f65ba5837e36ec75745fdae76aabc1d5c/oldstable) | [`sha256:445c5ddec9e47090e4ff9c655e197aeb43651e9fbbd3a9d747ae70768aca4552`](https://oci.dag.dev/?image=debian@sha256:445c5ddec9e47090e4ff9c655e197aeb43651e9fbbd3a9d747ae70768aca4552) | `2ea41e8fbab4cc58e4abed64bc53243dcc29d2086243340a54177d912576b083` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/oldstable) | [`sha256:7761b23cc204d146aad511a18654252d6e593cf4f68d048afda52c305d4bb348`](https://oci.dag.dev/?image=debian@sha256:7761b23cc204d146aad511a18654252d6e593cf4f68d048afda52c305d4bb348) | `6abe342b6124ff3d0364bb670d13ac41055117135292dc2128fa5bbd4732fe33` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/oldstable) | [`sha256:7557a4f87f5a1c6aa8f23335001362f6a52dc3cb6f5ef59d9bb67c9f7a9a4ab4`](https://oci.dag.dev/?image=debian@sha256:7557a4f87f5a1c6aa8f23335001362f6a52dc3cb6f5ef59d9bb67c9f7a9a4ab4) | `8f09c13686d24d9b440b6f7c52252ca734b2abd4b8bde91cf8fac888499d163a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/oldstable) | [`sha256:f7bf3a0998cf82a6f43f48d1ceaa7755375b9c065611e7a94c84394940bbf2a9`](https://oci.dag.dev/?image=debian@sha256:f7bf3a0998cf82a6f43f48d1ceaa7755375b9c065611e7a94c84394940bbf2a9) | `2611ba6bafc207c8d03fdafc811aa20e48118b02ffceb288963ddd594911df9d` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b0c59e71dffa03900a46569be0186c78e24d4be1/oldstable) | [`sha256:16b423c373c311c1a64dda2c82d3be89c28eead51f10b5852c227b38b64918be`](https://oci.dag.dev/?image=debian@sha256:16b423c373c311c1a64dda2c82d3be89c28eead51f10b5852c227b38b64918be) | `20c78c8ee7603eed80ab64a67be112e0237bfb5b0610cc1530b73f6be77c1566` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/oldstable) | [`sha256:81ad020c926ded98d5fa94f011ad4c49a69d28d1214d5b73c798bb252e8c438f`](https://oci.dag.dev/?image=debian@sha256:81ad020c926ded98d5fa94f011ad4c49a69d28d1214d5b73c798bb252e8c438f) | `1ef119afa5086afa2c4928980ad2be382580560edaf958a316e5ee4f3b80b42c` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/oldstable) | [`sha256:a5761a14557fcdd2540062eb7379d062700012be8c3fbb1d588174b1ce05262d`](https://oci.dag.dev/?image=debian@sha256:a5761a14557fcdd2540062eb7379d062700012be8c3fbb1d588174b1ce05262d) | `94aa075cff6b2473ed4052013ff5dfd71e537a185761d0d87fdb389749f49784` |

- Docker Hub: [`debian:oldstable-20260623`](https://hub.docker.com/_/debian/tags?name=oldstable-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1782172800'`

## Image: `debian:sid`, `debian:sid-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/sid) | [`sha256:efb1c2cefaf54a201035269f8b9c5e9be68487fda64730165894c199d8504325`](https://oci.dag.dev/?image=debian@sha256:efb1c2cefaf54a201035269f8b9c5e9be68487fda64730165894c199d8504325) | `d621880cdc776ce334dba2f5407dcca0d3243ff4297d9a479dd84dee943096ee` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/sid) | [`sha256:a40f43713384b3294541fbca7c2f5a4b6de20f8e01fecbae2cc7e6e21adbec79`](https://oci.dag.dev/?image=debian@sha256:a40f43713384b3294541fbca7c2f5a4b6de20f8e01fecbae2cc7e6e21adbec79) | `cf20a9cac1a1a0e3f1437aa4e91f3d00a122603aa08f701edbbe94cc2b5c6122` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/sid) | [`sha256:193591d683d016962ac429255a0945eefa524bbfff6774dd1b01682fc13dc09e`](https://oci.dag.dev/?image=debian@sha256:193591d683d016962ac429255a0945eefa524bbfff6774dd1b01682fc13dc09e) | `27fd34fb2fa54e63c6e0779454f8a07c04b3e97721876ee2592559b1cb142c34` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/sid) | [`sha256:98d17e5440094f092cee7cf02346755265294990e6bcf6dba75e5da26a0c56cf`](https://oci.dag.dev/?image=debian@sha256:98d17e5440094f092cee7cf02346755265294990e6bcf6dba75e5da26a0c56cf) | `497732074e3e7af68c5385bb84d824adc5570b5fc6e9415f968f2ce0700c6b3e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/sid) | [`sha256:f583664f1de28e2de0cbe8c72bf17c9761c142121cbcae4be04a3b66651d5df0`](https://oci.dag.dev/?image=debian@sha256:f583664f1de28e2de0cbe8c72bf17c9761c142121cbcae4be04a3b66651d5df0) | `11f36ba082b427b2865cacc63155a2dc2560cb9c49d5991547cd25f77e730030` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b/sid) | [`sha256:78fe763d3a15cc0de2be11a499a0e7d7ecf71ec8014b8ff8d01b0ae5a67a109e`](https://oci.dag.dev/?image=debian@sha256:78fe763d3a15cc0de2be11a499a0e7d7ecf71ec8014b8ff8d01b0ae5a67a109e) | `ddd16bfbe5c867385c6d7a967dd7a1be7c2cffcb45cbb8c9cbffba3554bb1ea4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/sid) | [`sha256:aaefdb9a81039a8f96393c35ec145e00b84e219477a46946dce0de597abfdd23`](https://oci.dag.dev/?image=debian@sha256:aaefdb9a81039a8f96393c35ec145e00b84e219477a46946dce0de597abfdd23) | `29e6000a84937cccdda926ef227618642e6721c5cc39e40273a8107c4118ab1c` |

- Docker Hub: [`debian:sid-20260623`](https://hub.docker.com/_/debian/tags?name=sid-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1782172800'`

## Image: `debian:stable`, `debian:stable-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/stable) | [`sha256:459f16df0c1a79b7558d838837585446ed55ef408dc72a2067e850dbbf122265`](https://oci.dag.dev/?image=debian@sha256:459f16df0c1a79b7558d838837585446ed55ef408dc72a2067e850dbbf122265) | `7bafe21ef13736f5a30f33e83572832ca7fde7f2725fa78a04a59b4aaa41ab1a` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9414de0f65ba5837e36ec75745fdae76aabc1d5c/stable) | [`sha256:23644aa9b3b4d238792e5cc68e3e7e991257eaff71d26cd0f80d8bcf545679aa`](https://oci.dag.dev/?image=debian@sha256:23644aa9b3b4d238792e5cc68e3e7e991257eaff71d26cd0f80d8bcf545679aa) | `f1cae5450a4b940b0aa0d0048a64c75206bf5c7fcd99584fa33ab1a1abb875b4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/stable) | [`sha256:3f643dc8e7b49ba0b76b0d5dbc39192fe9fa999c6cde550366937e579eeb97a4`](https://oci.dag.dev/?image=debian@sha256:3f643dc8e7b49ba0b76b0d5dbc39192fe9fa999c6cde550366937e579eeb97a4) | `74957acbdc8addf17f7e931a911d4b5173dd3bc26f4e44dc57ade6851ad72285` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/stable) | [`sha256:fcc3f977171f31f46290920378fe200f9e83985d58922e271a53403b7ff90a96`](https://oci.dag.dev/?image=debian@sha256:fcc3f977171f31f46290920378fe200f9e83985d58922e271a53403b7ff90a96) | `91ee5c7b4d7ec03ebc5798f03fed0974fddf986a156e19f403b196fa3c675e8f` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/stable) | [`sha256:8de0b0db9d0f4ef39886717f972acb4ab38114b939738f1c2e0cb9e8063213fc`](https://oci.dag.dev/?image=debian@sha256:8de0b0db9d0f4ef39886717f972acb4ab38114b939738f1c2e0cb9e8063213fc) | `cea537aadf24fc625a47892182bdcc137e1d6a727a144186a3b30cdeb396e299` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/stable) | [`sha256:bee4bdb36191ee48283875af693799539e1a4a71512884053605b14c0c8b3f40`](https://oci.dag.dev/?image=debian@sha256:bee4bdb36191ee48283875af693799539e1a4a71512884053605b14c0c8b3f40) | `c40325afd2265bf325d2b5439f6cf227e8a0eb1d408a33f66a69bd9f0ed8aa4e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b/stable) | [`sha256:74a9149580c1f8d335be9147b53cc580a6dfb312d109ed6bd9b2a1a50176f044`](https://oci.dag.dev/?image=debian@sha256:74a9149580c1f8d335be9147b53cc580a6dfb312d109ed6bd9b2a1a50176f044) | `cf376e6c3787f8bc91b92d27aa15588734be7718a8833787f9787694a795cb54` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/stable) | [`sha256:4e7028a369c6124b7a2e59ac901d5f03e908fd1131a7e769698ea0aa2ab261bd`](https://oci.dag.dev/?image=debian@sha256:4e7028a369c6124b7a2e59ac901d5f03e908fd1131a7e769698ea0aa2ab261bd) | `2431c07e10e51c79399b469030b9aa15ec1f1c4431f1924ea7d7d5cca0fa1e81` |

- Docker Hub: [`debian:stable-20260623`](https://hub.docker.com/_/debian/tags?name=stable-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1782172800'`

## Image: `debian:testing`, `debian:testing-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/testing) | [`sha256:79f7ee361961cec152532df18a0dcf2a2cce6db047a70f7c8d95ff06fbed2176`](https://oci.dag.dev/?image=debian@sha256:79f7ee361961cec152532df18a0dcf2a2cce6db047a70f7c8d95ff06fbed2176) | `0b3727d5e1ed83f466d82f4b353969f82a348c8b11db3fdc285e815d1abd487a` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/testing) | [`sha256:69e82c62d616a68bf2bcb66736de9f1fde43777e233bc24e04fdd9b0e59edc38`](https://oci.dag.dev/?image=debian@sha256:69e82c62d616a68bf2bcb66736de9f1fde43777e233bc24e04fdd9b0e59edc38) | `59c53399d27cfe7a3793b1e953ed47287f5bfcf34662a3793b6ffd8834310152` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/testing) | [`sha256:3787d69e2a232a9b34a17adfbe1b495bbbb2493f90a176075a255862f10e1b8e`](https://oci.dag.dev/?image=debian@sha256:3787d69e2a232a9b34a17adfbe1b495bbbb2493f90a176075a255862f10e1b8e) | `4aec4b85f47a0cdf8fa78a9a1bcc8447cd429b11258a43af2eaf73e0e6816a01` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/testing) | [`sha256:a3f93a20e574174c7135201784c8835c67c2c53ef81f5acc942681b53e990648`](https://oci.dag.dev/?image=debian@sha256:a3f93a20e574174c7135201784c8835c67c2c53ef81f5acc942681b53e990648) | `7056ff45280ee6124e5a738faa882c34f9cbade2eb8ace59740f9f5591d7a8ba` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/testing) | [`sha256:dffd2dce928cd40c5e74c52e4df4301a53b3898e9b7f3575e4eb29c5543b3911`](https://oci.dag.dev/?image=debian@sha256:dffd2dce928cd40c5e74c52e4df4301a53b3898e9b7f3575e4eb29c5543b3911) | `7ec7f454e715b6895cff5112817b9540c1bf4f08431180f3aed872b2fb7ac05b` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b/testing) | [`sha256:5eff7e6e2d17c7983b02d51c3742ee1096701adca498bb8ee16a3cf56ac2b762`](https://oci.dag.dev/?image=debian@sha256:5eff7e6e2d17c7983b02d51c3742ee1096701adca498bb8ee16a3cf56ac2b762) | `4fa70f23c7e756c05751862733a1f6b672cc1e0ebe18a1d9a274b964d4d65b50` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/testing) | [`sha256:140729de19e7f4a4bd6a836f36d3f6b5ccdf98ee5fbe6d12ead389b2199f16eb`](https://oci.dag.dev/?image=debian@sha256:140729de19e7f4a4bd6a836f36d3f6b5ccdf98ee5fbe6d12ead389b2199f16eb) | `ce5cea23116a1d7238652f334e7d09c851b65044816775f20765ea0bbda94184` |

- Docker Hub: [`debian:testing-20260623`](https://hub.docker.com/_/debian/tags?name=testing-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1782172800'`

## Image: `debian:trixie`, `debian:trixie-20260623`, `debian:13.5`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/trixie) | [`sha256:3a953985c225a97dfb5a8f1ddc6a3ecefefc35ef51f537075e08941305045a1e`](https://oci.dag.dev/?image=debian@sha256:3a953985c225a97dfb5a8f1ddc6a3ecefefc35ef51f537075e08941305045a1e) | `b2f7ef90956508d15085df15ac3279238d6b5567284a9126d0bc07c68aec8fae` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9414de0f65ba5837e36ec75745fdae76aabc1d5c/trixie) | [`sha256:9dd8d689432b297d8a7c97bc51debff8ac82dbb4530ebc9ead2c629087b9ff88`](https://oci.dag.dev/?image=debian@sha256:9dd8d689432b297d8a7c97bc51debff8ac82dbb4530ebc9ead2c629087b9ff88) | `56582e67ffb4270853b13c83184fd2bfd937cab7098f008bc203363b4e30dd78` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/trixie) | [`sha256:c081f0576d62f8752ae505c7f62067d417ab4e567497bc3c7b70149212c00cf4`](https://oci.dag.dev/?image=debian@sha256:c081f0576d62f8752ae505c7f62067d417ab4e567497bc3c7b70149212c00cf4) | `1a2c2662df02784343e194e8f857ef82e925c3d3fe8d558b88b01569b3013221` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/trixie) | [`sha256:5268cb2ba09b06de9b5c14217d3d023db8a18567635306d05209ae63cb005051`](https://oci.dag.dev/?image=debian@sha256:5268cb2ba09b06de9b5c14217d3d023db8a18567635306d05209ae63cb005051) | `3d2a07f531a24cf3d68aa3eb384aab91b20120d8f77884405267f30e84abd09a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/trixie) | [`sha256:2ada66b7e0fce01516f77a05a61c83870b0068840e0e372145790b73dffe81e4`](https://oci.dag.dev/?image=debian@sha256:2ada66b7e0fce01516f77a05a61c83870b0068840e0e372145790b73dffe81e4) | `a601ac7716349f25c6cff2441b501586412966dd23363e0fc8bb2de722a69377` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/trixie) | [`sha256:63c6c8b88ab22ca8fa2b79a9a1e495f89726baeaf4cac95079f98b76e278e8aa`](https://oci.dag.dev/?image=debian@sha256:63c6c8b88ab22ca8fa2b79a9a1e495f89726baeaf4cac95079f98b76e278e8aa) | `e53e742f0e71a47465948c985cd1ba864c674165472c5b0464c5af428383224e` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b/trixie) | [`sha256:3b52bb80fa99333a949700c74b84b013eab63f71ffd66365994cb027ee2b1bea`](https://oci.dag.dev/?image=debian@sha256:3b52bb80fa99333a949700c74b84b013eab63f71ffd66365994cb027ee2b1bea) | `5609edd5b0ad8e3e3c3b71b445111cd638df8f337fd78d72a621d1d07fc0730a` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/trixie) | [`sha256:6964a4c39008c5087da2fb824157737f606ea2b2bea1e719e6cf8ff3a2218795`](https://oci.dag.dev/?image=debian@sha256:6964a4c39008c5087da2fb824157737f606ea2b2bea1e719e6cf8ff3a2218795) | `33b9fa540dd529756d7f8957eb96a71227e89406b6276f0a2cd716fa96d6dda5` |

- Docker Hub: [`debian:trixie-20260623`](https://hub.docker.com/_/debian/tags?name=trixie-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1782172800'`

## Image: `debian:unstable`, `debian:unstable-20260623`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3355451ec423321fe5ba232dc55c00f3216f6d87/unstable) | [`sha256:43c2674320f3305151a47e240c4220c19251720cb28c009271d6ee6191174156`](https://oci.dag.dev/?image=debian@sha256:43c2674320f3305151a47e240c4220c19251720cb28c009271d6ee6191174156) | `13c01dd0aa06515185b9a86a82ff2650d307dd51fba18a2c612fa76b46ae4945` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/c59ae0452aaa8f038bbaab27e0849fd0465d1e81/unstable) | [`sha256:fafaf96452692a268e64f30c5ea4439ff0b1c53301aaa431fe2e43c6c75a6594`](https://oci.dag.dev/?image=debian@sha256:fafaf96452692a268e64f30c5ea4439ff0b1c53301aaa431fe2e43c6c75a6594) | `3093f3d6b02b536613692fa34494d0b3d828805717a285640c3a500b886ee891` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f896c96c0fbb0a9185afb071d90a69cd88706a36/unstable) | [`sha256:00b1fbc335e7b4967308aed64f725bbd0085a805b3d4d61721df9352e8f124d4`](https://oci.dag.dev/?image=debian@sha256:00b1fbc335e7b4967308aed64f725bbd0085a805b3d4d61721df9352e8f124d4) | `1e8c3aeed9b88b242b27cc723f17e4a651f64078a50e841a557d531d24bd51e1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b31731b4ea1c6b30f435ac282cf1c9f3998fdcde/unstable) | [`sha256:a02ae81165bde0ea136a154af381fa02f311e946290cd0b50d6e0a9e7d59b69c`](https://oci.dag.dev/?image=debian@sha256:a02ae81165bde0ea136a154af381fa02f311e946290cd0b50d6e0a9e7d59b69c) | `d9ef7cf1c08de17c80d41f333a2d691b123d54a00fb1aebaf36e222b37a85fb4` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/6438f48b4f37e447fb65ba124e85e7b63c69c96a/unstable) | [`sha256:ef7421d93209c71ba6bacdd7bcaf7d86344255eb1f09bdc21285bc81e0b94254`](https://oci.dag.dev/?image=debian@sha256:ef7421d93209c71ba6bacdd7bcaf7d86344255eb1f09bdc21285bc81e0b94254) | `3c2e2b17166b93678e1faaeefb90e8b9ecdc871a36fd3704e0183858f4c90fa6` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4a7e6f96a9c740e365156ab55421c971593607b/unstable) | [`sha256:0a83653ee1bdc02295fef45aa0cc335c48bd11b892c9190412863b9eb05f250a`](https://oci.dag.dev/?image=debian@sha256:0a83653ee1bdc02295fef45aa0cc335c48bd11b892c9190412863b9eb05f250a) | `2e6e686cba92df0dcc924a04466c0e2201e976470185c6a69c7a78e5a09777f9` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/5e48e97d010843992fee7c2917c643211342380d/unstable) | [`sha256:4d052b334342ec823e336af58649cd67fd40965fd21b29651de5b11c8cd2c66a`](https://oci.dag.dev/?image=debian@sha256:4d052b334342ec823e336af58649cd67fd40965fd21b29651de5b11c8cd2c66a) | `89f9bc5d1e5841ecdfa04a6ecabe6c7ac6524ac1ebed99fc5464f8e856cf2f9b` |

- Docker Hub: [`debian:unstable-20260623`](https://hub.docker.com/_/debian/tags?name=unstable-20260623)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1782172800'`
