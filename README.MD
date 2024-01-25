## Authors
- [Antoine Dumez](https://github.com/antoinedumez)
- [Giuseppe Petraroli](https://github.com/gpetraroli)

## Wiki
Create a global network to be shared by all containers using the default driver.
```bash
docker network create main_network
```

Build and run the reverse proxy container.
```bash
docker compose -f ./server/docker-compose.yml up
```

Build and run each app container.
```bash
docker compose -f ./app1/docker-compose.yml up
```

Remember to configure the hosts file (/etc/hosts) if you are using a local environment.

Remember to update the Caddyfile as needed.

## Texts
[Reverse Proxy](wiki/reverse_proxy.md)