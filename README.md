## Docker Instalation

- Install [Docker on Ubuntu 20] (https://www.digitalocean.com/community/tutorials/how-to-run-nginx-in-a-docker-container-on-ubuntu-22-04)

## Nginx Instalation
- Pull image nginx
```bash
    docker pull nginx
````

- Running container nginx

```bash
    docker run -d --name docker-nginx -p 80:80 --restart unless-stopped nginx
````

## Redis & MySQL Instalation

- Remove container if mysql & ready exist:

```bash
    docker compose down
```

- Running docker build:

```bash
    docker compose up -d --build
```