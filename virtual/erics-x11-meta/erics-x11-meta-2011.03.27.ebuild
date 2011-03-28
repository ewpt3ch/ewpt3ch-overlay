# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/lxde-base/lxde-meta/lxde-meta-0.5.0-r5.ebuild,v 1.6 2011/01/27 10:06:29 hwoarang Exp $

DESCRIPTION="Meta ebuild for Eric's X11 desktop"
HOMEPAGE="none"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

RDEPEND="app-admin/conky
    app-admin/lsyncd
    app-emulation/vmware-workstation
    app-office/libreoffice-bin
    app-text/calibre
    app-text/evince
    app-text/unix2dos
    dev-python/pyxdg
    lxde-base/lxappearance
    lxde-base/lxpanel
    lxde-base/lxpolkit
    media-gfx/shotwell
    media-sound/gpodder
    media-sound/paprefs
    media-sound/pavucontrol
    media-sound/pavumeter
    media-tv/mythtv
    media-video/cheese
    media-video/vlc
    net-ftp/filezilla
    net-im/skype
    www-client/chromium
    www-client/firefox
    www-plugins/adobe-flash
    x11-base/xorg-x11
    x11-misc/gmrun
    x11-misc/nitrogen
    x11-misc/obconf
    x11-misc/pcmanfm
    x11-terms/terminal
    x11-themes/blueglass-xcursors
    x11-themes/echo-icon-theme
    x11-themes/gentoo-xcursors
    x11-themes/gnome-themes
    x11-themes/gtk-engines-aurora
    x11-themes/gtk-engines-murrine
    x11-themes/murrine-themes
    x11-wm/openbox
    "

pkg_postinst() {
	elog "Hope it worked"
}
