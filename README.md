# ruby-sinatra-on-docker-hello-world
Serve a 'hello world' json message via a sinatra server wrapped in a docker container.

## Build the image
```
docker build . -t ruby-sinatra-on-docker-hello-world
```

## Run the container
```
docker run -p 80:80 -d ruby-sinatra-on-docker-hello-world
```
