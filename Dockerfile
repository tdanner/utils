FROM debian:bookworm

RUN apt-get update && apt-get install -y --no-install-recommends \
	postgresql-client-15 \
	ca-certificates      \
	curl                 \
	backblaze-b2
