# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.5.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="A property-based testing library"
HOMEPAGE="https://github.com/Bodigrim/smallcheck"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~arm64 ~ppc64 ~x86"
IUSE=""

RDEPEND="dev-haskell/logict:=[profile?]
	dev-haskell/mtl:=[profile?]
	dev-haskell/nats:=[profile?]
	dev-haskell/semigroups:=[profile?]
	dev-haskell/void:=[profile?]
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"
