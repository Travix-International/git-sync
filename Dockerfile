FROM scratch

MAINTAINER Travix

COPY ca-certificates.crt /etc/ssl/certs/
COPY git-sync /

ENTRYPOINT ["/git-sync"]