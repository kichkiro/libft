FROM bitnami/minideb:bookworm

RUN apt-get update && \
	apt-get install -y build-essential && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app

COPY libft/ libft/

WORKDIR /usr/src/app/libft

RUN make

ENTRYPOINT [ "tail", "-f" ]
