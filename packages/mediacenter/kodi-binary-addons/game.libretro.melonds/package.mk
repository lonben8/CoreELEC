# SPDX-License-Identifier: GPL-2.0
# Copyright (C) 2018-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="game.libretro.melonds"
PKG_VERSION="0.9.0.14-Matrix"
PKG_SHA256="7e2de12de9bd0c8b2cb3bc6370582740dbb7a1de3ef7985ebdefbeb241fef9f9"
PKG_REV="1"
# no openGL suport in retroplayer yet
PKG_ARCH="none"
PKG_LICENSE="GPL"
PKG_SITE="https://github.com/kodi-game/game.libretro.melonds"
PKG_URL="https://github.com/kodi-game/game.libretro.melonds/archive/${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain kodi-platform libretro-melonds"
PKG_SECTION=""
PKG_LONGDESC="game.libretro.melonds: melonDS emulator for Kodi"

PKG_IS_ADDON="yes"
PKG_ADDON_TYPE="kodi.gameclient"
