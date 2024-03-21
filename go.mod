module github.com/mwitkow/grpc-proxy

go 1.21

require (
	github.com/stretchr/testify v1.8.4
	golang.org/x/sync v0.6.0
	google.golang.org/grpc v1.62.1
	google.golang.org/protobuf v1.33.0
	honnef.co/go/tools v0.1.3
)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/mod v0.8.0 // indirect
	golang.org/x/net v0.22.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/tools v0.6.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240318140521-94a12d6c2237 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace google.golang.org/grpc => github.com/shanexu/grpc-go v1.62.2-0.20240321105830-2c1b1d0c0c70
