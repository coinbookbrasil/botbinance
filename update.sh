wget -N https://github.com/enarjord/passivbot/archive/refs/heads/master.zip
unzip master.zip -x passivbot-master/api-keys.json  
cp -r passivbot-master/* .
git add .
git commit -m "update"
git push -u origin main
