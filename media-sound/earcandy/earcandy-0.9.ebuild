# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
inherit distutils

DESCRIPTION="A sound level manager that fades applications in and out based on their profile and window focus"
HOMEPAGE="https://launchpad.net/earcandy"
SRC_URI="http://launchpad.net/earcandy/0.9/0.9/+download/earcandy_0.9.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~x86"
IUSE=""
DOCS=""

DEPEND="media-sound/pulseaudio
	dev-lang/python
    dev-python/python-distutils-extra"

RDEPEND="${DEPEND}
	dev-python/ctypesgen
	dev-python/dbus-python
	dev-python/gconf-python
	dev-python/gst-python
	dev-python/pyalsa
	dev-python/pyalsaaudio
	dev-python/pygobject
	dev-python/pygtk
	dev-python/pyxml
	dev-python/notify-python
	gnome-base/libglade
	dev-python/libwnck-python"

src_compile() {
    cd ${WORKDIR}/${PN}
    distutils_src_compile
}

src_install() {
    cd ${WORKDIR}/${PN}
    distutils_src_install
}
