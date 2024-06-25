

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