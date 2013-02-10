# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/lxde-base/lxde-meta/lxde-meta-0.5.0-r5.ebuild,v 1.6 2011/01/27 10:06:29 hwoarang Exp $

DESCRIPTION="virtual to pull in base packages for all of my installs, ie logger cron..."
HOMEPAGE="none"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="app-admin/logrotate
    app-admin/pydf
    app-admin/rsyslog
    app-editors/emacs
    app-editors/nano
    app-misc/screen
    app-portage/eix
    app-portage/elogv
    app-portage/gentoolkit
    app-portage/layman
    app-portage/portage-utils
    dev-util/lafilefixer
    dev-vcs/git
    net-analyzer/nmap
    net-analyzer/traceroute
    net-fs/autofs
    net-fs/nfs-utils
    net-misc/dhcpcd
    net-misc/keychain
    net-misc/ntp
    sys-apps/dbus
    sys-apps/microcode-ctl
    sys-apps/pciutils
    sys-apps/pmount
    sys-boot/grub
    sys-fs/ncdu
    sys-kernel/gentoo-sources
    sys-process/vixie-cron
    www-client/links"

pkg_postinst() {
	elog ""
}
