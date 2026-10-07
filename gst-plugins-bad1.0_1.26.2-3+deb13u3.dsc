-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gst-plugins-bad1.0
Binary: gstreamer1.0-plugins-bad-apps, gstreamer1.0-plugins-bad, gstreamer1.0-opencv, gstreamer1.0-wpe, libgstreamer-plugins-bad1.0-0, libgstreamer-opencv1.0-0, libgstreamer-plugins-bad1.0-dev, gir1.2-gst-plugins-bad-1.0
Architecture: any
Version: 1.26.2-3+deb13u3
Maintainer: Maintainers of GStreamer packages <gst-plugins-bad1.0@packages.debian.org>
Uploaders: Sebastian Dröge <slomo@debian.org>, Sjoerd Simons <sjoerd@debian.org>, Marc Leeman <marc.leeman@gmail.com>,
Homepage: https://gstreamer.freedesktop.org
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0/
Vcs-Git: https://salsa.debian.org/gstreamer-team/gst-plugins-bad1.0.git
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, flite-dev, glslc, gstreamer1.0-plugins-base (>= 1.26.0), gstreamer1.0-plugins-good (>= 1.26.0) <!nocheck>, gstreamer1.0-tools, ladspa-sdk, libaom-dev, libasound2-dev (>= 0.9.1) [linux-any], libass-dev (>= 0.10.4), libavtp-dev, libbluetooth-dev (>= 5) [linux-any], libbs2b-dev (>= 3.1.0), libbz2-dev, libcairo2-dev, libchromaprint-dev, libcurl4-gnutls-dev (>= 7.55.0), libdc1394-dev (>= 2.2.5) [linux-any], libdca-dev, libde265-dev (>= 0.9), libdrm-dev (>= 2.4.98) [linux-any], libdvdnav-dev (>= 4.1.2) [!hurd-any], libexempi-dev, libexif-dev (>= 0.6.16), libfaad-dev (>= 2.7), libfluidsynth-dev (>= 1.0), libfreeaptx-dev (>= 0.1.1), libgirepository1.0-dev (>= 0.9.12-4~), libglib2.0-dev (>= 2.68), libgme-dev, libgnutls28-dev (>= 2.11.3), libgsm1-dev, libgstreamer-plugins-base1.0-dev (>= 1.26.0), libgstreamer1.0-dev (>= 1.26.0), libgtk-3-dev (>= 3.15.0), libgudev-1.0-dev (>= 143) [linux-any], libjson-glib-dev, libkate-dev (>= 0.1.7), liblc3-dev, liblcms2-dev (>= 2.7), libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], liblilv-dev (>= 0.22), liblrdf0-dev, libltc-dev (>= 1.1.4), libmjpegtools-dev (>= 2.0.0), libmodplug-dev, libmpcdec-dev, libneon27-dev, libnice-dev (>= 0.1.20), libonnxruntime-dev [amd64 arm64 armhf riscv64], libopenal-dev (>= 1:1.14), libopencv-dev (>= 3.0.0) [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x alpha powerpc ppc64 sparc64], libopenexr-dev, libopenh264-dev (>= 1.3.0), libopenjp2-7-dev (>= 2.2), libopenmpt-dev, libopenni2-dev (>= 0.26) [linux-any], libopus-dev (>= 0.9.4), liborc-0.4-dev (>= 1:0.4.24), libpango1.0-dev (>= 1.22), libpng-dev, libqrencode-dev, librsvg2-dev (>= 2.36.2), librtmp-dev, libsbc-dev (>= 1.1) [linux-any], libsndfile1-dev (>= 1.0.16), libsoundtouch-dev (>= 1.5.0), libspandsp-dev (>= 0.0.6), libsrt-gnutls-dev, libsrtp2-dev (>= 2.1), libssh2-1-dev (>= 1.4.3), libssl-dev (>= 1.1), libsvtav1enc-dev, libusb-1.0-0-dev [linux-any], libva-dev (>= 1.8) [linux-any], libvo-aacenc-dev, libvo-amrwbenc-dev, libvulkan-dev [linux-any], libwayland-dev (>= 1.11.0) [linux-any], libwebp-dev (>= 0.2.1), libwebrtc-audio-processing-dev (>= 0.2), libwildmidi-dev (>= 0.4.2), libwpebackend-fdo-1.0-dev (>= 1.8.0) [linux-any], libwpewebkit-2.0-dev [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x ia64 loong64 powerpc sparc64 x32], libx11-dev, libx11-xcb-dev, libx265-dev, libxkbcommon-x11-dev, libxml2-dev (>= 2.8), libxvidcore-dev, libzbar-dev (>= 0.9), libzvbi-dev, libzxing-dev (>= 1.4.0) [amd64 arm64 armel armhf i386 mips64el ppc64el riscv64 s390x alpha hppa hurd-i386 m68k powerpc ppc64 sparc64], meson, nettle-dev (>= 3), opencv-data [amd64 arm64 armel armhf mips64el ppc64el riscv64 s390x alpha powerpc ppc64 sparc64], wayland-protocols (>= 1.4) [linux-any], xauth, xvfb
Build-Conflicts: libopenaptx-dev
Package-List:
 gir1.2-gst-plugins-bad-1.0 deb introspection optional arch=any
 gstreamer1.0-opencv deb libs optional arch=amd64,arm64,armel,armhf,mips64el,ppc64el,riscv64,s390x,alpha,powerpc,ppc64,sparc64
 gstreamer1.0-plugins-bad deb libs optional arch=any
 gstreamer1.0-plugins-bad-apps deb utils optional arch=any
 gstreamer1.0-wpe deb libs optional arch=amd64,arm64,armel,armhf,i386,mips64el,ppc64el,riscv64,s390x,ia64,loong64,powerpc,sparc64,x32
 libgstreamer-opencv1.0-0 deb libs optional arch=amd64,arm64,armel,armhf,mips64el,ppc64el,riscv64,s390x,alpha,powerpc,ppc64,sparc64
 libgstreamer-plugins-bad1.0-0 deb libs optional arch=any
 libgstreamer-plugins-bad1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 0c42680cfcff91b435e0a0c573cb1f2d32d8e89c 7758304 gst-plugins-bad1.0_1.26.2.orig.tar.xz
 8b1ca624d6568ec0a28f216ec5533c1e9c24bbe0 833 gst-plugins-bad1.0_1.26.2.orig.tar.xz.asc
 1df2e6a134ba7d6e433db6ad44d3a421ed4d575e 50352 gst-plugins-bad1.0_1.26.2-3+deb13u3.debian.tar.xz
