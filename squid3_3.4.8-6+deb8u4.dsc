Format: 3.0 (quilt)
Source: squid3
Binary: squid3, squid3-dbg, squid3-common, squidclient, squid-cgi, squid-purge
Architecture: any all
Version: 3.4.8-6+deb8u4
Maintainer: Luigi Gangitano <luigi@debian.org>
Homepage: http://www.squid-cache.org
Standards-Version: 3.9.6
Vcs-Git: git://anonscm.debian.org/pkg-squid/pkg-squid3.git/
Build-Depends: libldap2-dev, libpam0g-dev, libdb-dev, cdbs, libsasl2-dev, debhelper (>= 5), libcppunit-dev, libkrb5-dev, comerr-dev, libcap2-dev [linux-any], libecap2-dev (<< 1.0.0), libexpat1-dev, libxml2-dev, autotools-dev, libltdl-dev, dpkg-dev (>= 1.16.1~), pkg-config, libnetfilter-conntrack-dev [linux-any], nettle-dev, dh-autoreconf
Package-List:
 squid-cgi deb web optional arch=any
 squid-purge deb web optional arch=any
 squid3 deb web optional arch=any
 squid3-common deb web optional arch=all
 squid3-dbg deb debug extra arch=any
 squidclient deb web optional arch=any
Checksums-Sha1:
 4a5fec155d91f3d9eedf16ea474970e293699cc9 3042254 squid3_3.4.8.orig.tar.bz2
 b7be1d8b9d16a5faede4dc4846b9ef45c77be1ee 41532 squid3_3.4.8-6+deb8u4.debian.tar.xz
Checksums-Sha256:
 d0534c1cb6ad7de9e2c9f3fc192df92d4c454e3e4c5e00c5086997709153c455 3042254 squid3_3.4.8.orig.tar.bz2
 43d47f76774484956720d63df5ebccacc00d874ab1b6e6732769c72b76393e3d 41532 squid3_3.4.8-6+deb8u4.debian.tar.xz
Files:
 094bd5f974d13485d51d02e93ec6027b 3042254 squid3_3.4.8.orig.tar.bz2
 a573e2217751d7727f0b032adfd16bd3 41532 squid3_3.4.8-6+deb8u4.debian.tar.xz
