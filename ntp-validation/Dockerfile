FROM simonrupf/chronyd

RUN mkdir /scripts
ADD ntp.sh /scripts/ntp.sh
RUN apk add bash sshpass sudo
EXPOSE 123/udp
ENTRYPOINT [  "/bin/bash", "/scripts/ntp.sh" ]