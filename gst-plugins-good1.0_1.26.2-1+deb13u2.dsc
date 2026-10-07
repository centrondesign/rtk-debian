-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gst-plugins-good1.0
Binary: gstreamer1.0-pulseaudio, gstreamer1.0-qt5, gstreamer1.0-qt6, gstreamer1.0-gtk3, gstreamer1.0-plugins-good
Architecture: any
Version: 1.26.2-1+deb13u2
Maintainer: Maintainers of GStreamer packages <gst-plugins-good1.0@packages.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Marc Leeman <marc.leeman@gmail.com>,
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-good1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-good1.0.git
Build-Depends: debhelper, debhelper-compat (= 13), dpkg-dev (>= 1.15.1), meson (>= 0.62), pkgconf (>= 0.11.0), xvfb, xauth, libgirepository1.0-dev, libglib2.0-dev (>= 2.62), libgstreamer1.0-dev (>= 1.26.0), libgstreamer-plugins-base1.0-dev (>= 1.26.0), gstreamer1.0-plugins-base (>= 1.26.0), liborc-0.4-dev (>= 1:0.4.17), libcairo2-dev (>= 1.10.0), libcaca-dev, libspeex-dev (>= 1.1.6), libpng-dev, libshout-dev, libjpeg-dev, libaa1-dev (>= 1.4p5), libflac-dev (>= 1.1.4), libdv4-dev | libdv-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxml2-dev, libxv-dev, libx11-xcb-dev, libgtk-3-dev (>= 3.15), libtag1-dev (>= 1.5), libwavpack-dev (>= 4.60), libpulse-dev (>= 2.0), libbz2-dev, libjack-jackd2-dev, libvpx-dev (>= 1.7), libmp3lame-dev, libmpg123-dev (>= 1.13), libtwolame-dev (>= 0.3.10), libopencore-amrnb-dev, libopencore-amrwb-dev, qtbase5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qtbase5-private-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qtdeclarative5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qttools5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qt6-base-private-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qt6-declarative-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qt6-shader-baker [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qt6-tools-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], qt6-wayland-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x powerpc ppc64 sparc64], libqt5x11extras5-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x hurd-amd64 hurd-i386 powerpc ppc64 sparc64], libqt5waylandclient5-dev [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x powerpc ppc64 sparc64], libraw1394-dev (>= 2.0.0) [linux-any], libiec61883-dev (>= 1.0.0) [linux-any], libavc1394-dev [linux-any], libv4l-dev [linux-any], libgudev-1.0-dev (>= 147) [linux-any], nasm (>= 2.13) [any-amd64]
Package-List:
 gstreamer1.0-gtk3 deb graphics optional arch=any
 gstreamer1.0-plugins-good deb libs optional arch=any
 gstreamer1.0-pulseaudio deb oldlibs optional arch=any
 gstreamer1.0-qt5 deb graphics optional arch=amd64,arm64,armel,armhf,i386,mips64el,ppc64el,riscv64,s390x,hurd-amd64,hurd-i386,powerpc,ppc64,sparc64
 gstreamer1.0-qt6 deb graphics optional arch=amd64,arm64,armel,armhf,mips64el,ppc64el,riscv64,s390x,hurd-amd64,hurd-i386,powerpc,ppc64,sparc64
Checksums-Sha1:
 0b55df1cee4964864c56c453df2b676916c2aa39 2983396 gst-plugins-good1.0_1.26.2.orig.tar.xz
 909fc1a7d54483e3ef6c378c2ebf0fb82a60e533 833 gst-plugins-good1.0_1.26.2.orig.tar.xz.asc
 cb3bb95ebe59c00dd0b162c0ac531e306bf182ab 48896 gst-plugins-good1.0_1.26.2-1+deb13u2.debian.tar.xz
Checksums-Sha256:
 d864b9aec28c3a80895468c909dd303e5f22f92d6e2b1137f80e2a1454584339 2983396 gst-plugins-good1.0_1.26.2.orig.tar.xz
 a52f49271f6831942bad02fa2d6c54675b1bda054396ed76a9f0515b3d3888c4 833 gst-plugins-good1.0_1.26.2.orig.tar.xz.asc
 3b9fd22c35d15760164993dd80620202c74dda9592610eec59dd80257167df99 48896 gst-plugins-good1.0_1.26.2-1+deb13u2.debian.tar.xz
Files:
 7062bc600dddee1f2a33df6fed7c27cc 2983396 gst-plugins-good1.0_1.26.2.orig.tar.xz
 f72aeca6265ecbbe9f0c992e6bc05aa6 833 gst-plugins-good1.0_1.26.2.orig.tar.xz.asc
 3cac260a9054fac79ccdffd842f4bdaa 48896 gst-plugins-good1.0_1.26.2-1+deb13u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmo2fpUACgkQEMKTtsN8
TjYqhBAAwDMV1K8BbE0G+LYmTmaCkTmV1HZfWGJRUexPZ6TIeOTQarQzrET5rNsm
Ja60NF8U414ZOFKj3u3iwV2W4+qzRF3SWNF4vq7id2guFkq9iwiDsvq6mky7Oz92
cacwUfQp3x1P9Dkpo4t5s6CSMguss/9GvtXkHD75EpN1r7GhxsN1vul4P5b1XEHj
0Q2U2pUIQjxXYXdiiLH+0iBJ/hr0a/9igbUHmUKlKfg4/h6S9ry8FSH+0mnhp08m
J/DsCAe7goW0buMfbmce5fuioPqdQwwiJy84JJDqOmc894bbTv8ycSteXaw8MbQS
Re88RtE1yCfV8pDYmnY9bJMI0lM6pLcgjqEVwEo3XMEqVq4MnIrrdsP32qmPFHB4
7RoeSn1M5v+4FwjRKlzJ6at4hFo3aBKV77SWQQkkwu1MqUEvx+LuPmjNLqo+8Luk
iY3wwXNF1hlUFB/w/fb2vgnsDb6YIndp/tvLphgdgNs325tRzpjHc0Mqasn5rS7R
0Z/yxTr+4Bf7UNeCT9Y1nI8ryWXj0Vy4zDS0Tww/x6ZYTrwrOugG/kCCGr7a5LQ5
YtJcZuZyFU8tvMkCrUKOR2dXbL03zs25cY1BW/vbVjdprQXWY5OlhJOIt5Aqrrfn
4cwxUvSZh0XgbegLuJLgideLRT2wugQnN3FsV14VPIm65SWzyPo=
=xTyj
-----END PGP SIGNATURE-----
