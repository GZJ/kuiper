module github.com/emqx/kuiper

require (
	github.com/PaesslerAG/gval v1.0.0
	github.com/PaesslerAG/jsonpath v0.1.1
	github.com/benbjohnson/clock v1.0.0
	github.com/buger/jsonparser v1.1.2
	github.com/eclipse/paho.mqtt.golang v1.2.0
	github.com/edgexfoundry/go-mod-core-contracts v0.1.57
	github.com/edgexfoundry/go-mod-messaging v0.1.18
	github.com/go-yaml/yaml v2.1.0+incompatible
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.3
	github.com/influxdata/influxdb1-client v0.0.0-20220302092344-a9ab5670611c
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pebbe/zmq4 v1.0.0
	github.com/prometheus/client_golang v1.11.1
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli v1.22.0
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/cpuguy83/go-md2man v1.0.10 // indirect
	github.com/fxamacker/cbor/v2 v2.2.0 // indirect
	github.com/golang/protobuf v1.4.3 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.26.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	golang.org/x/net v0.60.0 // indirect
	golang.org/x/sys v0.48.0 // indirect
	google.golang.org/protobuf v1.26.0-rc.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

go 1.26.0

replace github.com/gogo/protobuf => github.com/gogo/protobuf v1.3.2

replace golang.org/x/oauth2 => golang.org/x/oauth2 v0.27.0
