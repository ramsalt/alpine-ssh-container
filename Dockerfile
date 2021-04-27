FROM ghcr.io/linuxserver/openssh-server:8.4_p1-r2-ls41 

RUN  apk add --no-cache --upgrade \
       rsync \
     ;