# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/lxde-base/lxde-meta/lxde-meta-0.5.0-r5.ebuild,v 1.6 2011/01/27 10:06:29 hwoarang Exp $

DESCRIPTION="System basics for all my gentoo/funtoo systems"
HOMEPAGE="none"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="
    app-admin/metalog
    app-admin/pydf
    app-admin/sudo
    app-arch/lzop
    app-misc/screen
    app-portage/eix
    app-portage/elogv
    app-portage/gentoolkit
    app-portage/layman
    dev-util/lafilefixer
    dev-vcs/git
    media-plugins/alsa-plugins
    net-fs/autofs
    net-fs/nfs-utils
    net-misc/dhcpcd
    net-misc/ntp
    net-misc/wicd
    sys-apps/hdparm
    sys-apps/pciutils
    sys-apps/pmount
    sys-boot/boot-update
    sys-devel/bc
    sys-firmware/iwl3945-ucode
    sys-fs/btrfs-progs
    sys-fs/lvm2
    sys-fs/ncdu
    sys-fs/ntfs3g
    sys-kernel/gentoo-sources
    sys-power/acpid
    sys-power/acpitool
    sys-power/cpufrequtils
    sys-power/powertop
    sys-power/upower
    sys-process/htop
    sys-process/iotop
    sys-process/vixie-cron

"

pkg_postinst() {
	elog "Hope it worked"
}
