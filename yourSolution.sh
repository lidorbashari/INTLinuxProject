mkdir secretDir
rm maliciousFiles/amIMaliciousOrNot.WhoKnows
rm maliciousFiles/somefileIsLinkingToMe.BeAware
rm -fr maliciousFiles/
touch secretDir/.secret
chmod 600 secretDir/.secret
rm important.link
/bin/bash generateSecret.sh
cat secretDir/.secret