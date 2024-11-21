FROM alpine

RUN apk add --no-cache fio bash

RUN mkdir /scripts
ADD script.sh /scripts/script.sh
ENTRYPOINT [ "/bin/bash", "/scripts/script.sh" ]