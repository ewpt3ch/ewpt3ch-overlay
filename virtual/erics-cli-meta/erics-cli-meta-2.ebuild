# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/lxde-base/lxde-meta/lxde-meta-0.5.0-r5.ebuild,v 1.6 2011/01/27 10:06:29 hwoarang Exp $

DESCRIPTION="Meta ebuild for Eric's Tools that are non X11"
HOMEPAGE="none"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="app-crypt/gnupg
    app-misc/mc
    net-analyzer/nmap
    net-misc/keychain
    www-client/links
    www-servers/lighttpd"

pkg_postinst() {
	elog "Hope it worked"
}
