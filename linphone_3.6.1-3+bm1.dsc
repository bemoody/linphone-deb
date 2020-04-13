-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: linphone
Binary: linphone, linphone-dbg, linphone-nogtk, linphone-common, liblinphone5, liblinphone-dev, libmediastreamer-base3, libmediastreamer-dev, libortp9, libortp-dev
Architecture: any all
Version: 3.6.1-3+bm1
Maintainer: Debian VoIP Team <pkg-voip-maintainers@lists.alioth.debian.org>
Uploaders: Kilian Krause <kilian@debian.org>, Tzafrir Cohen <tzafrir@debian.org>
Homepage: http://www.linphone.org/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/git/pkg-voip/asterisk.git
Vcs-Git: https://anonscm.debian.org/git/pkg-voip/linphone.git
Build-Depends: autoconf, automake, autotools-dev, debhelper (>= 9), dh-autoreconf, doxygen, intltool, libasound2-dev [linux-any], libatk1.0-dev, libavcodec-dev (>= 6:10~), libavutil-dev (>= 6:10~), libcairo2-dev, libcunit1-dev, libexosip2-dev (>= 4), libfontconfig1-dev, libfreetype6-dev, libgdk-pixbuf2.0-dev, libglade2-dev, libglew-dev, libglib2.0-dev, libgtk2.0-dev, libncurses5-dev, libnotify-dev, libogg-dev, libopus-dev, libosip2-dev (>= 4), libpango1.0-dev, libpcap-dev, libpulse-dev, libreadline-dev, libreadline6-dev, libsdl1.2-dev, libsoup2.4-dev, libspandsp-dev, libspeex-dev, libspeexdsp-dev, libsqlite3-dev, libsrtp0-dev, libswscale-dev (>= 6:10~), libtheora-dev, libtiff-dev, libtool, libudev-dev [linux-any], libupnp-dev, libv4l-dev [linux-any], libvpx-dev, libxext-dev, libxml-parser-perl, libxv-dev, mesa-common-dev, pkg-config, sgmltools-lite, vim-common
Package-List:
 liblinphone-dev deb libdevel optional arch=any
 liblinphone5 deb libs optional arch=any
 libmediastreamer-base3 deb libs optional arch=any
 libmediastreamer-dev deb libdevel optional arch=any
 libortp-dev deb libdevel optional arch=any
 libortp9 deb libs optional arch=any
 linphone deb sound optional arch=any
 linphone-common deb sound optional arch=all
 linphone-dbg deb debug extra arch=any
 linphone-nogtk deb sound optional arch=any
Checksums-Sha1:
 3bba40df89443326261e2688f599c31ff156580e 11458586 linphone_3.6.1.orig.tar.gz
 0616d417737431c8494bfd7b5bfa9380f465e7bd 39364 linphone_3.6.1-3+bm1.debian.tar.xz
Checksums-Sha256:
 05ba81223e9378c3bce8d33080213b9925af49bd9623cd9004eb3dd22ca9d2a0 11458586 linphone_3.6.1.orig.tar.gz
 ceb28b99e30dcfcd3aa0ab8216a67737bf89c716069b12336e3310820b435846 39364 linphone_3.6.1-3+bm1.debian.tar.xz
Files:
 f59b99ec2501ebbb02969c885be4c4c5 11458586 linphone_3.6.1.orig.tar.gz
 4399ae941f6322c9a242014e7b66dc98 39364 linphone_3.6.1-3+bm1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iF0EAREIAB0WIQR6Iq9P5JcDe6/5dAkDBJE1EgOlyAUCXpPAnQAKCRADBJE1EgOl
yI+4AKCHzQQaWxMFyOAxdvCHUjBlgYczZQCguuMHhkm2NkaaJKWLLYX98CHqR8k=
=mgDD
-----END PGP SIGNATURE-----
