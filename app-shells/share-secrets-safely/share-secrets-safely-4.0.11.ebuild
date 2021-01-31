# Copyright 2017-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
DESCRIPTION="The 'share-secrets-safely' CLI to interact with GPG/pass-like vaults."
HOMEPAGE="https://github.com/share-secrets-safely/cli"
EGIT_REPO_URI="https://github.com/share-secrets-safely/cli.git"
RESTRICT="network-sandbox"
LICENSE="LGPL-2.1"
SLOT="0"
KEYWORDS="amd64"
IUSE=""

DEPEND="dev-lang/rust"
RDEPEND=""

inherit git-r3

src_compile() {
    cargo build --release --bin=sy --all-features || die
}

src_install() {
    dobin target/release/sy || die
}
