wget -N https://github.com/enarjord/passivbot/archive/refs/heads/master.zip
unzip master.zip -x passivbot-master/api-keys.json  
cp -r passivbot-master/* .
pip3 install -r requirements.txt
