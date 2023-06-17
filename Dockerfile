FROM alpine

RUN apk add --no-cache bash

COPY pluto.sh /pluto.sh

RUN chmod +x /pluto.sh

CMD ["/pluto.sh"]
