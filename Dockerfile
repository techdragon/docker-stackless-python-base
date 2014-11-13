FROM ubuntu

RUN apt-get update && apt-get install -y curl git-core
WORKDIR /opt
RUN git clone https://raw.github.com/yyuu/pyenv
RUN ["/bin/bash", "-c", "/opt/pyenv/bin/pyenv install --list"]
