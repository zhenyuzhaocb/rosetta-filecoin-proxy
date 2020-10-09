module github.com/zondax/rosetta-filecoin-proxy

go 1.14

require (
	github.com/coinbase/rosetta-sdk-go v0.5.1
	github.com/filecoin-project/go-address v0.0.4
	github.com/filecoin-project/go-bitfield v0.2.1
	github.com/filecoin-project/go-fil-markets v0.7.1
	github.com/filecoin-project/go-jsonrpc v0.1.2-0.20200822201400-474f4fdccc52
	github.com/filecoin-project/go-multistore v0.0.3
	github.com/filecoin-project/go-state-types v0.0.0-20200928172055-2df22083d8ab
	github.com/filecoin-project/lotus v0.9.1-0.20201008213432-26ed6af0405b
	github.com/filecoin-project/specs-actors v0.9.12
	github.com/filecoin-project/specs-actors/v2 v2.0.1
	github.com/ipfs/go-cid v0.0.7
	github.com/ipfs/go-log v1.0.4
	github.com/libp2p/go-libp2p-core v0.6.1
	github.com/multiformats/go-multihash v0.0.14
	github.com/orcaman/concurrent-map v0.0.0-20190826125027-8c72a8bb44f6
	github.com/stretchr/testify v1.6.1
	github.com/zondax/rosetta-filecoin-lib v0.8.1
	gotest.tools v2.2.0+incompatible
)

replace github.com/filecoin-project/filecoin-ffi => ./extern/filecoin-ffi
