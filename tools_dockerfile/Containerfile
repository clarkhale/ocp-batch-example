From ubi8

USER 0 

RUN mkdir /scripts && chown 1001:root /scripts

WORKDIR /scripts

ADD start_job.sh /scripts/start_job.sh

RUN chmod +x start_job.sh

USER 1001

ENTRYPOINT /scripts/start_job.sh
