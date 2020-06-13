build:
	caddy2/build.sh

run: build
	caddy2/run.sh

deploy: build
	caddy2/deploy.sh