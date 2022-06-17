#! /bin/bash
sudo -s
if exists curl; then
	echo ''
else
    apt install curl -y < "/dev/null"
fi
curl -s https://api.nodes.guru/logo.sh | bash

#wget -O go.sh https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh && chmod +x go.sh && ./go.sh
#curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh | bash