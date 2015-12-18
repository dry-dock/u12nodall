FROM drydock/u12all:prod

ADD . /u12nodall

RUN /u12nodall/install.sh
