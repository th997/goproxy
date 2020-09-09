module github.com/th997/goproxy

go 1.13

require (
	github.com/Yawning/chacha20 v0.0.0-20170904085104-e3b1f968fc63
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db
	github.com/hashicorp/yamux v0.0.0-20180604194846-3520598351bb
	github.com/juju/ratelimit v1.0.1
	github.com/klauspost/reedsolomon v1.9.9 // indirect
	github.com/miekg/dns v1.0.8
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmylund/go-cache v2.1.0+incompatible
	github.com/snail007/goproxy v1.2.3
	github.com/templexxx/cpufeat v0.0.0-20180724012125-cef66df7f161 // indirect
	github.com/templexxx/xor v0.0.0-20191217153810-f85b25db303b // indirect
	github.com/tjfoc/gmsm v1.3.2 // indirect
	github.com/xtaci/kcp-go v2.0.4-0.20180203133237-42bc1dfefff5+incompatible
	golang.org/x/crypto v0.0.0-20191219195013-becbf705a915
	golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3
	golang.org/x/sys v0.0.0-20190412213103-97732733099d
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
)

replace github.com/snail007/goproxy => ../goproxy
