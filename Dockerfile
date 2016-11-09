FROM jenkins:latest
COPY plugins.txt /plugins.txt

ADD install-plug.sh /
USER root
RUN chmod 777 /install-plug.sh
RUN /bin/bash -l -c "/install-plug.sh"
