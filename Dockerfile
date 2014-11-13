FROM ubuntu

RUN apt-get update && \
apt-get install -y curl git-core libssl-dev libreadline-dev libbz2-dev && \
apt-get build-dep python
RUN ["/bin/bash", "-c", "curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash"]
RUN ["/bin/bash", "-c", "/root/.pyenv/bin/pyenv install --list"]
RUN ["/bin/bash", "-c", "/root/.pyenv/bin/pyenv install stackless-3.3.5"]

