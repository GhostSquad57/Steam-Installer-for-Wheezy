#!/bin/bash
> tmp

echo "
Package: jockey-common
Priority: optional
Section: admin
Installed-Size: 728
Maintainer: Martin Pitt <martin.pitt@ubuntu.com>
Architecture: all
Source: jockey
Version: 0.9.7-0ubuntu7
Depends: bash,
Description: user interface and desktop integration for driver management
 Jockey provides a user interface for configuring third-party drivers,
 such as the Nvidia and ATI fglrx X.org and various Wireless LAN
 kernel modules.
 .
 This package contains the common data shared between the frontends.
Python-Version: 2.7

" >> tmp

equivs-build tmp

sudo dpkg -i jockey-common_0.9.7-0ubuntu7_all.deb

rm tmp jockey-common_0.9.7-0ubuntu7_all.deb
