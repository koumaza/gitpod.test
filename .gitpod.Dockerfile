FROM    alpine/git

USER    root
RUN     apk add curl bash
SHELL   [ "bash" ]
RUN     curl https://raw.githubusercontent.com/koumaza/dot/master/gitpod/gitpod.sh | bash
