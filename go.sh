#!/bin/bash

if ! command -v curl &> /dev/null
then
    echo "curl could not be found"
    exit
fi
# if exists curl; then
# 	echo ''
# else
#     apt install curl -y < "/dev/null"
# fi

curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/utils/logo.sh | bash

#wget -O go.sh --progress=bar:force:noscroll https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh >> /dev/null && chmod +x go.sh && ./go.sh
#curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh | bash


#wget https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh -q --show-progress -O go.sh && chmod +x go.sh && ./go.sh