---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.15 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.123+deb11u1` | [ae5de12382c86cac52b255b18d834d96238f4d80](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80) |
| `armel` | `arm32v5` | `1.0.123+deb11u1` | [cc5448ed2af71a62521bc01acf13c0077adf1d6f](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f) |
| `armhf` | `arm32v7` | `1.0.123+deb11u1` | [52caf525037957e2baa9986391c2b0d2b9a643b7](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7) |
| `arm64` | `arm64v8` | `1.0.123+deb11u1` | [f4612f1daa4f5c4441bdaeccbfb43a616ddb7503](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503) |
| `i386` | `i386` | `1.0.123+deb11u1` | [d458eff5055d3a0ba0aadc49ae43a6f6cdbded33](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33) |
| `mips64el` | `mips64le` | `1.0.123+deb11u1` | [e8fa1403150a095fffdbd8b6c774e78e52800f13](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13) |
| `ppc64el` | `ppc64le` | `1.0.123+deb11u1` | [a6e3507dacd2e539d573160275a2f8b888cd48f2](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2) |
| `riscv64` | `riscv64` | `1.0.132` | [00649c2e10288af1ab598e690b8b895782361fe0](https://github.com/debuerreotype/docker-debian-artifacts/tree/00649c2e10288af1ab598e690b8b895782361fe0) |
| `s390x` | `s390x` | `1.0.123+deb11u1` | [d2e5b5271a7563ef724826f5980711d7a2a3e1a6](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1693785600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20230904T000000Z](http://snapshot.debian.org/archive/debian/20230904T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20230904`, `debian:12.1`, `debian:12`, `debian:latest`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/bookworm) | `c9e92ea61547a033fff33ed7634c8b28d48b0cd656e6932f47b6953dd5002abb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/bookworm) | `085d7e102184bc4570228f2034110d724062d7d01c021ee4076e2ce1e374f1b1` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/bookworm) | `b1f9e85fd0ea771de4d5aae019c6d682bb7fcdaefc8d3b4b7d8c1cdc2f3d1627` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/bookworm) | `91018122746c321f3eb5207b6bbb49e8da8790dd869138ee41e0d6b8e800e7fa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/bookworm) | `e21b7d579fdb6000f48648c8b4cea08447c14847ce26fdd89f21596836e724b3` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/bookworm) | `44542a5e136faa876dbad21ddbc93a3b12dca65b5eec9eabc8cedcc0f6a1926a` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/bookworm) | `8dcdbace52cb0ea6e842511b2c16ec44eb17cb1e8b243c7da8ee5184eee3ac17` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/bookworm) | `becf28a60cbf06d53ce0210a8f81abefb385ac0e934495e160fae50361e85638` |

