up() {
    ./traefik --configFile=config/traefik.sample.toml
}
cli() {
    ./traefik --entryPoints.web.address=:8081 --providers.file.filename=config/dynamic_conf.yml
}

$1
