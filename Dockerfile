FROM jenkins:2.46.3
COPY plugins.txt /plugins.txt

RUN /bin/bash -l -c "/usr/local/bin/install-plugins.sh  `cat /plugins.txt | tr \"\\n\" \" \"`"
