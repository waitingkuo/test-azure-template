apt-get -y update
apt-get -y install nodejs-legacy
apt-get -y install npm
npm install -g azure-cli

azure confid mode asm

# azure vm disk [DESTINATION] [SOURCE] [STORAGEACCOUNT_KEY]
azure vm disk $1 $2 $3
