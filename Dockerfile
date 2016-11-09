FROM jenkins:latest

RUN /usr/local/bin/install-plugins.sh active-directory:1.41 analysis-collector:1.44 analysis-core:1.76 ant:1.2
