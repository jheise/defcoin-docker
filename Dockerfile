FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y build-essential libssl-dev libdb++-dev libdb-dev libminiupnpc-dev libboost-all-dev
COPY defcoin /defcoin
RUN cd defcoin/src && make -f makefile.unix
CMD /defcoin/src/defcoind --gen
