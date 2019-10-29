package main

import (
	"context"
	"fmt"
	"io/ioutil"

	"github.com/ipfs/go-cid"
	"github.com/ipfs/go-log"
	ipfslite "github.com/jonnycrunch/ipfs-lite"
	crypto "github.com/libp2p/go-libp2p-crypto"
	"github.com/multiformats/go-multiaddr"
)

func main() {
	ctx, cancel := context.WithCancel(context.Background())
	defer cancel()

	log.SetLogLevel("*", "warn")

	ds, err := ipfslite.IPFSBadgerDatastore()
	if err != nil {
		panic(err)
	}
	priv, _, err := crypto.GenerateKeyPair(crypto.RSA, 2048)
	if err != nil {
		panic(err)
	}

	listen, _ := multiaddr.NewMultiaddr("/ip4/0.0.0.0/tcp/4005")

	h, dht, err := ipfslite.SetupLibp2p(
		ctx,
		priv,
		nil,
		[]multiaddr.Multiaddr{listen},
		// ipfslite.DefaultBootstrapPeers(),
	)

	if err != nil {
		panic(err)
	}

	lite, err := ipfslite.New(ctx, ds, h, dht, nil)
	if err != nil {
		panic(err)
	}

	// TODO ignore bad dial attempts from boot strap nodes
	lite.Bootstrap(ipfslite.DefaultBootstrapPeers())

	c, _ := cid.Decode("QmWATWQ7fVPP2EFGu71UkfnqhYXDYH566qy47CnJDgvs8u")
	rsc, err := lite.GetFile(ctx, c)

	if err != nil {
		panic(err)
	}
	defer rsc.Close()
	content, err := ioutil.ReadAll(rsc)
	if err != nil {
		panic(err)
	}

	fmt.Println(string(content))

	// need to try get CID from dag get
	// c2, _ := cid.Decode("zdpuArexcesVkwSQPBRXRtDgLJGjRPneWnJb7eS9YuPnKd46Y")

}
