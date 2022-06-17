#/bin/bash
sudo -s
if exists curl; then
	echo ''
else
    apt install curl -y < "/dev/null"
fi
curl -s https://api.nodes.guru/logo.sh | bash