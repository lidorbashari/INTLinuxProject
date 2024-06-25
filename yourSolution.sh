cd src
cd secretDir/
touch .secret
cd ~/src
chmod 600 secretDir/.secret
/bin/bash generateSecret.sh
cat ~/src/secretDir/.secret