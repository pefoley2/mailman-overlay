# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

PYTHON_COMPAT=( python3_4 )

inherit distutils-r1

DESCRIPTION="Mailman -- the GNU mailing list manager"
HOMEPAGE="http://www.list.org"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="GPLv3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

#flufl lazr falcon zope
DEPEND="dev-python/alembic[${PYTHON_USEDEP}]
dev-python/httplib2[${PYTHON_USEDEP}]
dev-python/passlib[${PYTHON_USEDEP}]
dev-python/sqlalchemy[${PYTHON_USEDEP}]
"
RDEPEND="${DEPEND}"
