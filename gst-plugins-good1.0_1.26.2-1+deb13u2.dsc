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
 54be49292c09283221cd3881717214a48be8f7fb 62812 gst-plugins-good1.0_1.26.2-1+deb13u2.debian.tar.xz
Checksums-Sha256:
 d864b9aec28c3a80895468c909dd303e5f22f92d6e2b1137f80e2a1454584339 2983396 gst-plugins-good1.0_1.26.2.orig.tar.xz
 a52f49271f6831942bad02fa2d6c54675b1bda054396ed76a9f0515b3d3888c4 833 gst-plugins-good1.0_1.26.2.orig.tar.xz.asc
 3680f8bfb53c715f28456e7f90a6c9a4f8664732335404874c343a18b679d848 62812 gst-plugins-good1.0_1.26.2-1+deb13u2.debian.tar.xz
Files:
 7062bc600dddee1f2a33df6fed7c27cc 2983396 gst-plugins-good1.0_1.26.2.orig.tar.xz
 f72aeca6265ecbbe9f0c992e6bc05aa6 833 gst-plugins-good1.0_1.26.2.orig.tar.xz.asc
 fa686333357732360309cc92584670e6 62812 gst-plugins-good1.0_1.26.2-1+deb13u2.debian.tar.xz
