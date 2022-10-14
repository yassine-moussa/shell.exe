#./bin/bash
var=$(date +%d-%m-%Y-%H-%M)
grep -c 'session opened' /var/log/auth.log > numberconnection$var1
tar -zcvf numberconnection$var1.tar.gz numberconnection$var1
mv numberconnection$var1 /home/okami/Script/Job8/backup
