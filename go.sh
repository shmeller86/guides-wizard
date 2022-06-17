#!/bin/bash

if ! command -v curl &> /dev/null
then
    apt install curl -y > /dev/null 2>&1
fi
clear
curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/utils/logo.sh | bash

#wget -O go.sh --progress=bar:force:noscroll https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh >> /dev/null && chmod +x go.sh && ./go.sh
#curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh | bash


#wget https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh -q --show-progress -O go.sh && chmod +x go.sh && ./go.sh