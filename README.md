defcoin-docker
==============

Dockerfile to setup defcoin miner in a docker instance

On first run defcoind will generate a string to be put in /.defcoin/defcoin.conf, save this string into a directory somewhere
On the next run use docker run -v /path/to/directory/where/defcoin.conf:/.defcoin defcoin this will just still there like
nothing is happening, take a look at the directory with your config, tail debug.log to see what's happening
