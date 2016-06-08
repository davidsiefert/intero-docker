FROM ubuntu:15.04

RUN apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 575159689BEFB442
RUN echo 'deb http://download.fpcomplete.com/ubuntu vivid main' > /etc/apt/sources.list.d/fpco.list
RUN apt-get update && apt-get install -y emacs24-nox libncurses5-dev stack
ADD emacs /root/.emacs

CMD /bin/bash