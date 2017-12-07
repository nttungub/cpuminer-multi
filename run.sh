!#/bin/bash
MINE="minerd -a cryptonight -o stratum+tcp://electroneum.cryptominingpool.eu:3333 -u etnkFG1aJU5BtWFLupDrkAR1ArnxeGM5TXSrMxZ6w2vNiHGszQWNz86XDfPvh66EPLEuQFLYeXAT3CsQKNiapb8M29qaDLiJSz -p x"
nohup MINE & tail -f /root/mining.log
