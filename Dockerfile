FROM buildah/buildah:v1.11.6

COPY LICENSE README.md /

ENTRYPOINT ["buildah"]
