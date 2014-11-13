FROM ubuntu

RUN apt-get update && apt-get install curl git-core
RUN curl https://raw.github.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
RUN /root/.pyenv/bin/pyenv install --list
