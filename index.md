---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [fe5738569aad49a97cf73183a8a6b2732fe57840](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [a87eeed3565bc222ef00e6724923b6510161b0c0](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [ea84507f6ae63db7874c210715bed810d0b3cecd](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [2776d8c4859a7e6e275ee8b5dd144488d7387c24](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24) |
| `i386` | `i386` | `1.0.123+deb11u1` | [42d455da00e986fa7bbcf11a47ff3d8c55920083](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [16b458e0a6a947c23f0e0abf739cd9bd55137965](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66) |
| `riscv64` | `riscv64` | `1.0.128+nmu2` | [dd1ccf7860e8f24acba442132ef5fff1aff26a53](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd1ccf7860e8f24acba442132ef5fff1aff26a53) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [b7dc90280a58fe13791f9ff162bef97e299af89a](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1677456000'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230227T000000Z](http://snapshot.debian.org/archive/debian/20230227T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230227`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/bookworm) | `4301b88db82b0cf2488a39b6f770b6c5bcf167905b2cedbbb39ef485a27302c6` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0/bookworm) | `c645ac2d9c36c2abb75cbfb80c12752b930a8c999c2271e6da93eb12c29f9410` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/bookworm) | `9425d4a3e1719a3a05c2ccdc6ada81de87bc1cca1bbe5c2dfea0313247fbaa04` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/bookworm) | `d734da0cedd9388db815654b24f2c34cd75e2dd6b19b7033ae76ae03e7e0970b` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/bookworm) | `d50a24e2e6bcf7f9d4432acbb326ee7eb1774c669ee68a8ba362bd5c5cf75812` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965/bookworm) | `bfd757c90792e4a57a2f60a814329f21ac9f6a2808e155ce42fe34e2bfe67fba` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66/bookworm) | `6e4be3f407141afc2fc293e57e2484c54e0909bbecac672a97b96f98a0271ae4` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a/bookworm) | `913047ae16e259e80150e5061c503535b53ed4782c84eb8bfb5e200b2c4111cf` |

- Docker Hub: [`debian:bookworm-20230227`](https://hub.docker.com/_/debian/tags?name=bookworm-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1677456000'`

## Image: `debian:bullseye`, `debian:bullseye-20230227`, `debian:11.6`, `debian:11`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/bullseye) | `98416330524b08b6b486ca5a62dad6db1f75d193fbb2de20773807f3a2824a15` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0/bullseye) | `0a6b413cf93813b4436ded6ddf20a5fd6e393d334e4fc6c779d7d653724ab438` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/bullseye) | `40e0dacdeb8b16762a187dab5b03645c404b6860b2e4f4e5890ce36d6d66c4c2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/bullseye) | `c19351b6e37cf2c4e41bf5d52af2705ea1fb063a55752e96af88e2d0cb35e72c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/bullseye) | `55ddaa5765fc89392ffb3a41b1e74ed45782412f706360ef1777608610d1e2f7` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965/bullseye) | `1778cdd8cc8a056ae491c6597f5329458495137a87c1533812369fe98937a7e2` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66/bullseye) | `24b20f6d93183747b4c5944ded9ecdd32b9ac3702d5f36339a4143070f9d7394` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a/bullseye) | `ed0ac907d859ebd95828e45b1a9f5e9b0e74fcab1614a5b75b0ef2baa35c40be` |

- Docker Hub: [`debian:bullseye-20230227`](https://hub.docker.com/_/debian/tags?name=bullseye-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1677456000'`

## Image: `debian:buster`, `debian:buster-20230227`, `debian:10.13`, `debian:10`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/buster) | `b7bc46e2bb21ec6d0d85c76c62ccda2335f0c1d9e73dde7759c0065f08afb6c5` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/buster) | `0e3b731fe3652b32e2519b335c4cc556b6f9d042b1b00120afbe19554e586d59` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/buster) | `f07f84686a3b24e8b92173ca4c8e627f76ae35b7fd2be3739fafe9e6205798ef` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/buster) | `6056b4a835797eae81f58d6224447ec25c5fc4d2b6e1b9f319a3cc8464c2a60a` |

- Docker Hub: [`debian:buster-20230227`](https://hub.docker.com/_/debian/tags?name=buster-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'buster' '@1677456000'`

## Image: `debian:oldstable`, `debian:oldstable-20230227`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/oldstable) | `6f354b497dab5ab962614ec00d174cabebc217cb9268e5ea5a3ab1ced01b71d6` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/oldstable) | `76571cddd3b1ff99a205f3bd4ee037ab03c2e067c2d85ab5a506be5f3a3e3061` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/oldstable) | `fcf44263ca4a33b33e6efe10b405691a028b98e2e479ffb9559e592109c2efa8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/oldstable) | `007673982038a9c065d2c5716a9355451118e4a0825c5e19222c30a3aaef30d4` |

- Docker Hub: [`debian:oldstable-20230227`](https://hub.docker.com/_/debian/tags?name=oldstable-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1677456000'`

## Image: `debian:sid`, `debian:sid-20230227`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/sid) | `f44d5d5b42ebdec1e3ab8f1aef9dbf2913c8473ff9a0034dce691450efddd344` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0/sid) | `d32ba2c252158fa9478e09fef1aab4b64e22ab89ed9c09d5e1b5946f77bc10a2` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/sid) | `ea9efeca53997a8ecd08218f0dac7ade48aecfa1b3d10c2d025ddef62a437016` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/sid) | `8550cbbd4c748d0bea6cbfbe1373e06da603786fad86f358055510e5b07e4e46` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/sid) | `63df57aa5840084570d3a38b8bf104a4d9a0101ebe4750fbbafa30c3bad1b3f2` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965/sid) | `b61af29439720ac4012407553055b3026b135d8df765fd3d2342bc90c35f56ea` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66/sid) | `2903ec5dda50be95f16a6b1642dd8e6238c5f0432e3560b2f321bca82dff1c2f` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd1ccf7860e8f24acba442132ef5fff1aff26a53/sid) | `64dedd2ee3e5b4284501a00beb71cdcdcae34329ae58563fc9ea93e47881168e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a/sid) | `2254c4ddb83acf19381ef8d1866cda293d35464b63dbd4122c63001551da4786` |

- Docker Hub: [`debian:sid-20230227`](https://hub.docker.com/_/debian/tags?name=sid-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1677456000'`

## Image: `debian:stable`, `debian:stable-20230227`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/stable) | `5577dc1e48169269a5e5fefe51a9b318125b5862c2785e980d65c0c3451c0cf1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0/stable) | `8b9af01c43c7fad553d9a8125010951d4bb86a1073052b34059b1170d29aae29` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/stable) | `10ec937d83137ccb5be889243c9fae5a447def799bc330dae685f7c46bd65f24` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/stable) | `7b382752e6cae77d7eb677a58699cd7a291915137c915e6965ba9165034e5aa9` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/stable) | `d4c966751c569b4c9ef8b8dbb25a17cacf5a3365b848aea9c9869d342c154910` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965/stable) | `574e0b36c39a37a275dfae6b38ee53698f2a676c05caf4b9f40025af806f50db` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66/stable) | `e322032e55b70bf105b5256630c9a775f8efda3cbe6074695c7a7f3dae300a1e` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a/stable) | `f6cae502892e787ed03023e9a38e76dd57edf81e174d7cb78e19dd75058288b9` |

- Docker Hub: [`debian:stable-20230227`](https://hub.docker.com/_/debian/tags?name=stable-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1677456000'`

## Image: `debian:testing`, `debian:testing-20230227`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/testing) | `dfaf50e891c2c5825cf172544ae03d94d760c2a4af70d282f4a7fdd1682a5ff4` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0/testing) | `37bbd7965c72a57c0a1d7755fcd7a89547cc8444528cb7d554370d10100ca36e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/testing) | `2516ee4e0937f01dcfd26d7d07b81b401a8a42357cdb830c4f9cac513953e7e3` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/testing) | `4330932e756aba02ed20a86cd119b7ae819a2159153cbd215b7bfc7ec58ee1a3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/testing) | `f13bac87d023a4d4cc9c4d18d3ecc834615d086b6499731351a379653d66d488` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965/testing) | `76572feb628eca3658c14393461e755d9633c185459ae5c97a14dc8032f15414` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66/testing) | `0114e809bac75df344221a0bd7999e5d4a8956c42d259b880db8f477050f5822` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a/testing) | `e45ce5f39fa1458e4fa648f577df811ec59493d097e6a01ea64268f6505505da` |

- Docker Hub: [`debian:testing-20230227`](https://hub.docker.com/_/debian/tags?name=testing-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1677456000'`

## Image: `debian:unstable`, `debian:unstable-20230227`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/fe5738569aad49a97cf73183a8a6b2732fe57840/unstable) | `d7b332b97a24b09d0e66e516daeeb6f3da7c9dcaae4c79f477092b99802360e9` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a87eeed3565bc222ef00e6724923b6510161b0c0/unstable) | `64041b1b4b265837b61661eb60ec624e5fc1723e66695c30b8d5d9ceadb644ad` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ea84507f6ae63db7874c210715bed810d0b3cecd/unstable) | `03d648da234d90a33e4dad3849165083f2cd5613b9d67b55db30999739d13b4f` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/2776d8c4859a7e6e275ee8b5dd144488d7387c24/unstable) | `35f245ec7f93328b1c943037d09ea4a7b747e9e6e3d63bc6c20dd948fb63db3c` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/42d455da00e986fa7bbcf11a47ff3d8c55920083/unstable) | `47a762bb707d17c5e793da512c6ded0d3193957158e7b6f7430b4dfac603d969` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/16b458e0a6a947c23f0e0abf739cd9bd55137965/unstable) | `fa27369e602f0558aa097acc1d86487a7b298a71b5d1ade9c9b26d31e7acdeb5` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/191ebf5c61dc520eda86d8eff74eb0cd5a0c0a66/unstable) | `24de1bac8b5717836485ef0fc083a5c1f2871056300348f67ff2735a7c2de203` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd1ccf7860e8f24acba442132ef5fff1aff26a53/unstable) | `74796ee7553a05d3b6adca8ecbfb6a70b01b485f0c9b703a41cf099ab6c3a102` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/b7dc90280a58fe13791f9ff162bef97e299af89a/unstable) | `d146e98f9440ffcb9c57a281174bb868d8c546d72a6c892dea9ff45d75ce589f` |

- Docker Hub: [`debian:unstable-20230227`](https://hub.docker.com/_/debian/tags?name=unstable-20230227)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1677456000'`
