From ubi8-minimal

USER 0 

RUN microdnf -y install --nodocs tree && microdnf clean all
RUN mkdir /scripts && chown 1001:root /scripts

WORKDIR /scripts

ADD start_job.sh /scripts/start_job.sh

RUN chmod +x start_job.sh

USER 1001

ENTRYPOINT /scripts/start_job.sh
