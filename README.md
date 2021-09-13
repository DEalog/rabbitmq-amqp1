# RabbitMq with AMQP 1.0

**This is a development docker container, do not use in production.**

## Requirements

- [Docker](https://docker.io)

## Development

- Build the Docker container

```bash
docker build -t dealog/rabbitmq:latest .
```

- Start the Docker container

```bash
docker run\
  --name dealog-rabbit\
  --hostname my-rabbit\
  --rm\
  -d\
  -p 5672:5672\
  -p 9090:15672\
  dealog/rabbitmq:latest
```

### RabbitMQ Management

The management view is started and exposed on port `9090`.

Open http://localhost:9090 in your web browser.

The initial username is as default `guest `, the default password is `guest`.

For more information and settings see [Dockerhub RabbitMQ](https://hub.docker.com/_/rabbitmq)
## Sources

[[1] RabbitMQ](https://hub.docker.com/_/rabbitmq/)
