FROM minio/minio

LABEL maintainer="Memo Chou <memochou@gmail.com>"

ENTRYPOINT ["minio", "server", "--console-address", ":9001", "/data"]
