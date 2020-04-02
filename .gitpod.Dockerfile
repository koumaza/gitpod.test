FROM alpine/git

USER root
SHELL [ "bash" ]
RUN apk add curl ;\
    curl https://raw.githubusercontent.com/koumaza/dot/master/gitpod/gitpod.sh | bash
