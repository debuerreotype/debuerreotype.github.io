---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.16 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [3b7829b548d4836ed5eb59d065d5f47d50a27edb](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb) |
| `armel` | `arm32v5` | `1.0.141` | [f351de796d2b098d35468b15576763f1d43703c2](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2) |
| `armhf` | `arm32v7` | `1.0.141` | [55924b98dadb47a08a6f0864a29a99a5515308c7](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7) |
| `arm64` | `arm64v8` | `1.0.141` | [e68a1df9e902d926a7358a4f8076994438dd3a10](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10) |
| `i386` | `i386` | `1.0.141` | [73dd307cd49ae1360b49fa0930cecd0c9b8bf471](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [9640f03c8c9baf122be4c4243764659f413f49cb](https://github.com/debuerreotype/docker-debian-artifacts/tree/9640f03c8c9baf122be4c4243764659f413f49cb) |
| `ppc64el` | `ppc64le` | `1.0.141` | [311b2eafceeedcba48abfc81353cf703c801bf77](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77) |
| `riscv64` | `riscv64` | `1.0.141` | [d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3) |
| `s390x` | `s390x` | `1.0.141` | [ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1760918400'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20251020T000000Z](http://snapshot.debian.org/archive/debian/20251020T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20251020`, `debian:12.12`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/bookworm) | [`sha256:0f112dd6b85a0fccd9d43465a0a32b6ad427f2d337f00a03b6a65f229e64e959`](https://oci.dag.dev/?image=debian@sha256:0f112dd6b85a0fccd9d43465a0a32b6ad427f2d337f00a03b6a65f229e64e959) | `94c9ee895f28f6d78a70d270c68aca42f58e201217e149fddac4309769864211` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2/bookworm) | [`sha256:e8c7ede370ddf41f188b6c275fb9a170f27dc61139588fc353ccfc3c07c1a031`](https://oci.dag.dev/?image=debian@sha256:e8c7ede370ddf41f188b6c275fb9a170f27dc61139588fc353ccfc3c07c1a031) | `0236ff80b83364830509014811e49b123b34bd9de201492abf688df5312166d2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/bookworm) | [`sha256:68085a8d75490855b64a977b537b4e1b1574199208d8466f77ae6d8525b517f8`](https://oci.dag.dev/?image=debian@sha256:68085a8d75490855b64a977b537b4e1b1574199208d8466f77ae6d8525b517f8) | `e8603596557d57df156847f606d0f4e6089a1eca9353a075bb97285acdc56043` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/bookworm) | [`sha256:2e29c5f5534f1938ff8fe785df6a04c3a35214872d95fecdff4122b8b11c6c06`](https://oci.dag.dev/?image=debian@sha256:2e29c5f5534f1938ff8fe785df6a04c3a35214872d95fecdff4122b8b11c6c06) | `7396842d91e6570d6f3d64af5084b768b75ba3f83a51d93e797d1fd35f998cdb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/bookworm) | [`sha256:2927f7557c11da572c384befed343d5239da801a039e6ebbf92cf2ef1a716510`](https://oci.dag.dev/?image=debian@sha256:2927f7557c11da572c384befed343d5239da801a039e6ebbf92cf2ef1a716510) | `793caefb6f13e82e1e187ea039fa0b0bef14d7062b396993465dd2ff242f41cd` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9640f03c8c9baf122be4c4243764659f413f49cb/bookworm) | [`sha256:5baefb73299cfb04eb24f33059d6c82527c11ba0907167a593a27045f443a88e`](https://oci.dag.dev/?image=debian@sha256:5baefb73299cfb04eb24f33059d6c82527c11ba0907167a593a27045f443a88e) | `16dfd0bacf11180b5d92712b5a3531c7efca8abfcb75fc5c9eb711300c67dded` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/bookworm) | [`sha256:47d3c4db65ecda6e26611882b07675f84bcb21752336236cd3b0148b3ef5333f`](https://oci.dag.dev/?image=debian@sha256:47d3c4db65ecda6e26611882b07675f84bcb21752336236cd3b0148b3ef5333f) | `df669d924444ea7f8a72e78943b3afe43e0d29f90fed01ccfa0e7d691d5b30a6` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/bookworm) | [`sha256:5f20f60d9b1095150b142801e9df8f69b41f9f91822a129847bddd814c8daa4d`](https://oci.dag.dev/?image=debian@sha256:5f20f60d9b1095150b142801e9df8f69b41f9f91822a129847bddd814c8daa4d) | `a8cce0591f22d647ff6b21745ef1a87445b44c18bafe0c3ba8e57ab7502086cb` |

- Docker Hub: [`debian:bookworm-20251020`](https://hub.docker.com/_/debian/tags?name=bookworm-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1760918400'`

## Image: `debian:bullseye`, `debian:bullseye-20251020`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/bullseye) | [`sha256:68a10fe5ac3dc0b34adca19e1a6e5df710b23fe91f8426cdca84126223230385`](https://oci.dag.dev/?image=debian@sha256:68a10fe5ac3dc0b34adca19e1a6e5df710b23fe91f8426cdca84126223230385) | `b481903a0e5e14ffb0f874376a67dfb080da2002027bf6a56e9e33ef5e52b6d2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/bullseye) | [`sha256:99fc0c8f787045e252071ffce30eca6984a041e3acfb7df201d496582f59b57f`](https://oci.dag.dev/?image=debian@sha256:99fc0c8f787045e252071ffce30eca6984a041e3acfb7df201d496582f59b57f) | `42a047523e4be4efe03adbe8ecea45839b473b37599c556de3cd2808ac77595d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/bullseye) | [`sha256:4d6b4a1ec3a7cd80bccaf9d9ccad7dd513de78377d2b24618d4b3c4dce8e16bd`](https://oci.dag.dev/?image=debian@sha256:4d6b4a1ec3a7cd80bccaf9d9ccad7dd513de78377d2b24618d4b3c4dce8e16bd) | `81c0388231a84ca83130b4d1e5c671552d6d19de92f2e82f6e8fe41a25eaff46` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/bullseye) | [`sha256:1f6cbee8449f001ed5e7e4a968784529d9c85f382e2173126bf0882f598f70b6`](https://oci.dag.dev/?image=debian@sha256:1f6cbee8449f001ed5e7e4a968784529d9c85f382e2173126bf0882f598f70b6) | `df631a4154611e944226a40708770075cc31ff3fef84e67e9e554ec6bc623ac7` |

- Docker Hub: [`debian:bullseye-20251020`](https://hub.docker.com/_/debian/tags?name=bullseye-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1760918400'`

## Image: `debian:forky`, `debian:forky-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/forky) | [`sha256:ec252d38f7eff24d9abc476afb43d567de04e383fda457a37e8975ae9993af65`](https://oci.dag.dev/?image=debian@sha256:ec252d38f7eff24d9abc476afb43d567de04e383fda457a37e8975ae9993af65) | `ba894eaf39b1733b88a55e9e7a007d36a86c946f32da723df474c68b7bb86d34` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/forky) | [`sha256:969ff41daffc90985eb94c8356ef3cc5c2e2dc29ce2b0cdf704e6f96665d7740`](https://oci.dag.dev/?image=debian@sha256:969ff41daffc90985eb94c8356ef3cc5c2e2dc29ce2b0cdf704e6f96665d7740) | `2833ae456bee0bd045d235ec243f07e0c92b3fbcb6f2b2ba6dbaf720039ea708` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/forky) | [`sha256:f45197a854654b6f0ecc471c15152b3d53a3abdf1191aaecb4fbdd37e2fbe931`](https://oci.dag.dev/?image=debian@sha256:f45197a854654b6f0ecc471c15152b3d53a3abdf1191aaecb4fbdd37e2fbe931) | `b751333e9d57eace878ef02d689ffec0ac3e081afc6b174ec999e5de7c62be46` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/forky) | [`sha256:c1f31ecba75d67682444db92053146b486d493ed03122f793109ec1ec8147341`](https://oci.dag.dev/?image=debian@sha256:c1f31ecba75d67682444db92053146b486d493ed03122f793109ec1ec8147341) | `e43e221f7d8d47b2c1d3920fdcc70d52b4e1a57e9e994fbbbad3eac89ba5c4e9` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/forky) | [`sha256:9df9fcae2379d6e2e24a5a497b388b59b231d29c0688b2169b995f82cc405f4b`](https://oci.dag.dev/?image=debian@sha256:9df9fcae2379d6e2e24a5a497b388b59b231d29c0688b2169b995f82cc405f4b) | `e4f0ec012fec780e6e96131b1e3aa9cb872c937a281ecd2c6b2c84b89b5c6678` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3/forky) | [`sha256:de79ea1dd4b963183b699d9033a4cdfb64bc1ab7b74103b85ddbb80daa9e364b`](https://oci.dag.dev/?image=debian@sha256:de79ea1dd4b963183b699d9033a4cdfb64bc1ab7b74103b85ddbb80daa9e364b) | `7068da2b43854ad6a9244962daea0786f9e9e6d8ca150f0befc5b0e00708c7d5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/forky) | [`sha256:0ae1e67a5c560a5ff4ada528b7c4a96806a3bb5576cbab69fc975ba526a98b72`](https://oci.dag.dev/?image=debian@sha256:0ae1e67a5c560a5ff4ada528b7c4a96806a3bb5576cbab69fc975ba526a98b72) | `c17aef2fbe462cf9a200d06d3bb12a8be147e904e472947bfd24834eb5e0a1a5` |

- Docker Hub: [`debian:forky-20251020`](https://hub.docker.com/_/debian/tags?name=forky-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1760918400'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/oldoldstable) | [`sha256:bfa1e32a32fa15be2fba2a5b42ec63fd08b00f60fc6f2c7151c860163ef5da3a`](https://oci.dag.dev/?image=debian@sha256:bfa1e32a32fa15be2fba2a5b42ec63fd08b00f60fc6f2c7151c860163ef5da3a) | `3fef27a8a1e0ea8cce1258f2be728721d30aac9714b9f7ae0b737469983481ab` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/oldoldstable) | [`sha256:407963cb333ad68d5d8913281bf6e0d90df896a7da8f56cedcb464a8c0edc937`](https://oci.dag.dev/?image=debian@sha256:407963cb333ad68d5d8913281bf6e0d90df896a7da8f56cedcb464a8c0edc937) | `e63aec198d28e8b7216ed263a0f85d93bff07bfa81ec0029f55197dba01c4954` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/oldoldstable) | [`sha256:e2637c5dd63175ca18cad83cede0a2b854b8cd178eea455fda792a4662fc7ccd`](https://oci.dag.dev/?image=debian@sha256:e2637c5dd63175ca18cad83cede0a2b854b8cd178eea455fda792a4662fc7ccd) | `7c37ec69769b0518fc7bf735eacb4943151f7b3597b18722aceac617c3d30b2c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/oldoldstable) | [`sha256:caf43daac24115154167aab1b4090fe2943a645637189723441bcd4536e83662`](https://oci.dag.dev/?image=debian@sha256:caf43daac24115154167aab1b4090fe2943a645637189723441bcd4536e83662) | `a8e1c73a53795185763a0f79860d229a2e6a318a58bd0054a5686a56434ff2f6` |

- Docker Hub: [`debian:oldoldstable-20251020`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1760918400'`

## Image: `debian:oldstable`, `debian:oldstable-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/oldstable) | [`sha256:95f7804ff9a630865cdbd9e1b76a81feae1c58fbca9d6cba1584fa88ddc26da1`](https://oci.dag.dev/?image=debian@sha256:95f7804ff9a630865cdbd9e1b76a81feae1c58fbca9d6cba1584fa88ddc26da1) | `01de4688d881f86d8184acbfda472d80682b2cbc2142ed49ba5413f1eb1b52b9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2/oldstable) | [`sha256:08d56a8eef266023cdf0a00c2f981ba4912d708d8e464c50cec5baa966df5daf`](https://oci.dag.dev/?image=debian@sha256:08d56a8eef266023cdf0a00c2f981ba4912d708d8e464c50cec5baa966df5daf) | `cd4b96f557688307f83e90c3646fc077277bcfae8491a8272bc9c750a62f6606` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/oldstable) | [`sha256:57e23caac7e0e45968dfb0f2ccf06980f754bb171edf92562cf514114e5bc2f3`](https://oci.dag.dev/?image=debian@sha256:57e23caac7e0e45968dfb0f2ccf06980f754bb171edf92562cf514114e5bc2f3) | `ed0a05ba79cacbe28a69bb3a69f27fb7235205ca48512c45d47b4da3c355a058` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/oldstable) | [`sha256:f218d95514ee4736f6620ab65120117a8e9fb81cd2d7ba035b00c662ef7edd1d`](https://oci.dag.dev/?image=debian@sha256:f218d95514ee4736f6620ab65120117a8e9fb81cd2d7ba035b00c662ef7edd1d) | `225663023f19d707aa32d537f4451d73d793144707ad5d5276d43f49c78c11bd` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/oldstable) | [`sha256:e292fe94c9d95f61ee95edfd56b6a92118696a7e2329131bc39af70511eb8d0b`](https://oci.dag.dev/?image=debian@sha256:e292fe94c9d95f61ee95edfd56b6a92118696a7e2329131bc39af70511eb8d0b) | `a506a353664e44ba314a6d0a936fc36a31f62aa3843b9eec159922b8430e4837` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9640f03c8c9baf122be4c4243764659f413f49cb/oldstable) | [`sha256:ebd2a1b671e80d55bfcdd5487061efab46b1f731ae0a9494cc1a2b595e722f07`](https://oci.dag.dev/?image=debian@sha256:ebd2a1b671e80d55bfcdd5487061efab46b1f731ae0a9494cc1a2b595e722f07) | `d61664bc7cd2ef88a61e32830db02a3d8f75cd7ad3d88609bffd9f384362d25c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/oldstable) | [`sha256:db048adaf63f1765f2693c34a1b57c335210d12072219ba3fd54bc66c519142e`](https://oci.dag.dev/?image=debian@sha256:db048adaf63f1765f2693c34a1b57c335210d12072219ba3fd54bc66c519142e) | `a042e85f5d55d0be1f2c21066840e27924a36af1a107102eec64e4126d7f8af5` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/oldstable) | [`sha256:52eb5056d7d87e6d43e94060ad5b410dbd482011c593b9b9c279672234b28339`](https://oci.dag.dev/?image=debian@sha256:52eb5056d7d87e6d43e94060ad5b410dbd482011c593b9b9c279672234b28339) | `5ec67eca8ede691415fcb3b9ea99cf3df927848501f15465af6c258da1be8f99` |

- Docker Hub: [`debian:oldstable-20251020`](https://hub.docker.com/_/debian/tags?name=oldstable-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1760918400'`

## Image: `debian:sid`, `debian:sid-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/sid) | [`sha256:5aec7c86f0e2ee3511fc1ffdf0c30004cca7a7ec4465e7aa3328c4336e1101e2`](https://oci.dag.dev/?image=debian@sha256:5aec7c86f0e2ee3511fc1ffdf0c30004cca7a7ec4465e7aa3328c4336e1101e2) | `cd9ab9c19cd0f014430fd5bbfb20ae38fdf84a7c3b13553e75863cf9b9ab26dd` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2/sid) | [`sha256:9fdb63f2490d92d947ca948940789382f1373ee29edc08f2792cba1d3435abe9`](https://oci.dag.dev/?image=debian@sha256:9fdb63f2490d92d947ca948940789382f1373ee29edc08f2792cba1d3435abe9) | `5e89bdcb5f2f2393ec34fc04cea9acf6dfff090adf38fde0da31a1a221b00b0c` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/sid) | [`sha256:7fb2d454490649edbffda5a64516e4976dace74aba2eaa189fea7a894a38d38e`](https://oci.dag.dev/?image=debian@sha256:7fb2d454490649edbffda5a64516e4976dace74aba2eaa189fea7a894a38d38e) | `fb05594b7cc663c2937a5e5e48181331480a96ea7d610b7a7c96cfc9b3c6398c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/sid) | [`sha256:d065b8a736944fb8f9670e306f6988cb10eccf516049342e5dd55679441b7bf4`](https://oci.dag.dev/?image=debian@sha256:d065b8a736944fb8f9670e306f6988cb10eccf516049342e5dd55679441b7bf4) | `d0907e9324791918199a1d2efbef77187141470ae62b7ff23f5c0ed6ba8f098a` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/sid) | [`sha256:7ec27e02ec99de864cab7e096e41d669e660b866d1793e586a369fadba94d918`](https://oci.dag.dev/?image=debian@sha256:7ec27e02ec99de864cab7e096e41d669e660b866d1793e586a369fadba94d918) | `400d8b30f661694f363ba84652caac22bd4d41172467b35e8939fc4816e0474b` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9640f03c8c9baf122be4c4243764659f413f49cb/sid) | [`sha256:4945d6c0740357bf59b762dc6e61755153b70b26339b1ace269380e2881c97e1`](https://oci.dag.dev/?image=debian@sha256:4945d6c0740357bf59b762dc6e61755153b70b26339b1ace269380e2881c97e1) | `b0cf2f776b18163ab4410371b45dcfc23fae5d1fe88d8709d3afa5ccf4e5ba71` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/sid) | [`sha256:882a16703c35f0c2ecff6e3017bde4fce1e736491267d913f7a008eef5e0fca3`](https://oci.dag.dev/?image=debian@sha256:882a16703c35f0c2ecff6e3017bde4fce1e736491267d913f7a008eef5e0fca3) | `a95ef2668e462bc99e8a94a1bae52eecfcb68e754ed02a0000abfaa96bfff412` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3/sid) | [`sha256:7621ed78842c92db2e35d1c35c59b65caa9a2f2c9566a28f1bdf185ad00f1dc8`](https://oci.dag.dev/?image=debian@sha256:7621ed78842c92db2e35d1c35c59b65caa9a2f2c9566a28f1bdf185ad00f1dc8) | `f962d11ab26090cfdc49896ce22f7c537a0d7f04fbfc203df8a7765fe2267b3d` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/sid) | [`sha256:d783bc66ec057862495613ea297d7c1fde8f0636f5adfadcf4394783326068bb`](https://oci.dag.dev/?image=debian@sha256:d783bc66ec057862495613ea297d7c1fde8f0636f5adfadcf4394783326068bb) | `bf974ddff2b153853dadc01ff2faca6c66c29956e9786ef7a8a268d573a71826` |

- Docker Hub: [`debian:sid-20251020`](https://hub.docker.com/_/debian/tags?name=sid-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1760918400'`

## Image: `debian:stable`, `debian:stable-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/stable) | [`sha256:8b93ad76990ec65619f2d8f7cfaec9155330a083b182afdcca3b83a1d1c32fab`](https://oci.dag.dev/?image=debian@sha256:8b93ad76990ec65619f2d8f7cfaec9155330a083b182afdcca3b83a1d1c32fab) | `a4ae65a5c2c26fa13140592dcd5465f3f2109083f0cf0e7d0aeab99f3b91b372` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2/stable) | [`sha256:2af8fae560788c74b9a5aed781785826915547aca8a16bac2a2964459ad28da7`](https://oci.dag.dev/?image=debian@sha256:2af8fae560788c74b9a5aed781785826915547aca8a16bac2a2964459ad28da7) | `8ac91d43fd48c8ade2091cb7965813c946b12496d9f959d7add3b37c7854382e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/stable) | [`sha256:271fda219f3ace35945e22b3c9ac4857fe70ad8511eada598e14152db8d01447`](https://oci.dag.dev/?image=debian@sha256:271fda219f3ace35945e22b3c9ac4857fe70ad8511eada598e14152db8d01447) | `f7a1bc936e8033a08b7800745f967c67c8b3afac93b6761f6dafb2ca21f12d51` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/stable) | [`sha256:4a2afbb8bd11679e635aa8010ced9dc0666e65a1b8cbc8df183e9d2f84c136e7`](https://oci.dag.dev/?image=debian@sha256:4a2afbb8bd11679e635aa8010ced9dc0666e65a1b8cbc8df183e9d2f84c136e7) | `56a9e8346e14dd11b7f47ab20650a0c7d31a9aca6bd94fe0c0e572ed3d6a2976` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/stable) | [`sha256:64de459230ae0190f423328b30ccbdeebb94cfa69f924e789be8a377d2c7c3d7`](https://oci.dag.dev/?image=debian@sha256:64de459230ae0190f423328b30ccbdeebb94cfa69f924e789be8a377d2c7c3d7) | `6f9281687c9985575055cb953389785ca1756247390e9b8d41d728eb6487fbd8` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/stable) | [`sha256:79394811f60c64f914865933c4271c4fceb1676f4727fe81b569709b6f58192d`](https://oci.dag.dev/?image=debian@sha256:79394811f60c64f914865933c4271c4fceb1676f4727fe81b569709b6f58192d) | `021c2ba542ec09e95d7698b4ec670657a4a9dd62da0d83d0316de01398f88fae` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3/stable) | [`sha256:45d5bc6f47357a17abfe1ac52ab1e3354a3e327adb0e7c77ce2644e022e39c54`](https://oci.dag.dev/?image=debian@sha256:45d5bc6f47357a17abfe1ac52ab1e3354a3e327adb0e7c77ce2644e022e39c54) | `bdb956e814edc9f341b09d9bd2a11b3772bd38fbda19b352f0d9661879d09ee7` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/stable) | [`sha256:28e21de376b7dd996a3f07662e9802c7e3ba6b6e43862f33e06d1867e9cad10f`](https://oci.dag.dev/?image=debian@sha256:28e21de376b7dd996a3f07662e9802c7e3ba6b6e43862f33e06d1867e9cad10f) | `4c4d369626e0d2b0efb1b01509abee80d2820472b61cb98205d38d58fc9d98bb` |

- Docker Hub: [`debian:stable-20251020`](https://hub.docker.com/_/debian/tags?name=stable-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1760918400'`

## Image: `debian:testing`, `debian:testing-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/testing) | [`sha256:9135bdae8c281f57951ece5d6bf023743bc577c1ea4a5051c2ee587754c1f923`](https://oci.dag.dev/?image=debian@sha256:9135bdae8c281f57951ece5d6bf023743bc577c1ea4a5051c2ee587754c1f923) | `e6682dfdf2188ea242e82567478d4349b39ca4895586083e0eda06c268cc2793` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/testing) | [`sha256:daba07c5585b59931a795f0112451b3261d308915ab772a4bb7bca8d528dec16`](https://oci.dag.dev/?image=debian@sha256:daba07c5585b59931a795f0112451b3261d308915ab772a4bb7bca8d528dec16) | `a8523a6f7eb1dd1c70f98eec8a86cd8cbe999f8092e9b77ac07d5fdaa6a9b685` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/testing) | [`sha256:5de38eadfbe01bde3ac7910353d1f5e822d479054033e12aa5134274a732896e`](https://oci.dag.dev/?image=debian@sha256:5de38eadfbe01bde3ac7910353d1f5e822d479054033e12aa5134274a732896e) | `a8e2fd58df8852b595a640c2f82b0ec03d7acfefd8c00e2314a8c580d0be00a5` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/testing) | [`sha256:cd32a742c3aee96bbcc05a7ffc79bb08ab5205e7feeaa4d44c281dcd70aab02f`](https://oci.dag.dev/?image=debian@sha256:cd32a742c3aee96bbcc05a7ffc79bb08ab5205e7feeaa4d44c281dcd70aab02f) | `d0ca19716f0a78d15ca1d514cfbacddb45a23defa234f13e219ed7c523d7271d` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/testing) | [`sha256:4a1ab9e75a8f08b0a7a31cd951f4bfe25e0a2b66b8ae83b1d5f6cdf8f1312a5e`](https://oci.dag.dev/?image=debian@sha256:4a1ab9e75a8f08b0a7a31cd951f4bfe25e0a2b66b8ae83b1d5f6cdf8f1312a5e) | `45f2c105d0f2a556c17f950e088b1558b971e1aef90b9cbe2187ad74eaa04bb0` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3/testing) | [`sha256:0c8cca85baea805764f589b6f944e4125a3cc3cfb2efb401b79ae14d71498f76`](https://oci.dag.dev/?image=debian@sha256:0c8cca85baea805764f589b6f944e4125a3cc3cfb2efb401b79ae14d71498f76) | `ba854e28aa679bd745a249fe3c1dca7f7659e6838e148fd3a7cfcc2238bebcca` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/testing) | [`sha256:04a0b83ae022812f71b242065b9fc8de44618c8557757438b29892c592116188`](https://oci.dag.dev/?image=debian@sha256:04a0b83ae022812f71b242065b9fc8de44618c8557757438b29892c592116188) | `76b0a887d0859eb6fbddf17170f796ecace2dbe49f4a04f804e8ea01a4417fd9` |

- Docker Hub: [`debian:testing-20251020`](https://hub.docker.com/_/debian/tags?name=testing-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1760918400'`

## Image: `debian:trixie`, `debian:trixie-20251020`, `debian:13.1`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/trixie) | [`sha256:2f3fe2082735b576fd3cdf55d52d35d5396960959b59bac01a2e9cccbd0244f7`](https://oci.dag.dev/?image=debian@sha256:2f3fe2082735b576fd3cdf55d52d35d5396960959b59bac01a2e9cccbd0244f7) | `f0fc9d3c36b0a724dc01b9fc353c4766839714078b3c2088f5385238c5ff3b0b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2/trixie) | [`sha256:a16834381b8c161f6e0f0966b3e32743bc3d997d4b4ac078ecd1bc94d64eb13b`](https://oci.dag.dev/?image=debian@sha256:a16834381b8c161f6e0f0966b3e32743bc3d997d4b4ac078ecd1bc94d64eb13b) | `d9c58abfb13d3c5684d4e3d8ed3046990ea7c238c9399a6676cbe80991923481` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/trixie) | [`sha256:dbf45fd3b2367dee15be0e450addfa0795d4449b4edb7ad9daad9cc8419f0857`](https://oci.dag.dev/?image=debian@sha256:dbf45fd3b2367dee15be0e450addfa0795d4449b4edb7ad9daad9cc8419f0857) | `052d442518cdc71a2de78c6a526156d80a7a7be34272d4535c8754ccf57e4156` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/trixie) | [`sha256:0ba535eb827a6987e29689586a92ed58d8851463b9567abb79e895f26c0e9049`](https://oci.dag.dev/?image=debian@sha256:0ba535eb827a6987e29689586a92ed58d8851463b9567abb79e895f26c0e9049) | `74d7fae83353c905f6557a9ba5cfdf56665ab8033060e8786a35fde469ef10ae` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/trixie) | [`sha256:7ba3e70904862b3b6c24eb3d3e54f0506da3b9f3b44dc359b922ff60491e1acf`](https://oci.dag.dev/?image=debian@sha256:7ba3e70904862b3b6c24eb3d3e54f0506da3b9f3b44dc359b922ff60491e1acf) | `d654ec6ae90cf8e9828f9a4764ca43c8de097ee1fc6afadc981ff8e30d0ed027` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/trixie) | [`sha256:4700cc3585365c79b8d78f83d5577a7af9b6f44e08fcf68db6eab07d563e4ab6`](https://oci.dag.dev/?image=debian@sha256:4700cc3585365c79b8d78f83d5577a7af9b6f44e08fcf68db6eab07d563e4ab6) | `4b15bea3a760c73eafb521e21f5841e34eb81dfa7805af7cfa6fff74c4f4163a` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3/trixie) | [`sha256:5d2913fff700bf597c720fa1385d13c858e536c211955acc59fa747952fc2cef`](https://oci.dag.dev/?image=debian@sha256:5d2913fff700bf597c720fa1385d13c858e536c211955acc59fa747952fc2cef) | `064ddcdc2c9be9645946436d78634376a8ca24052b866cfafbde5fee14c59edb` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/trixie) | [`sha256:9f65b6c546f61d7dc31dbaa1e64706d4555083ccd90f72f74a3c1f7a59020c5c`](https://oci.dag.dev/?image=debian@sha256:9f65b6c546f61d7dc31dbaa1e64706d4555083ccd90f72f74a3c1f7a59020c5c) | `5cc2ce7aa89f1e7df556118ca7e03f4995f3bd5dd819a44e5a829ce0bcabb10c` |

- Docker Hub: [`debian:trixie-20251020`](https://hub.docker.com/_/debian/tags?name=trixie-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1760918400'`

## Image: `debian:unstable`, `debian:unstable-20251020`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/3b7829b548d4836ed5eb59d065d5f47d50a27edb/unstable) | [`sha256:35e463b0688565a6cf07b76653d94fa37e17dc396be9af10f96a67c1ca451d10`](https://oci.dag.dev/?image=debian@sha256:35e463b0688565a6cf07b76653d94fa37e17dc396be9af10f96a67c1ca451d10) | `9166ab9d3f6de677edcb4a08f524397c58cb46c9868c3f860cef820c2a2aab4c` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f351de796d2b098d35468b15576763f1d43703c2/unstable) | [`sha256:77259c40b79760040ea1b35bf48d2e39b2d8f01fe82e206ce9e61ff7bb100eb2`](https://oci.dag.dev/?image=debian@sha256:77259c40b79760040ea1b35bf48d2e39b2d8f01fe82e206ce9e61ff7bb100eb2) | `7fb272ace284caded1649060fdf5a7b496ed383231144ccd31fc11230a7744cf` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/55924b98dadb47a08a6f0864a29a99a5515308c7/unstable) | [`sha256:279b0c54591a68e6a3f6aceaf5355ab99d76ae67f1a1b390bc51568bd2ac4e62`](https://oci.dag.dev/?image=debian@sha256:279b0c54591a68e6a3f6aceaf5355ab99d76ae67f1a1b390bc51568bd2ac4e62) | `2eba101b8ca9c1f1e704957b4490db88976e50ea35a9aa02261de6d93b753e2d` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e68a1df9e902d926a7358a4f8076994438dd3a10/unstable) | [`sha256:0dbcde684ea5cac5b4e43a4240f1d7cdc5ef290a32d9649fffd9b2a15853663b`](https://oci.dag.dev/?image=debian@sha256:0dbcde684ea5cac5b4e43a4240f1d7cdc5ef290a32d9649fffd9b2a15853663b) | `4ad71eb94778315b72b026b55cdbc05a53294b0b1915cdeab9fe9bcfd8547bab` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/73dd307cd49ae1360b49fa0930cecd0c9b8bf471/unstable) | [`sha256:4cea1fbf97893b9211b9005a45f8482da85a7704144ab5ce201764406f648978`](https://oci.dag.dev/?image=debian@sha256:4cea1fbf97893b9211b9005a45f8482da85a7704144ab5ce201764406f648978) | `6fe047135021d3d02ac69ffd20d9b968daf1dc94a3d3be97c8bff7dae3ba74b6` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/9640f03c8c9baf122be4c4243764659f413f49cb/unstable) | [`sha256:207034b828377bcff250797b9467fdf0a6d1946c7e49cc108dd26f9fc0901150`](https://oci.dag.dev/?image=debian@sha256:207034b828377bcff250797b9467fdf0a6d1946c7e49cc108dd26f9fc0901150) | `5974efc4ec6270c4a46b78992013ed14bf29a957ef72cc52977f68fc50fd62a2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/311b2eafceeedcba48abfc81353cf703c801bf77/unstable) | [`sha256:e679c1376b92ecc0f2d8e4a30c7511fd25b7d3f990b94434db0d29faaf2fb257`](https://oci.dag.dev/?image=debian@sha256:e679c1376b92ecc0f2d8e4a30c7511fd25b7d3f990b94434db0d29faaf2fb257) | `f91641eaab72401c70ea99ea5f34eb6dad400d8f0698a135cdff840df0f721e2` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d9df3e86bc243f16c1bbe29cefb4fcaae0e7f1d3/unstable) | [`sha256:0ad059479a2ea13ee87238c5f6a6ab7371af5cc5954d8d537ce84dbf9681188a`](https://oci.dag.dev/?image=debian@sha256:0ad059479a2ea13ee87238c5f6a6ab7371af5cc5954d8d537ce84dbf9681188a) | `4ffecaa988cce2396bc274ce9c3d81713e7ff798821816ad71897287d68c334f` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ed1a0a9634ed510513d1c9acac1e8ae62c5aa3a4/unstable) | [`sha256:81b3d875308a344b1524be958d5b63bff25df9a77636a78dc355e15da94341b7`](https://oci.dag.dev/?image=debian@sha256:81b3d875308a344b1524be958d5b63bff25df9a77636a78dc355e15da94341b7) | `52ca01557f632d03b9e107e1a1e4bc093de77b0bd0b92d44df23d0e931ee2674` |

- Docker Hub: [`debian:unstable-20251020`](https://hub.docker.com/_/debian/tags?name=unstable-20251020)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1760918400'`
