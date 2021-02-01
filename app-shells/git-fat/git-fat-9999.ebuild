# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python{3_6,3_7,3_8,3_9} )

inherit git-r3

DESCRIPTION="Simple way to handle fat files without committing them to git, supports synchronization using rsync and Amazon S3"
HOMEPAGE="https://github.com/grahamgilbert/git-fat"
EGIT_REPO_URI="https://github.com/grahamgilbert/git-fat.git"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="
dev-lang/python
dev-python/awscli
"

src_install() {
    dobin git-fat || die
}
