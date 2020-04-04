FROM    alpine/git

USER    root
RUN     apk add curl bash wget openssl
RUN     wget https://raw.githubusercontent.com/koumaza/dot/master/gitpod/gitpod.sh ; chmod a+x gitpod.sh ;\
        bash ./gitpod.sh ; rm ./gitpod.sh
