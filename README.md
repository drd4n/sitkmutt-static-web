# Static Webpage

Static Webpage for docker studying

=======

## How to run with Docker Compose
```bash
Don't use docker, use docker-compose instead.
Just kidding.

# Build Docker Image for rating service
docker build -t static-web .

# Run Container
docker run -p 8080:80 -d --name nginx-static-web static-web
```

## How to run with Docker Compose

```bash
docker-compose up
```
