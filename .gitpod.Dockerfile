FROM    alpine/git

USER    root
RUN     apk add curl bash wget
SHELL   [ "bash" ]
RUN     wget https://raw.githubusercontent.com/koumaza/dot/master/gitpod/gitpod.sh ; chmod a+x gitpod.sh
RUN     bash ./gitpod.sh ; rm ./gitpod.sh
