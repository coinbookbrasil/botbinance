rm -r passivbot-master/
wget -N https://github.com/enarjord/passivbot/archive/refs/heads/master.zip
#unzip master.zip -o -x passivbot-master/api-keys.json  
unzip -o master.zip -x passivbot-master/README.md
cp -r passivbot-master/* .
git add .
#git remote set-url origin git@github.com:ghostnetrn/botbinance.git
git commit -m "update"
git push
git push -u origin main
