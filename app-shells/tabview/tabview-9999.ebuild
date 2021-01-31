# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=7
PYTHON_COMPAT=( python{3_6,3_7,3_8,3_9} )

inherit distutils-r1 git-r3

DESCRIPTION="A curses command-line CSV and list (tabular data) viewer"
HOMEPAGE="https://github.com/Tabviewer/tabview"
EGIT_REPO_URI="https://github.com/Tabviewer/tabview.git"

PATCHES=("${FILESDIR}/stdin.patch")

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
