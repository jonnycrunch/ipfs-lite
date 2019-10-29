module github.com/jonnycrunch/ipfs-lite

go 1.12

require (
<<<<<<< HEAD
	cloud.google.com/go v0.38.0 // indirect
	github.com/AndreasBriese/bbloom v0.0.0-20190306092124-e2d15f34fcf9 // indirect
	github.com/awalterschulze/gographviz v0.0.0-20190221210632-1e9ccb565bca
	github.com/btcsuite/btcd v0.0.0-20190427004231-96897255fd17 // indirect
	github.com/btcsuite/goleveldb v1.0.0 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/dgryski/go-farm v0.0.0-20190423205320-6a90982ecee2 // indirect
	github.com/golang/mock v1.3.1 // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/btree v1.0.0 // indirect
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/google/pprof v0.0.0-20190502144155-8358a9778bd1 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20190430165422-3e4dfb77656c // indirect
	github.com/hsanjuan/ipfs-lite v0.0.3
	github.com/ipfs/go-bitswap v0.0.5
	github.com/ipfs/go-blockservice v0.0.3
	github.com/ipfs/go-cid v0.0.1
	github.com/ipfs/go-datastore v0.0.5
	github.com/ipfs/go-ds-badger v0.0.3
	github.com/ipfs/go-ds-leveldb v0.0.2 // indirect
	github.com/ipfs/go-ipfs-blockstore v0.0.1
	github.com/ipfs/go-ipfs-chunker v0.0.1
	github.com/ipfs/go-ipfs-config v0.0.3
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipfs-files v0.0.3 // indirect
	github.com/ipfs/go-ipld-cbor v0.0.1
	github.com/ipfs/go-ipld-format v0.0.1
	github.com/ipfs/go-log v0.0.1
	github.com/ipfs/go-merkledag v0.0.3
	github.com/ipfs/go-unixfs v0.0.5
	github.com/jbenet/goprocess v0.1.3 // indirect
	github.com/jessevdk/go-flags v1.4.0 // indirect
	github.com/kisielk/errcheck v1.2.0 // indirect
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec // indirect
	github.com/kr/pty v1.1.4 // indirect
	github.com/libp2p/go-libp2p v0.0.23
	github.com/libp2p/go-libp2p-crypto v0.0.2
	github.com/libp2p/go-libp2p-host v0.0.3
	github.com/libp2p/go-libp2p-interface-pnet v0.0.1
	github.com/libp2p/go-libp2p-kad-dht v0.0.10
	github.com/libp2p/go-libp2p-peer v0.1.1
	github.com/libp2p/go-libp2p-peerstore v0.0.5
	github.com/libp2p/go-libp2p-pnet v0.0.1
	github.com/libp2p/go-maddr-filter v0.0.2 // indirect
	github.com/libp2p/go-mplex v0.0.2 // indirect
	github.com/miekg/dns v1.1.9 // indirect
	github.com/multiformats/go-multiaddr v0.0.2
	github.com/multiformats/go-multihash v0.0.5
	github.com/onsi/ginkgo v1.8.0 // indirect
	github.com/onsi/gomega v1.5.0 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/polydawn/refmt v0.0.0-20190408063855-01bf1e26dd14 // indirect
	github.com/smartystreets/assertions v0.0.0-20190401211740-f487f9de1cd3 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a // indirect
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/warpfork/go-wish v0.0.0-20190328234359-8b3e70f8e830 // indirect
	golang.org/x/crypto v0.0.0-20190510104115-cbcb75029529 // indirect
	golang.org/x/exp v0.0.0-20190510132918-efd6b22b2522 // indirect
	golang.org/x/image v0.0.0-20190507092727-e4e5bf290fec // indirect
	golang.org/x/lint v0.0.0-20190409202823-959b441ac422 // indirect
	golang.org/x/mobile v0.0.0-20190509164839-32b2708ab171 // indirect
	golang.org/x/net v0.0.0-20190509222800-a4d6f7feada5 // indirect
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a // indirect
	golang.org/x/sys v0.0.0-20190509141414-a5b02f93d862 // indirect
	golang.org/x/text v0.3.2 // indirect
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4 // indirect
	golang.org/x/tools v0.0.0-20190511041617-99f201b6807e // indirect
	golang.org/x/xerrors v0.0.0-20190510150013-5403a72a6aaf // indirect
	google.golang.org/api v0.5.0 // indirect
	google.golang.org/appengine v1.5.0 // indirect
	google.golang.org/genproto v0.0.0-20190508193815-b515fa19cec8 // indirect
	google.golang.org/grpc v1.20.1 // indirect
	honnef.co/go/tools v0.0.0-20190418001031-e561f6794a2a // indirect
=======
	github.com/awalterschulze/gographviz v0.0.0-20190522210029-fa59802746ab
	github.com/ipfs/go-bitswap v0.1.8
	github.com/ipfs/go-blockservice v0.1.2
	github.com/ipfs/go-cid v0.0.3
	github.com/ipfs/go-datastore v0.1.0
	github.com/ipfs/go-ds-badger v0.0.5
	github.com/ipfs/go-ipfs-blockstore v0.1.0
	github.com/ipfs/go-ipfs-chunker v0.0.1
	github.com/ipfs/go-ipfs-config v0.0.11
	github.com/ipfs/go-ipfs-exchange-offline v0.0.1
	github.com/ipfs/go-ipfs-provider v0.2.2
	github.com/ipfs/go-ipld-cbor v0.0.3
	github.com/ipfs/go-ipld-format v0.0.2
	github.com/ipfs/go-log v0.0.1
	github.com/ipfs/go-merkledag v0.2.3
	github.com/ipfs/go-unixfs v0.2.2
	github.com/libp2p/go-libp2p v0.4.0
	github.com/libp2p/go-libp2p-core v0.2.3
	github.com/libp2p/go-libp2p-crypto v0.1.0
	github.com/libp2p/go-libp2p-kad-dht v0.2.1
	github.com/libp2p/go-libp2p-peerstore v0.1.3
	github.com/libp2p/go-libp2p-pnet v0.1.0
	github.com/multiformats/go-multiaddr v0.1.1
	github.com/multiformats/go-multihash v0.0.8
>>>>>>> 6dc943f910603698d3a2b75a441e04378eeab2a7
)
