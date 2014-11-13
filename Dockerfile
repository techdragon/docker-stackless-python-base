FROM ubuntu

RUN apt-get update && apt-get install -y curl git-core
RUN curl https://raw.github.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
RUN /root/.pyenv/bin/pyenv install --list
