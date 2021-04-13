# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

USE_RUBY="ruby25 ruby26 ruby27"

inherit ruby-fakegem

DESCRIPTION="Download an entire website from the Wayback Machine"
HOMEPAGE="https://github.com/hartator/wayback-machine-downloader"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
#requires network
RESTRICT="test"
