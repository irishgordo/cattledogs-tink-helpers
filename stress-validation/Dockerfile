FROM ghcr.io/colinianking/stress-ng

RUN apk add bash sshpass sudo
RUN mkdir /scripts
ADD script.sh /scripts/script.sh

ENTRYPOINT [ "/bin/bash", "/scripts/script.sh" ]