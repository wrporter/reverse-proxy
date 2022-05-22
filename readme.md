# Gateway to sunbeam.ga domain

This reverse proxy acts as the gateway to the sunbeam.ga domain. It houses configuration to proxy requests to underlying services.

## Deployment

1. Run `.ci/build.sh`
2. Run `SSH_USER=<user> SSH_PORT=<port> SSH_HOST=<domain or ip> .ci/deploy.sh`
3. Verify that the domain is accepting requests
