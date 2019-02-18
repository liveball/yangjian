module github.com/liveball/yangjian

require (
	github.com/gin-contrib/pprof v0.0.0-20181223171755-ea03ef73484d
	github.com/gin-contrib/sse v0.0.0-20190125020943-a7658810eb74 // indirect
	github.com/gin-gonic/gin v1.3.0
	github.com/pkg/errors v0.8.1
	github.com/stretchr/testify v1.3.0 // indirect
	github.com/ugorji/go/codec v0.0.0-20190204201341-e444a5086c43 // indirect
)

replace (
	golang.org/x/crypto v0.0.0-20181203042331-505ab145d0a9 => github.com/golang/crypto v0.0.0-20181203042331-505ab145d0a9
	golang.org/x/net v0.0.0 => github.com/golang/net v0.0.0-20181207154023-610586996380
	golang.org/x/net v0.0.0-20180724234803-3673e40ba225 => github.com/golang/net v0.0.0-20181207154023-610586996380
	golang.org/x/net v0.0.0-20181220203305-927f97764cc3 => github.com/golang/net v0.0.0-20181207154023-610586996380
	golang.org/x/sync v0.0.0-20181221193216-37e7f081c4d4 => github.com/golang/sync v0.0.0-20181108010431-42b317875d0f
	golang.org/x/sys v0.0.0-20181221143128-b4a75ba826a6 => github.com/golang/sys v0.0.0-20181211161752-7da8ea5c8182
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	google.golang.org/appengine v1.1.0 => github.com/golang/appengine v1.3.0
)
