TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xcb.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Utility libraries for XC Binding - client and window-manager helpers for ICCCM"
TERMUX_PKG_VERSION=0.4.1
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://xcb.freedesktop.org/dist/xcb-util-wm-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=28bf8179640eaa89276d2b0f1ce4285103d136be6c98262b6151aaee1d3c2a3f
TERMUX_PKG_DEPENDS="libxcb"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
