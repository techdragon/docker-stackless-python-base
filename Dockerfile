FROM ubuntu

RUN apt-get update && apt-get install -y curl git-core
WORKDIR /opt
RUN git clone https://github.com/yyuu/pyenv.git
RUN ["/bin/bash", "-c", "/opt/pyenv/bin/pyenv install --list"]
