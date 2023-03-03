module miniflux.app

// +heroku goVersion go1.19

require (
	github.com/PuerkitoBio/goquery v1.8.0
	github.com/coreos/go-oidc v2.2.1+incompatible
	github.com/go-telegram-bot-api/telegram-bot-api v4.6.4+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/lib/pq v1.10.7
	github.com/matrix-org/gomatrix v0.0.0-20220926102614-ceba4d9f7530
	github.com/prometheus/client_golang v1.14.0
	github.com/rylans/getlang v0.0.0-20201227074721-9e7f44ff8aa0
	github.com/tdewolff/minify/v2 v2.12.4
	github.com/yuin/goldmark v1.5.3
	golang.org/x/crypto v0.5.0
	golang.org/x/net v0.5.0
	golang.org/x/oauth2 v0.4.0
	golang.org/x/term v0.4.0
	mvdan.cc/xurls/v2 v2.4.0
)

require (
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/stretchr/testify v1.7.0 // indirect
	github.com/technoweenie/multipartstreamer v1.0.1 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
)

go 1.19
