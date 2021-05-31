module go.wandrs.dev/cache/redis

go 1.16

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/onsi/ginkgo v1.16.3 // indirect
	github.com/onsi/gomega v1.13.0 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337
	github.com/unknwon/com v1.0.1
	go.wandrs.dev/cache v0.0.0-20210531101526-aaa24f392b30
	gopkg.in/ini.v1 v1.62.0
)

replace go.wandrs.dev/cache => ../