Checksums-Sha256:
 cb116bfc3722c2de53838899006cafdb3c7c0bc69cd769b33c992a8421a9d844 7758304 gst-plugins-bad1.0_1.26.2.orig.tar.xz
 d9008185109b6548fdf3e46d733a39728c657aed77c8c031c9b2534190b838ee 833 gst-plugins-bad1.0_1.26.2.orig.tar.xz.asc
 41ab743a36cba54ee6d9688f482c35397e5ac431752a1481d6a33afb6ab1cbf8 50352 gst-plugins-bad1.0_1.26.2-3+deb13u3.debian.tar.xz
Files:
 1c77144089f81e47e2f5e079d094222f 7758304 gst-plugins-bad1.0_1.26.2.orig.tar.xz
 bc85cb2b0a927401c3af9ceaea5d459e 833 gst-plugins-bad1.0_1.26.2.orig.tar.xz.asc
 852a2f60164bd05297d292370f1e44e5 50352 gst-plugins-bad1.0_1.26.2-3+deb13u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAmp/PEgACgkQEMKTtsN8
Tjb4NhAAugd91GHrKB/LoKcd4DWAjuhStyj3DdN+MO2/C3xz2TqDSWCgdtH5jqcC
CLTgOCmFQy1SW6t40BwoEQTupvNfWO92Wi7i6KfhHod1rj8nugmCwDxstTW/dDfX
uZPQ/btQ3U4txLOEKDWivWAdlKxJr8H1nwD/JPfiFTIYCbh++Bs0aOXJZJaJ6ftv
DDJ90mZSAhLA7LIa87MOles+tNss71g0zKqtDc85KPDaoOUxfgZo6jrBp/MTwEu2
oTSuT061hG+meMOuvVnQCrBojJVr+3Z2N9iygDzX42No2qeztVC+xWxLi/zNfiIm
2leyoQX7dkv+AfpNst9wEL7opVSBgK9mgYplc58pyhIhy4AsXsyyRqvObAQwCieP
qbGWcPimwHDCNmffvAje4huiTDjcOONG6YGnDvBbSxZXxuOVXTA28heHJIY5Zy5L
FUqf3mqy5Vs9oCagpMczcGSaNZSr12FfcOYAUKVbd/najPUevkQl41bsXNYxNz5E
SEw2mpyYnRbIM/MOurqZmF5RNhQAevEu1iaHS1gJszO1hywDgrLOoLhGnsTC/Rue
P9HZywe2wa0tXKUXouJdmZCXDK8txZ65HJ8FtiD+/OjHb7ZYieUgB9pKqCxwyAh9
2LzedL+gk5EioXdQoJ2vFTWw546JCFthK0Cy1+XPNTx9lyZ2B4A=
=RiIZ
-----END PGP SIGNATURE-----