- Docker Hub: [`debian:bookworm-20230904`](https://hub.docker.com/_/debian/tags?name=bookworm-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1693785600'`

## Image: `debian:bullseye`, `debian:bullseye-20230904`, `debian:11.7`, `debian:11`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/bullseye) | `fda24703898bba7f6a5f769bbe4477e6abd58e584fb2a4bf65d1ef82edadcb52` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/bullseye) | `f17abf7fa35d55ac884bc21cbc626c6c917db3c8c87032c22448af809131cb46` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/bullseye) | `09c619b6f953a6db8cc435d3fd1e3c5e90a970decc2899aa7a9b36d3af930c82` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/bullseye) | `95b3fe1e800c12a7cd6ad1e7fe6894574b4f8641e016234a591ab8e5b6e912b6` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/bullseye) | `6fea540e848fec63f6c4206bd0e54eb97d9153c55ec16702fab7c2d5c5e62c17` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/bullseye) | `4ac77d1310af550c8a398eb378350b9aea2bba17396165e3d737dbeb42d3d709` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/bullseye) | `fa2078d74e28c351ebbdb8820c3f4e22ba5f75671ae596808011189f1d982eaf` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/bullseye) | `0b75fe23d565c7d4547c0d4a81ebdc2be444fded220683de11ed48c93188723a` |

- Docker Hub: [`debian:bullseye-20230904`](https://hub.docker.com/_/debian/tags?name=bullseye-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1693785600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/oldoldstable) | `f767a4b4bc87bf8c7dd5b85b8abee794be9d545572d2827c6fdbf6043e69f6a0` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/oldoldstable) | `0d9f4bf689b881de7584c589bbcea7ecad6833f9a5c7619c59746ecfdb33fa04` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/oldoldstable) | `b70fddfc1548f9559afb3ec37562e3b1af07f9fd48156bd6c1e24683d64957fa` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/oldoldstable) | `375e72604c09098a3f248b90358854c743512d7edb13f824c1e932d34d96c85a` |

- Docker Hub: [`debian:oldoldstable-20230904`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1693785600'`

## Image: `debian:oldstable`, `debian:oldstable-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/oldstable) | `fdcc34a9ae5d5d9a78ae35c906e6c91adfb0c971e03bdcab96ec2fa4179493cb` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/oldstable) | `8c01b46990b68e02ebfc897d97912cd508bf60e159f93b8def72dd85bb9026a4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/oldstable) | `9d9adfc2d82a0821cfbebb6f4340724e60cbd4626fe58923badf2b416bbfe07c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/oldstable) | `ebe169bed0d5c19917d4c6586dde7962be4bef1ef9bf6a3c4b5e4ab36fd7bcd1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/oldstable) | `a01a90bb94375b0f3c7330cc80860b9c1caace6933ab6eb8aa3c97f27e2dfc46` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/oldstable) | `3b55f77c49bfb97be2a2294157f5ff50d084a70e66dfa648d8a15b6c670bd62c` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/oldstable) | `9b6e8ec913c410ec804c13af9904a6d9e9157f73479ac896e0f5e626149c4c80` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/oldstable) | `1e6bd8dcefba44c2441fdb1a6b8f0b86e110482a2d448d1ecaeab996b22591e4` |

- Docker Hub: [`debian:oldstable-20230904`](https://hub.docker.com/_/debian/tags?name=oldstable-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1693785600'`

## Image: `debian:sid`, `debian:sid-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/sid) | `d9c7202b22e610a6be4ea8712496eeec7b66f3e9d789545d8f13d4abe79f6a0b` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/sid) | `128d7055827b6ce23035c308ca2078f33b980ba0de26a5100dba5314252bf463` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/sid) | `23c990d19b166adea3c1ae1dc477ff8162319503142ac01176fed3610675de43` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/sid) | `46cfeb4b2487f41b861a1072af010aecdf4a4500ec2321df34a89f4f4fbe938e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/sid) | `4a2a12364129ffac87629fea044813f02a5397cc314192e66a0d4e7ad249b3d0` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/sid) | `c18be1f7ef1efb8b804a723f94f8cb97d7482bd262ba3af8779c372e42459be0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/sid) | `cea46a96d65be8142f9c0bbfd1a762cc433ec50e0b36bbd56a31bb029f0da46d` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00649c2e10288af1ab598e690b8b895782361fe0/sid) | `374a24e1fc2b4c9b83a17dd3e94e7b15e9d8d774b400b288230ba66c51174e79` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/sid) | `a8b1f4f5ab0963ff90935eed3970a185e8aff328b3e2c885e2cb30d26fc820c6` |

- Docker Hub: [`debian:sid-20230904`](https://hub.docker.com/_/debian/tags?name=sid-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1693785600'`

## Image: `debian:stable`, `debian:stable-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/stable) | `d101c52facf258c12d5fe82de0c9e6cd812e88daf47309a9480653d33111ee81` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/stable) | `240d9bdcdb9f6d2f5deecf065000543b552c7c027065d80477accf7444240d11` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/stable) | `403068990800330110812be9a463faec3d3a4ab02724bab5ba2a71242d598c68` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/stable) | `1e182bbdcd11f54c7f467b76e0c63b6fba9cd38dba03223b08bead37a3429dca` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/stable) | `1d678d857063c66c224edb5ba7b69fc539f9421acbe5c0f717ba2acf12da57e5` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/stable) | `be6cdf8ad7605603953110f562f56b007aa03704ed0a4abb79aec2720f5bcd90` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/stable) | `da1d20112c1a6189f8de1c6930f9bbe2f1482b9aff26007d157f4b89e2c7a930` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/stable) | `f5660e5e05d9b0085c3ac173fa1f098b49a5a5fb6fd36bed2247fc0b92dc7588` |

- Docker Hub: [`debian:stable-20230904`](https://hub.docker.com/_/debian/tags?name=stable-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1693785600'`

## Image: `debian:testing`, `debian:testing-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/testing) | `67c00fd6c4fe90de7876b6e0fda836138d603a7ccf675bb6b94886b64564fc10` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/testing) | `c354659050bd456f6b7e00d653e27407a895e01cebd8419823fac7ae6cdadb5e` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/testing) | `7f2e356328b5759f1e6d13fd1493ca012cc94cab4c77ca7ea5b441aeed71bb4e` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/testing) | `168f6df0b71c9e4bb2f7385d29e44afe5c45f2e1ff078758f919e709dfbe5229` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/testing) | `e8b0a4d36527468d44cc2e25986b63303893e75100da75791276fac1b1bece0a` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/testing) | `f470888a2d9fdb2cc315025bd7353a1d42d8a9727522960fcd6d4880702c299b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/testing) | `9d31b1f08e7f3c0ecbc88f3498fae35f4b83ddc09c751c48729469e3cb68d134` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/testing) | `c75ddf2e4007d162a2f211c626e30225e8067469ebce543e8933ceccb62d9b69` |

- Docker Hub: [`debian:testing-20230904`](https://hub.docker.com/_/debian/tags?name=testing-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1693785600'`

## Image: `debian:trixie`, `debian:trixie-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/trixie) | `f7b695cea18543f97667e6571873ab5ab606b43c99e860153bc333afb2f8ad58` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/trixie) | `83aeb53676b06dc97f85526e4bb7f792a919d9506254312f6da706e265693560` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/trixie) | `be205e2646fa944513fe0e1c7fc33911877e90207eaeacc95008e50c76ad2f84` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/trixie) | `e136bd4790b551449f855bdc510b81923a3c22d531345ac4449142be6ab42b45` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/trixie) | `8559d3faf0fa0d100b1fe6bf9f49a1c261acf953093f66854b2493b89ffe48ba` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/trixie) | `36f534a0a09c8349b6cbfc853f0a53a9af4978b2d5586e001ec0373a7f13e258` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/trixie) | `3b87df8be7214ccd2758b25d36838a1adc28af15e7478d8e66c68640e4408c02` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/trixie) | `ff7016093c380f90a599474d61507db809ada881e8a2af82b97f2e000f59af38` |

- Docker Hub: [`debian:trixie-20230904`](https://hub.docker.com/_/debian/tags?name=trixie-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1693785600'`

## Image: `debian:unstable`, `debian:unstable-20230904`

| dpkg | bashbrew | artifacts | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/ae5de12382c86cac52b255b18d834d96238f4d80/unstable) | `582db737d43d3e9a64f3d6091ed9ba3167b3241af3c7e9982ce7305aceeb810f` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/cc5448ed2af71a62521bc01acf13c0077adf1d6f/unstable) | `6246f6e47cbf06f9323a796cd098c4dc0707a145d81600b18585ce25a8dda895` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/52caf525037957e2baa9986391c2b0d2b9a643b7/unstable) | `7134acd056d88854668fc220813b611afb2edd7a49545a0962ef00e826d693e1` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/f4612f1daa4f5c4441bdaeccbfb43a616ddb7503/unstable) | `b8be59986e304e3339076735dab37f7e544debad8ec83f13f575650952f793b1` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d458eff5055d3a0ba0aadc49ae43a6f6cdbded33/unstable) | `b3158c57d69010486a54f54a1f62a73c0e17b71647116831f7aac2e0319e1fac` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/e8fa1403150a095fffdbd8b6c774e78e52800f13/unstable) | `637a1326aaae90a97ffdbccf837da38715de5b3e0a8ec024e712e7caa3244220` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/a6e3507dacd2e539d573160275a2f8b888cd48f2/unstable) | `cba996f142b422d6297f9b7517872018f6954a193b495ae63a6658cc10ddbf05` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/00649c2e10288af1ab598e690b8b895782361fe0/unstable) | `13d9531e525f86ee2003c1e32c20ba0bf322cf567d675d5389a9b9649c3bc276` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/d2e5b5271a7563ef724826f5980711d7a2a3e1a6/unstable) | `74c10c4f0d0b8e0c607ec041ac341aafe2b00a92b4ffb8d4ee4f7460733501ff` |

- Docker Hub: [`debian:unstable-20230904`](https://hub.docker.com/_/debian/tags?name=unstable-20230904)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1693785600'`
