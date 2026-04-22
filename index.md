---
layout: default
---

# Debian Docker Image Checksums

This page includes checksums and reproducibility information of generated rootfs tarballs for [the latest version of the published Debian Docker official image](https://hub.docker.com/_/debian).

All the artifacts referenced on this page were built with [debuerreotype](https://github.com/debuerreotype/debuerreotype) version 0.17 (although likely with a newer commit of `debian.sh` from [the `examples/` directory](https://github.com/debuerreotype/debuerreotype/tree/master/examples)).

| dpkg | bashbrew | debootstrap | artifacts |
| - | - | - | - |
| `amd64` | `amd64` | `1.0.141` | [bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d) |
| `armel` | `arm32v5` | `1.0.141` | [86b53225bd9a343d352d65ceec1e5bdfa9f02593](https://github.com/debuerreotype/docker-debian-artifacts/tree/86b53225bd9a343d352d65ceec1e5bdfa9f02593) |
| `armhf` | `arm32v7` | `1.0.141` | [dd57f71b647d4133036a86209f9ecffc08f1a52f](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f) |
| `arm64` | `arm64v8` | `1.0.141` | [001423c8e1f9f771d1914901f46b6865ecae7f9f](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f) |
| `i386` | `i386` | `1.0.141` | [81f1433504b782dca08987145164fcd7e6421215](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215) |
| `mips64el` | `mips64le` | `1.0.128+nmu2+deb12u2` | [7633d97e1d59c84b5046f837949f34aa628a0ec4](https://github.com/debuerreotype/docker-debian-artifacts/tree/7633d97e1d59c84b5046f837949f34aa628a0ec4) |
| `ppc64el` | `ppc64le` | `1.0.141` | [64200441fd90361b15d70eb4489ef1ba2d42b0e4](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4) |
| `riscv64` | `riscv64` | `1.0.141` | [79af120adbb6c5eb3914e8a20c80b2817ea741e8](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8) |
| `s390x` | `s390x` | `1.0.141` | [240a170796170c8975011011b3b2872c5c17bb85](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85) |

- Build Command: `./examples/debian-all.sh --arch <dpkg-arch> out/ '@1776729600'`
- Snapshot URL: [http://snapshot.debian.org/archive/debian/20260421T000000Z](http://snapshot.debian.org/archive/debian/20260421T000000Z/)

## Image: `debian:bookworm`, `debian:bookworm-20260421`, `debian:12.13`, `debian:12`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/bookworm) | [`sha256:752182ee5d0c61be719426c40cdd345da9f8d51684555a39f4c9eebcc331902c`](https://oci.dag.dev/?image=debian@sha256:752182ee5d0c61be719426c40cdd345da9f8d51684555a39f4c9eebcc331902c) | `0dd86d8fb84a02f6e40d58c37ebd88009961dc07259925c680fd6ec53f5d7583` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86b53225bd9a343d352d65ceec1e5bdfa9f02593/bookworm) | [`sha256:da030daeb647a10960cb30928a0e22f57f5534e96b6c98296c0d1d8a23268fde`](https://oci.dag.dev/?image=debian@sha256:da030daeb647a10960cb30928a0e22f57f5534e96b6c98296c0d1d8a23268fde) | `3cff31875781c0d6a7214bf892881031d7ceb0abbefa2ac2576e01ed4de677d4` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/bookworm) | [`sha256:d587202fa1b46c8c1291d005c9c8913ca23b3f7820333ee07436ad1d3db14980`](https://oci.dag.dev/?image=debian@sha256:d587202fa1b46c8c1291d005c9c8913ca23b3f7820333ee07436ad1d3db14980) | `9b770e60faa906a159f922b9d5b776c0d3ffdeca1503f966212b5a270f85cfaa` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/bookworm) | [`sha256:22ea7008b66d482e45645ba36f46d49a1dbd95a221a05b635e9eecab18177eb8`](https://oci.dag.dev/?image=debian@sha256:22ea7008b66d482e45645ba36f46d49a1dbd95a221a05b635e9eecab18177eb8) | `e0e648102dfdb2e7406a2adfe866bbcd926df1c8c9b36ee4c06a9156af50f7c7` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/bookworm) | [`sha256:27e3cb6f68103d882d60c1c00a03cc9908f4c08b59ff98bd1895429f0e7783b3`](https://oci.dag.dev/?image=debian@sha256:27e3cb6f68103d882d60c1c00a03cc9908f4c08b59ff98bd1895429f0e7783b3) | `bc843fd85fd136c90aafa9e6bd30c01ab680de3bb6c4ef798c287ae19a6b5095` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7633d97e1d59c84b5046f837949f34aa628a0ec4/bookworm) | [`sha256:31c5d2f0928b85be5c3c91f254067aa3e569bc01323e3166e62c8a84147e7e45`](https://oci.dag.dev/?image=debian@sha256:31c5d2f0928b85be5c3c91f254067aa3e569bc01323e3166e62c8a84147e7e45) | `a2d0e4271abe44408375afc33a18602e9b7de1bba53d4ad679c3d62204d7d4d7` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/bookworm) | [`sha256:d5901a1a3bc58de9c6caa04f6819edd1ac4302346aa2ffe8f29bc0993939476c`](https://oci.dag.dev/?image=debian@sha256:d5901a1a3bc58de9c6caa04f6819edd1ac4302346aa2ffe8f29bc0993939476c) | `ee290d4e80bfce998ee0593bea36752a89ad2b7d43df22b1be2dfaf7cc52c886` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/bookworm) | [`sha256:a44794ddcf2b1465717dab787dd603b087699e74a5ec0fb14287ea823adf45c5`](https://oci.dag.dev/?image=debian@sha256:a44794ddcf2b1465717dab787dd603b087699e74a5ec0fb14287ea823adf45c5) | `799fa0999ec180369670a549dd1dc09209d0bb38d1c5a6e73ab0ee8772c1e67d` |

- Docker Hub: [`debian:bookworm-20260421`](https://hub.docker.com/_/debian/tags?name=bookworm-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bookworm' '@1776729600'`

## Image: `debian:bullseye`, `debian:bullseye-20260421`, `debian:11.11`, `debian:11`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/bullseye) | [`sha256:99efdd67e208e0b4aae3a7397b8df8b3d4f99b8b6173a2921a464a5f4b591647`](https://oci.dag.dev/?image=debian@sha256:99efdd67e208e0b4aae3a7397b8df8b3d4f99b8b6173a2921a464a5f4b591647) | `8d47e3b58c4c1845dd4ac5acb5ade1c3ac466ccc4f781b30bc9aa00c32ef0add` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/bullseye) | [`sha256:d19d0a6f8a79525964fd0dc8d8472e9d0841f88acc2e6a98ad1409c4a4ffdd8f`](https://oci.dag.dev/?image=debian@sha256:d19d0a6f8a79525964fd0dc8d8472e9d0841f88acc2e6a98ad1409c4a4ffdd8f) | `e28d316d0c5488891efc9da94b6ba5dcce7020723f0bab874af58531676d1620` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/bullseye) | [`sha256:5e106163457c36c94de00fa9b71fe9a4ed74d6463ad927a0400d742e82e2ae10`](https://oci.dag.dev/?image=debian@sha256:5e106163457c36c94de00fa9b71fe9a4ed74d6463ad927a0400d742e82e2ae10) | `0db53dc66b32711a644b641172da1d08a27d45cf2f8389c13f9d22ce4c64efdb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/bullseye) | [`sha256:54595fed8f349b52569f5503dbc5d1963a6215cf0e12d7771f6b7786fea7f47e`](https://oci.dag.dev/?image=debian@sha256:54595fed8f349b52569f5503dbc5d1963a6215cf0e12d7771f6b7786fea7f47e) | `d3893cd59754818344164a26c8c8ddb8afdfa1c51deea94744b8b39a4ea5f08f` |

- Docker Hub: [`debian:bullseye-20260421`](https://hub.docker.com/_/debian/tags?name=bullseye-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'bullseye' '@1776729600'`

## Image: `debian:forky`, `debian:forky-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/forky) | [`sha256:c4360fbbda6501c75b2f20df5cc664f6e8e58111042680676c6b1afc20b4beb1`](https://oci.dag.dev/?image=debian@sha256:c4360fbbda6501c75b2f20df5cc664f6e8e58111042680676c6b1afc20b4beb1) | `8eaa380c38842b31f407572b81bffa9540a2695a5260c3cf7cb24301812d34ec` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/forky) | [`sha256:72fe649280c2842f877c5dfb99f7efc8c413122037ad2594b902ffe5450cb3b7`](https://oci.dag.dev/?image=debian@sha256:72fe649280c2842f877c5dfb99f7efc8c413122037ad2594b902ffe5450cb3b7) | `eef314643b78717ce58f01e21af6da9aa26d26992ccfb0dca7bd38db16d252d2` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/forky) | [`sha256:a3dda4dccbd6081c06b52d6226e09292732acf5fcb61ac750abb158915a22c70`](https://oci.dag.dev/?image=debian@sha256:a3dda4dccbd6081c06b52d6226e09292732acf5fcb61ac750abb158915a22c70) | `798c62d6ff79c34ea11211742b7546a146dcc61c27a544fbc6cbb8f3fb0b587d` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/forky) | [`sha256:492f668d0f1521b1998f92108b33aa635907e9907fa531910b16ee3fb8668e2e`](https://oci.dag.dev/?image=debian@sha256:492f668d0f1521b1998f92108b33aa635907e9907fa531910b16ee3fb8668e2e) | `c811cd34abeee378e9c810ed057bc83900a4fd0ba66af84480476c461b159a61` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/forky) | [`sha256:1da9e66ca2f20d75831ea28f44c597345adc9d7b8909e01d53cbc0e6f3b3ac47`](https://oci.dag.dev/?image=debian@sha256:1da9e66ca2f20d75831ea28f44c597345adc9d7b8909e01d53cbc0e6f3b3ac47) | `556d790119e87efc7dfba954af19f7e646f5a308f89507501b22fe5b584a29aa` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8/forky) | [`sha256:4e133b8e03b6e1b6731aa1a16aed222dcf667294edf1fe685825ae8f2fc6e44e`](https://oci.dag.dev/?image=debian@sha256:4e133b8e03b6e1b6731aa1a16aed222dcf667294edf1fe685825ae8f2fc6e44e) | `d91593c9cd9b8514f49352231a5bb3edae412684accd16fa96e1a1951f543314` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/forky) | [`sha256:a3de89ff6ed40c82f9fcd684a2ca4baad0a309545c57db214c82c0d3c0b8247e`](https://oci.dag.dev/?image=debian@sha256:a3de89ff6ed40c82f9fcd684a2ca4baad0a309545c57db214c82c0d3c0b8247e) | `a19703ce44129a1df4b337079f62af9cf37d6b5fb7af3dbc8ca8720d0d7d0f07` |

- Docker Hub: [`debian:forky-20260421`](https://hub.docker.com/_/debian/tags?name=forky-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'forky' '@1776729600'`

## Image: `debian:oldoldstable`, `debian:oldoldstable-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/oldoldstable) | [`sha256:5ec7364a68612df5fadd9752d26957c51c4f2decaf913125c5352b00b983dd82`](https://oci.dag.dev/?image=debian@sha256:5ec7364a68612df5fadd9752d26957c51c4f2decaf913125c5352b00b983dd82) | `84a11221d2e7ada6b4fa19b44864eac04abcedb4c953222d43f617614ca90037` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/oldoldstable) | [`sha256:f45607889c9e9821b5cb45537ea6f5d51ccd94f6ccf4ec2e32564643942fa764`](https://oci.dag.dev/?image=debian@sha256:f45607889c9e9821b5cb45537ea6f5d51ccd94f6ccf4ec2e32564643942fa764) | `db59aa2449a8fcbfebbe7d95ad9d06b1d7122afe434028e934c32c43098c5e79` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/oldoldstable) | [`sha256:5ff8b9493078b74917d9c72aafb1fa137b853bfd046f01ce4e043c288224e1d9`](https://oci.dag.dev/?image=debian@sha256:5ff8b9493078b74917d9c72aafb1fa137b853bfd046f01ce4e043c288224e1d9) | `625f334ab9e4a166e1bcc706df0efe4ba377c28c839f2d46a32cf705bec384f8` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/oldoldstable) | [`sha256:015a613b380590ae9dffaeaae4161a1937f91e8eb033bb7872c7e4463978ae36`](https://oci.dag.dev/?image=debian@sha256:015a613b380590ae9dffaeaae4161a1937f91e8eb033bb7872c7e4463978ae36) | `c01cff50800be23ead95a09f2b52686bdbeb140c46b4013c7b229e07891857e0` |

- Docker Hub: [`debian:oldoldstable-20260421`](https://hub.docker.com/_/debian/tags?name=oldoldstable-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldoldstable' '@1776729600'`

## Image: `debian:oldstable`, `debian:oldstable-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/oldstable) | [`sha256:14891a748157a61bc154b936e4d18593b6bccc38d0511ec7b7e1bfd472f87723`](https://oci.dag.dev/?image=debian@sha256:14891a748157a61bc154b936e4d18593b6bccc38d0511ec7b7e1bfd472f87723) | `f0696c9f1bf2515e7d92908298993c7e8df3072101a11dabc3b21acd8714c9b1` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86b53225bd9a343d352d65ceec1e5bdfa9f02593/oldstable) | [`sha256:1ab4aee1cf4da2f3bf30689108abdc52b1f84555c2107c39efddb9ccf70eadd4`](https://oci.dag.dev/?image=debian@sha256:1ab4aee1cf4da2f3bf30689108abdc52b1f84555c2107c39efddb9ccf70eadd4) | `6bec5ad7398164555df9d16f91ba2499a67e6df5744546318a53f962d58103fc` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/oldstable) | [`sha256:9b30c58e8dfc64f2f374035ad856a30e5a891fcfdf1f0b5b51940efaeb161592`](https://oci.dag.dev/?image=debian@sha256:9b30c58e8dfc64f2f374035ad856a30e5a891fcfdf1f0b5b51940efaeb161592) | `f2aa4bcc8fd723db0429989bd448e9312308339d1bc8a64448fe155cf5f36b77` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/oldstable) | [`sha256:2528f9f4d087469273f941c91c4376893476b03a77f14f4b88ba2fd4049ec43d`](https://oci.dag.dev/?image=debian@sha256:2528f9f4d087469273f941c91c4376893476b03a77f14f4b88ba2fd4049ec43d) | `a8466bfe45d5009e106fef7a6d46ced034f47b42a7765caf42b147d3990d07cb` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/oldstable) | [`sha256:ed863ceaccba827865f0820dbccdb6b4072dcc26cda513d5689fcd0893d5adf3`](https://oci.dag.dev/?image=debian@sha256:ed863ceaccba827865f0820dbccdb6b4072dcc26cda513d5689fcd0893d5adf3) | `27b1395b0fa4433171644ea7076f6ea17eb062d15eb895b4185cbfc00358fd1e` |
| `mips64el` | `mips64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/7633d97e1d59c84b5046f837949f34aa628a0ec4/oldstable) | [`sha256:f6383aecc1903b7adff7c43cd39bc55cf7b06f1dda296cfeb67c6c361666a323`](https://oci.dag.dev/?image=debian@sha256:f6383aecc1903b7adff7c43cd39bc55cf7b06f1dda296cfeb67c6c361666a323) | `f668ec3bcebaabe6b408ef8cefcae0acc629acb6a42d0e4b8edbe04f2f6d105e` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/oldstable) | [`sha256:fc91dc9474c7c96ce8fd7ef00e5a16f75a3514c9ad292c788b2266d4ad0de196`](https://oci.dag.dev/?image=debian@sha256:fc91dc9474c7c96ce8fd7ef00e5a16f75a3514c9ad292c788b2266d4ad0de196) | `5ff81a6a54d4c26d0bebd962871ca3603ba657af7500b2bf7f3568cdf933fa54` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/oldstable) | [`sha256:a3b5a785078a331b9661286ba6a378009faf48320a19bc61cec1125b4570a672`](https://oci.dag.dev/?image=debian@sha256:a3b5a785078a331b9661286ba6a378009faf48320a19bc61cec1125b4570a672) | `8bbd0c387e4a37d769d1ff9c7b6646353b27719fad2e9ddf95ce6673b908e143` |

- Docker Hub: [`debian:oldstable-20260421`](https://hub.docker.com/_/debian/tags?name=oldstable-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'oldstable' '@1776729600'`

## Image: `debian:sid`, `debian:sid-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/sid) | [`sha256:9e1f63dbcbc18fdb902725313bcba8a484b2eb510b392b823a10dede901e1bc1`](https://oci.dag.dev/?image=debian@sha256:9e1f63dbcbc18fdb902725313bcba8a484b2eb510b392b823a10dede901e1bc1) | `0c0d181c4a932fa21c7f3fddbc486f2124bee17cc09888035ef39a2322c2b5b8` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/sid) | [`sha256:7a8a9f0c6bde107118ae9f222e6c679b10681a2cf6df443330b0dbada496de46`](https://oci.dag.dev/?image=debian@sha256:7a8a9f0c6bde107118ae9f222e6c679b10681a2cf6df443330b0dbada496de46) | `34afdc220eb5d3b737abeb9ba20d773002df6ee026ca2d868b0d41740289961c` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/sid) | [`sha256:c47f3ac56d524c344dd320afc9d73dfb56aba599eb3fcd575ab85fbc2696d555`](https://oci.dag.dev/?image=debian@sha256:c47f3ac56d524c344dd320afc9d73dfb56aba599eb3fcd575ab85fbc2696d555) | `cc7a4492f372114eb7041e506696a9f8367103468025ae8bb11664f0039a71a3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/sid) | [`sha256:7d9a4f3249a1e30975d6d8cf5715a26c2677c6c3db16eb6604c820cdbf6887be`](https://oci.dag.dev/?image=debian@sha256:7d9a4f3249a1e30975d6d8cf5715a26c2677c6c3db16eb6604c820cdbf6887be) | `a4cf5768ab245b9dde0bdfb802850f89adacebfa18972ca55fb9c49adb4f38a0` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/sid) | [`sha256:e7ff9328f40cfec0d6fd0472ca0072efcea065b2fe4f13a9498abf983417a1ac`](https://oci.dag.dev/?image=debian@sha256:e7ff9328f40cfec0d6fd0472ca0072efcea065b2fe4f13a9498abf983417a1ac) | `8e6a706d4752140574462d1c5bbe543ec4a7a04d52323e6ec86183796e1562fa` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8/sid) | [`sha256:51587051b6b108fb6540c21f7b080da0d80938ff7fb7667f5497c70c512ba921`](https://oci.dag.dev/?image=debian@sha256:51587051b6b108fb6540c21f7b080da0d80938ff7fb7667f5497c70c512ba921) | `c70bbc10879f120cc792aed404bf886d0b41df18aa1aff1fab1d27f80383106b` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/sid) | [`sha256:a4106ae9fb607f0d8e61f5c8f170ba1af234ad4236bb151b4a16b26a5fa1f7dc`](https://oci.dag.dev/?image=debian@sha256:a4106ae9fb607f0d8e61f5c8f170ba1af234ad4236bb151b4a16b26a5fa1f7dc) | `cf99ea14ef0d61dfe348fd6402212ab3354dacc36477bbb3fe72f8bd44947fc6` |

- Docker Hub: [`debian:sid-20260421`](https://hub.docker.com/_/debian/tags?name=sid-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'sid' '@1776729600'`

## Image: `debian:stable`, `debian:stable-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/stable) | [`sha256:caf0aff6800b8bba90dfb06b6d092b815f47f2191940597a28e979f311725dcf`](https://oci.dag.dev/?image=debian@sha256:caf0aff6800b8bba90dfb06b6d092b815f47f2191940597a28e979f311725dcf) | `e2729effe39087f89d2d979c0309922dd2c6ed6be1fc9718524ec692c31cfa02` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86b53225bd9a343d352d65ceec1e5bdfa9f02593/stable) | [`sha256:5736df0f6071691b566ab2d47c1773622eaf9e3004f06f729e5d4037557f820f`](https://oci.dag.dev/?image=debian@sha256:5736df0f6071691b566ab2d47c1773622eaf9e3004f06f729e5d4037557f820f) | `da4ca96148a564c6d1225582d2c2be7bc571b2baf1861abd073e2fb1e037df30` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/stable) | [`sha256:eb98f61127aa9177d5c20e4c24cf1fe27067266011157bc613765149dbbf6080`](https://oci.dag.dev/?image=debian@sha256:eb98f61127aa9177d5c20e4c24cf1fe27067266011157bc613765149dbbf6080) | `d3e2ae751cb88a2c8bd324bf031fc9db259f85b0bf4a20ebcb769e4692d90bf4` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/stable) | [`sha256:2da0e0612ff6cd1c757cc29ab9760f1eb42ef647b8e5da1d74e9fe6a0f9955c5`](https://oci.dag.dev/?image=debian@sha256:2da0e0612ff6cd1c757cc29ab9760f1eb42ef647b8e5da1d74e9fe6a0f9955c5) | `8d149dedf19af99e30e48b1fcfdf98e97570e3135c8f27f4dade059923d92257` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/stable) | [`sha256:27b7e9eaa9adeed6e3411ae28b59076d4878c22471f3ffe64fb8a32f144b7ccb`](https://oci.dag.dev/?image=debian@sha256:27b7e9eaa9adeed6e3411ae28b59076d4878c22471f3ffe64fb8a32f144b7ccb) | `d8f8320382d1977f8d85c675452c2f8b158cd9fcf17b73c496ddf8c00fa42613` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/stable) | [`sha256:2c5423d7c80428f34a48496f27fde251e12259857368121e4c70548cf13b8e4c`](https://oci.dag.dev/?image=debian@sha256:2c5423d7c80428f34a48496f27fde251e12259857368121e4c70548cf13b8e4c) | `99346ab1cd9ce8d054859aa8370cdf2222cd6739d241e61ae789482d32326477` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8/stable) | [`sha256:904967e0886917182ec17cf42417dc7331f0df622787de1039abe417ffd5e287`](https://oci.dag.dev/?image=debian@sha256:904967e0886917182ec17cf42417dc7331f0df622787de1039abe417ffd5e287) | `b98d6a97404b1c986a9cf4222726a281a7d278dfdb82f21fd8cd7747bf532b18` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/stable) | [`sha256:a86f0ce1005998be1f855d853f04a3e688883eb1b7a7bf1babd66d511ed7675f`](https://oci.dag.dev/?image=debian@sha256:a86f0ce1005998be1f855d853f04a3e688883eb1b7a7bf1babd66d511ed7675f) | `1aaaf6c73f17511547656fd7c42141def17bd7bf92e1b62845612f8831c08430` |

- Docker Hub: [`debian:stable-20260421`](https://hub.docker.com/_/debian/tags?name=stable-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'stable' '@1776729600'`

## Image: `debian:testing`, `debian:testing-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/testing) | [`sha256:6b33ef7f8fd58720a8fd7f5ef592a40303e7b6597759450a98f9421856694522`](https://oci.dag.dev/?image=debian@sha256:6b33ef7f8fd58720a8fd7f5ef592a40303e7b6597759450a98f9421856694522) | `68eed23f83ac23be5ffca7ce3f09012c3d62cc4751819a778fc96289168a30aa` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/testing) | [`sha256:be4e7a9f24c4cb67222005d5e0ce3d3e26a49d15898dd4a8d8fed4979fbef139`](https://oci.dag.dev/?image=debian@sha256:be4e7a9f24c4cb67222005d5e0ce3d3e26a49d15898dd4a8d8fed4979fbef139) | `e1b1c132e90a491be0fea06b9b334b66ca835050ff758d629b968720f9ce5f82` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/testing) | [`sha256:2c6a320aec6ef74194dd4a85f9a9144276b761c7bc67b5498cb91481a9c136ae`](https://oci.dag.dev/?image=debian@sha256:2c6a320aec6ef74194dd4a85f9a9144276b761c7bc67b5498cb91481a9c136ae) | `9d54b478cdc22839d6632eb5c30c67fd525d97548d4e6ef9aabb13e05c8bfa47` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/testing) | [`sha256:d82d9e86606f605ce38e3d93559a3a6d42f63fda57cce6f396166e4c45c4efa4`](https://oci.dag.dev/?image=debian@sha256:d82d9e86606f605ce38e3d93559a3a6d42f63fda57cce6f396166e4c45c4efa4) | `2affc9a9eb65d1999053ca75e58ca610aea9d9e11c332e74eafdacabf70ce4ee` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/testing) | [`sha256:d9cd170eb57b29e7aaf5db098aba54363b1b841a995655d1b36b65e5cfcc67a0`](https://oci.dag.dev/?image=debian@sha256:d9cd170eb57b29e7aaf5db098aba54363b1b841a995655d1b36b65e5cfcc67a0) | `16cdb7b4822bfa948c5b9db2dfc1587d22779d52530b40d4916149be55d2fc23` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8/testing) | [`sha256:a3ccc650e8ef80e7ab583f343dcb45f5745ffa7498cacb004e31d5f18d161df6`](https://oci.dag.dev/?image=debian@sha256:a3ccc650e8ef80e7ab583f343dcb45f5745ffa7498cacb004e31d5f18d161df6) | `274f027a13a0d6cd08cfd31512dc8ac52f7560d13087a9f59f434a2889688828` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/testing) | [`sha256:b492a8e3407dbf5f664c58545ff761bbd7fa7ebeec8c89ab268678ce37b18ddd`](https://oci.dag.dev/?image=debian@sha256:b492a8e3407dbf5f664c58545ff761bbd7fa7ebeec8c89ab268678ce37b18ddd) | `1fed413fc6ed1b472b8e4adfc8d330e2ff6d9c8c9b704efd477a9d21b50d8fb0` |

- Docker Hub: [`debian:testing-20260421`](https://hub.docker.com/_/debian/tags?name=testing-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'testing' '@1776729600'`

## Image: `debian:trixie`, `debian:trixie-20260421`, `debian:13.4`, `debian:13`, `debian:latest`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/trixie) | [`sha256:ff140d1239454665a95b1a71a8a65b935fc6d9c9c2575d2a562e2fff1f838834`](https://oci.dag.dev/?image=debian@sha256:ff140d1239454665a95b1a71a8a65b935fc6d9c9c2575d2a562e2fff1f838834) | `2a429ed1b3ac49aca3c5125efeb909732750a7d558450d52d86796a2f69acc95` |
| `armel` | `arm32v5` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/86b53225bd9a343d352d65ceec1e5bdfa9f02593/trixie) | [`sha256:cd3bc9671bf89caae01257dabdd1115307a8f0aa4ae2a42e7c0180c105cdb969`](https://oci.dag.dev/?image=debian@sha256:cd3bc9671bf89caae01257dabdd1115307a8f0aa4ae2a42e7c0180c105cdb969) | `cfa9cb79e113568889279d7b20de6cb4a1382cbd80bbea1370c6f9ea19d17afd` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/trixie) | [`sha256:738ac3a334840dd0923ef0d5ea80f4b4d53fa4a4e1e0a9987fd896604f139970`](https://oci.dag.dev/?image=debian@sha256:738ac3a334840dd0923ef0d5ea80f4b4d53fa4a4e1e0a9987fd896604f139970) | `0212ea3858658d024f2f601e22075bab38350e23ba109d07659950b25aca675b` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/trixie) | [`sha256:9d3491564f1aedf12c6f5797cee15b94b028847b5db452ae89fdb70d6b562a6d`](https://oci.dag.dev/?image=debian@sha256:9d3491564f1aedf12c6f5797cee15b94b028847b5db452ae89fdb70d6b562a6d) | `76825df293c27a9eb669a5feaf9e5bae778359ed3f51c5f15c89dbf8d095bd9e` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/trixie) | [`sha256:cf4421a7c4b26ef9b2d7cb2b51158c4e77c52be8332292951cd18d450f27c162`](https://oci.dag.dev/?image=debian@sha256:cf4421a7c4b26ef9b2d7cb2b51158c4e77c52be8332292951cd18d450f27c162) | `b8263e2ef41528008c7768546d1ad42c1933fbe25242f9b9a8187aa1810feb4b` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/trixie) | [`sha256:6ab57fe2c898544ddf7c08a5365ee7ffef691793d39eabc79bcf2ac57fac4358`](https://oci.dag.dev/?image=debian@sha256:6ab57fe2c898544ddf7c08a5365ee7ffef691793d39eabc79bcf2ac57fac4358) | `6ac156342343f7a0cf9dac3fe7934d353b2cf611ca4cf274a8f5a7b5bb47ae12` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8/trixie) | [`sha256:1d9145b2a8a6d7cd40f1d9aa68df5a2a519a139509cb4589ae2f17d5bef4ef61`](https://oci.dag.dev/?image=debian@sha256:1d9145b2a8a6d7cd40f1d9aa68df5a2a519a139509cb4589ae2f17d5bef4ef61) | `f5b13d449e921327b9af630912bb58e875c8b5aefef1c7ac10a4f8f406077404` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/trixie) | [`sha256:fd1050651c57930561b51822f71e734fe6bc0c763f770b1aac3e0124cf24f0aa`](https://oci.dag.dev/?image=debian@sha256:fd1050651c57930561b51822f71e734fe6bc0c763f770b1aac3e0124cf24f0aa) | `4740f62f90e28bbef4f10527a52589506d6ef2a225421645ec317c8bb819d131` |

- Docker Hub: [`debian:trixie-20260421`](https://hub.docker.com/_/debian/tags?name=trixie-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'trixie' '@1776729600'`

## Image: `debian:unstable`, `debian:unstable-20260421`

| dpkg | bashbrew | artifacts | OCI manifest digest | SHA256 (`rootfs.tar.xz`) |
| - | - | - | - | - |
| `amd64` | `amd64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/bf61f42c6aff6f574c7c1593ecb28727ab9f9b8d/unstable) | [`sha256:b6a761e76f693200d4ce955db266541bd6e980767aab36052dcf7b1978ebba7a`](https://oci.dag.dev/?image=debian@sha256:b6a761e76f693200d4ce955db266541bd6e980767aab36052dcf7b1978ebba7a) | `01dd79e56c639fa119fb7aa68cfc2a08b14d0e11f75aa6462012ccfa4999c1ad` |
| `armhf` | `arm32v7` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/dd57f71b647d4133036a86209f9ecffc08f1a52f/unstable) | [`sha256:e905a8329f8a9d0c98a12d3de9ab194ef536b7c4151d6004b89c00712dfe57ea`](https://oci.dag.dev/?image=debian@sha256:e905a8329f8a9d0c98a12d3de9ab194ef536b7c4151d6004b89c00712dfe57ea) | `39c592876f8bab1721f0162297e3ec8f76ba647472018b7c6c2150125bec56d9` |
| `arm64` | `arm64v8` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/001423c8e1f9f771d1914901f46b6865ecae7f9f/unstable) | [`sha256:027c500dc6ab5c38c394bbf87c9bc77726bc221ea3595fae5d123ef052d1756a`](https://oci.dag.dev/?image=debian@sha256:027c500dc6ab5c38c394bbf87c9bc77726bc221ea3595fae5d123ef052d1756a) | `fc15455613f7709e8bdea1475f050898130ff236078e9cbbb5b9ea49b99d46a3` |
| `i386` | `i386` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/81f1433504b782dca08987145164fcd7e6421215/unstable) | [`sha256:b86bcf31aa0c14382c548e801bcc00d9dacb42e2307c672587e969fc1e3f45e7`](https://oci.dag.dev/?image=debian@sha256:b86bcf31aa0c14382c548e801bcc00d9dacb42e2307c672587e969fc1e3f45e7) | `f31ce0d7b1ac0a1ba68cc7f80d1a36af67c6bd8e34a3da13251d649f9b65a8fc` |
| `ppc64el` | `ppc64le` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/64200441fd90361b15d70eb4489ef1ba2d42b0e4/unstable) | [`sha256:8c3230ded54c5658ff54736f7b2b917de42ff4ab595c21bd5cd04fed47d3d864`](https://oci.dag.dev/?image=debian@sha256:8c3230ded54c5658ff54736f7b2b917de42ff4ab595c21bd5cd04fed47d3d864) | `f4178425d31c37ad47889adeb3fb3275580cc642b688c036e919c5c938ca74ec` |
| `riscv64` | `riscv64` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/79af120adbb6c5eb3914e8a20c80b2817ea741e8/unstable) | [`sha256:6066379f2c80cefcf4a2ee259af8a7c58d6ddff9f347e00eb8871e19d2720915`](https://oci.dag.dev/?image=debian@sha256:6066379f2c80cefcf4a2ee259af8a7c58d6ddff9f347e00eb8871e19d2720915) | `4d6166664d819575fcd0fd313f39435c592234110c369f3c182e913e119c57a3` |
| `s390x` | `s390x` | [link](https://github.com/debuerreotype/docker-debian-artifacts/tree/240a170796170c8975011011b3b2872c5c17bb85/unstable) | [`sha256:bd664ecfa298265382a9a4aebe57ddd0c2ea1cefea237dca38fb3bdc3302a15b`](https://oci.dag.dev/?image=debian@sha256:bd664ecfa298265382a9a4aebe57ddd0c2ea1cefea237dca38fb3bdc3302a15b) | `3bcea8a259d4e05e5387b15b0cc5040cdb75943ef6aba5ef9dd90cec438e5330` |

- Docker Hub: [`debian:unstable-20260421`](https://hub.docker.com/_/debian/tags?name=unstable-20260421)
- Build Command: `./examples/debian.sh --arch <dpkg-arch> out/ 'unstable' '@1776729600'`
