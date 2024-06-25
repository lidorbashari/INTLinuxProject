/bin/bash generateSecret.sh
#run the program solution

secret=$( cat secretDir/.secret)
#read the secret from .secret

echo "the generate srcret is -" $secret
#print the secret

