FROM dpatriot/docker-s3-runner:1.2.1
MAINTAINER Shago Vyacheslav <v.shago@corpwebgames.com>

RUN apt-get update && apt-get install --no-install-recommends -y mysql-client \
	&& apt-get clean \
	&& rm -rf /var/lib/apt/lists/*
