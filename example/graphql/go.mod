module example/graphql

go 1.16

require (
	github.com/99designs/gqlgen v0.17.43
	github.com/bastengao/gqlgen-subscription-redis v0.0.0
	github.com/go-redis/redis/v8 v8.8.2
	github.com/vektah/gqlparser/v2 v2.5.11
)

replace github.com/bastengao/gqlgen-subscription-redis => ../../
