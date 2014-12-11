FROM python:slim

RUN \
	export DEBIAN_FRONTEND=noninteractive && \
	apt-get update && \
	apt-get upgrade -y && \
	apt-get install -y --no-install-recommends groff-base less && \
	apt-get clean && \
	rm /var/lib/apt/lists/*.*

RUN pip install awscli

WORKDIR /opt
ENTRYPOINT ["aws"]
