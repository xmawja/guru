# Copyright 2017-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.2

EAPI=7

CRATES="
	addr2line-0.15.2
	adler-1.0.2
	aho-corasick-0.7.18
	arrayref-0.3.6
	arrayvec-0.5.2
	assert_cmd-1.0.7
	async-io-1.6.0
	autocfg-1.0.1
	backtrace-0.3.60
	base64-0.13.0
	bitflags-0.9.1
	bitflags-1.2.1
	blake2b_simd-0.5.11
	block-0.1.6
	bstr-0.2.16
	byteorder-1.4.3
	cache-padded-1.1.1
	cc-1.0.69
	cfg-if-0.1.10
	cfg-if-1.0.0
	chrono-0.4.19
	clap-2.33.3
	clearscreen-1.0.4
	color-eyre-0.5.11
	color-spantrace-0.1.6
	command-group-1.0.3
	concurrent-queue-1.2.2
	console-0.14.1
	constant_time_eq-0.1.5
	crossbeam-utils-0.8.5
	darling-0.12.4
	darling_core-0.12.4
	darling_macro-0.12.4
	derivative-2.2.0
	derive_builder-0.10.2
	derive_builder_core-0.10.2
	derive_builder_macro-0.10.2
	difflib-0.4.0
	dirs-1.0.5
	dirs-2.0.2
	dirs-sys-0.3.6
	doc-comment-0.3.3
	dtoa-0.4.8
	either-1.6.1
	embed-resource-1.6.3
	encode_unicode-0.3.6
	enumflags2-0.6.4
	enumflags2_derive-0.6.4
	env_logger-0.9.0
	eyre-0.6.5
	fastrand-1.5.0
	filetime-0.2.14
	fnv-1.0.7
	fsevent-0.4.0
	fsevent-sys-2.0.1
	fuchsia-zircon-0.3.3
	fuchsia-zircon-sys-0.3.3
	futures-0.3.16
	futures-channel-0.3.16
	futures-core-0.3.16
	futures-executor-0.3.16
	futures-io-0.3.16
	futures-lite-1.12.0
	futures-macro-0.3.16
	futures-sink-0.3.16
	futures-task-0.3.16
	futures-util-0.3.16
	getrandom-0.1.16
	getrandom-0.2.3
	gimli-0.24.0
	glob-0.3.0
	globset-0.4.6
	ident_case-1.0.1
	indenter-0.3.3
	inotify-0.7.1
	inotify-sys-0.1.5
	insta-1.7.1
	instant-0.1.10
	iovec-0.1.4
	itertools-0.10.1
	itoa-0.4.7
	kernel32-sys-0.2.2
	lazy_static-1.4.0
	lazycell-1.3.0
	libc-0.2.98
	linked-hash-map-0.5.4
	log-0.4.14
	mac-notification-sys-0.3.0
	malloc_buf-0.0.6
	memchr-2.4.0
	memoffset-0.6.4
	miniz_oxide-0.4.4
	mio-0.6.23
	mio-extras-2.0.6
	miow-0.2.2
	nb-connect-1.2.0
	net2-0.2.37
	nix-0.17.0
	nix-0.20.0
	nix-0.22.0
	nom-5.1.2
	notify-4.0.17
	notify-rust-4.5.2
	num-integer-0.1.44
	num-traits-0.2.14
	objc-0.2.7
	objc-foundation-0.1.1
	objc_id-0.1.1
	object-0.25.3
	once_cell-1.8.0
	owo-colors-1.3.0
	parking-2.0.0
	phf-0.8.0
	phf_codegen-0.8.0
	phf_generator-0.8.0
	phf_shared-0.8.0
	pin-project-lite-0.2.7
	pin-utils-0.1.0
	polling-2.1.0
	ppv-lite86-0.2.10
	predicates-2.0.0
	predicates-core-1.0.2
	predicates-tree-1.0.2
	proc-macro-crate-0.1.5
	proc-macro-crate-1.0.0
	proc-macro-hack-0.5.19
	proc-macro-nested-0.1.7
	proc-macro2-1.0.27
	quote-0.3.15
	quote-1.0.9
	rand-0.7.3
	rand_chacha-0.2.2
	rand_core-0.5.1
	rand_hc-0.2.0
	rand_pcg-0.2.1
	redox_syscall-0.1.57
	redox_syscall-0.2.9
	redox_users-0.3.5
	redox_users-0.4.0
	regex-1.5.4
	regex-automata-0.1.10
	regex-syntax-0.6.25
	rust-argon2-0.8.3
	rustc-demangle-0.1.20
	ryu-1.0.5
	same-file-1.0.6
	scoped-tls-1.0.0
	serde-1.0.126
	serde_derive-1.0.126
	serde_json-1.0.64
	serde_repr-0.1.7
	serde_yaml-0.8.17
	sharded-slab-0.1.1
	similar-1.3.0
	siphasher-0.3.5
	slab-0.4.3
	socket2-0.4.1
	static_assertions-1.1.0
	strsim-0.10.0
	strum-0.8.0
	strum_macros-0.8.0
	syn-0.11.11
	syn-1.0.73
	synom-0.11.3
	term_size-0.3.2
	terminal_size-0.1.17
	terminfo-0.7.3
	textwrap-0.11.0
	thiserror-1.0.26
	thiserror-impl-1.0.26
	thread_local-1.1.3
	time-0.1.43
	toml-0.5.8
	tracing-0.1.26
	tracing-attributes-0.1.15
	tracing-core-0.1.18
	tracing-error-0.1.2
	tracing-subscriber-0.2.19
	treeline-0.1.0
	unicode-width-0.1.8
	unicode-xid-0.0.4
	unicode-xid-0.2.2
	uuid-0.8.2
	version_check-0.9.3
	void-1.0.2
	vswhom-0.1.0
	vswhom-sys-0.1.0
	wait-timeout-0.2.0
	waker-fn-1.1.0
	walkdir-2.3.2
	wasi-0.9.0+wasi-snapshot-preview1
	wasi-0.10.2+wasi-snapshot-preview1
	wepoll-ffi-0.1.2
	which-4.1.0
	winapi-0.2.8
	winapi-0.3.9
	winapi-build-0.1.1
	winapi-i686-pc-windows-gnu-0.4.0
	winapi-util-0.1.5
	winapi-x86_64-pc-windows-gnu-0.4.0
	winreg-0.9.0
	winrt-0.4.0
	winrt-notification-0.2.4
	ws2_32-sys-0.2.1
	xml-rs-0.6.1
	yaml-rust-0.4.5
	zbus-1.9.1
	zbus_macros-1.9.1
	zvariant-2.8.0
	zvariant_derive-2.8.0
"

inherit cargo

DESCRIPTION="Executes commands in response to file modifications"
HOMEPAGE="https://github.com/watchexec/watchexec"
SRC_URI="https://github.com/watchexec/${PN}/archive/refs/tags/cli-v${PV}.tar.gz -> ${P}.tar.gz"
SRC_URI+=" $(cargo_crate_uris ${CRATES})"

LICENSE="Apache-2.0 BSD BSD-2 CC0-1.0 ISC MIT WTFPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
# Prevent portage from trying to fetch bunch of *.crate from mirror despite they are not mirrored.
RESTRICT="mirror"

S="${WORKDIR}/${PN}-cli-v${PV}"
DOCS=( README.md )
HTML_DOCS=( doc/watchexec.1.html )

QA_FLAGS_IGNORED="usr/bin/watchexec"

src_compile() {
	cargo_src_compile --manifest-path=cli/Cargo.toml
}

src_install() {
	cargo_src_install --path cli

	einstalldocs
	doman doc/watchexec.1

	insinto /usr/share/zsh/site-functions
	newins completions/zsh _watchexec
}

src_test() {
	cargo_src_test --manifest-path lib/Cargo.toml --lib
	cargo_src_test --manifest-path cli/Cargo.toml
}
