# SPDX-License-Identifier: GPL-2.0-only

PKG_NAME="oniguruma"
PKG_VERSION="6.9.8"
PKG_SITE="https://github.com/kkos/oniguruma"
PKG_WATCH="https://github.com/kkos/oniguruma/releases/ .*/archive/refs/tags/v([\d\.]*)\.tar\.gz"
PKG_URL="https://github.com/kkos/oniguruma/archive/v$PKG_VERSION.tar.gz"

PKG_CMAKE_OPTS_TARGET="
  -DBUILD_SHARED_LIBS=OFF
"
