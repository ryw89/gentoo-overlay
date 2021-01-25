EAPI=7

GOLANG_PKG_IMPORTPATH="github.com/gsamokovarov"
GOLANG_PKG_ARCHIVEPREFIX="v"
GOLANG_PKG_BUILDPATH="/bin/${PN}"
GOLANG_PKG_HAVE_TEST=0

inherit golang-single

DESCRIPTION="Jump helps you navigate faster by learning your habits."

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 arm x86"
