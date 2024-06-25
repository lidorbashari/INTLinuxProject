tar -zxvf secretGenerator.tar.gz
cd src
mkdir secretDir
touch .secret
chmod 600 secretDir/.secret
rm -r maliciousFiles/
rm important.link
/bin/bash generateSecret.sh
cat ~/src/secretDir/.secret