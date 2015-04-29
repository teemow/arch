FROM scratch
MAINTAINER akerl <me@lesaker.org>
ADD shim/shim /.shim
ADD cert /.cert
ADD https://github.com/dock0/ducktape/releases/download/0.2.0/ducktape /.ducktape
RUN ["/.shim", ""]
RUN ["/.ducktape", "http://172.17.42.1:8080/root.tar.bz2"]
RUN pacman -Syu --needed --noconfirm git iproute2 iputils procps-ng tar which
CMD ["/bin/bash"]
