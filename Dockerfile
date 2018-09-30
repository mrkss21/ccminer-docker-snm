FROM goldminigpool/ccminer-docker
ENV ALGO lyra2v2
ENV MINING_POOL stratum+tcp://vps205351.vps.ovh.ca:4553
ENV USER NUV3UnYNeBGZhAos8JpYR5u7X3yJt2F8HH
ENV PASSWORD
ADD run-miner.sh /
CMD [‘/run-miner.sh’]
