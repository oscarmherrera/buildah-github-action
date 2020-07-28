FROM quay.io/buildah/stable:latest

COPY LICENSE README.md /

ENTRYPOINT ["buildah"]
