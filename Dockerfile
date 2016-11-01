FROM jenkins:1.651.3
COPY plugins.txt /plugins.txt

RUN /usr/local/bin/plugins.sh /plugins.txt
