FROM debian:bullseye

RUN apt-get update && apt-get install -y --no-install-recommends \
	postgresql-client \
	ca-certificates   \
	curl              \
	backblaze-b2
