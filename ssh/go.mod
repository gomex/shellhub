module github.com/shellhub-io/shellhub/ssh

go 1.14

require (
	github.com/elazarl/goproxy v0.0.0-20200426045556-49ad98f6dac1 // indirect
	github.com/gliderlabs/ssh v0.3.3
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.6.6 // indirect
	github.com/parnurzeal/gorequest v0.2.16
	github.com/pires/go-proxyproto v0.1.3
	github.com/pkg/errors v0.9.1 // indirect
	github.com/shellhub-io/shellhub v0.3.6
	github.com/sirupsen/logrus v1.6.0
	github.com/smartystreets/goconvey v1.6.4 // indirect
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e
	golang.org/x/net v0.0.0-20210226172049-e18ecbb05110
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	moul.io/http2curl v1.0.0 // indirect
)

replace github.com/shellhub-io/shellhub => ../
