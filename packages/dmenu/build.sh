TERMUX_PKG_HOMEPAGE=https://tools.suckless.org/dmenu/
TERMUX_PKG_DESCRIPTION="Generic menu for X"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=4.9
TERMUX_PKG_REVISION=12
TERMUX_PKG_SRCURL=https://dl.suckless.org/tools/dmenu-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=b3971f4f354476a37b2afb498693649009b201550b0c7c88e866af8132b64945
TERMUX_PKG_DEPENDS="dash, freetype, libxinerama, libx11, libxft"
TERMUX_PKG_BUILD_DEPENDS="xorgproto"
TERMUX_PKG_BUILD_IN_SRC=true
