

## Cases

`
docker container ls -a | cut -d ' ' -f 1 | xargs -I x docker container rm --force x

docker compose run outline yarn db:create
`

