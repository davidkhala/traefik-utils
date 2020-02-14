up() {
    ./traefik --configFile=config/traefik.sample.toml
}
cli(){
    ./traefik --entryPoints.web.address=:8002 --providers.file.directory=config/ --api.insecure=true
}

$1
