
wget https://alonitac.github.io/DevOpsTheHardWay/linux_project/secretGenerator.tar.gz
tar -zxvf secretGenerator.tar.gz
cd src
mkdir secretDir
cd secretDir/
touch .secret
cd ~/src
chmod 600 secretDir/.secret
rm -r maliciousFiles/
rm important.link
/bin/bash generateSecret.sh
cat ~/src/secretDir/.secret