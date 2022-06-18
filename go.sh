#!/bin/bash

if ! command -v curl &> /dev/null
then
    echo "curl install"
    apt install curl -y > /dev/null 2>&1
fi
if ! command -v dialog &> /dev/null
then
    echo "dialog install"
    apt install dialog -y > /dev/null 2>&1
fi
clear
curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/utils/logo.sh | bash

#wget -O go.sh --progress=bar:force:noscroll https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh >> /dev/null && chmod +x go.sh && ./go.sh
#curl -s https://raw.githubusercontent.com/shmeller86/guides-wizard/master/go.sh | bash
#wget https://xp0.ru/wizard.sh -q --show-progress -O go.sh --no-cache && chmod +x go.sh && ./go.sh
#wget https://xp0.ru/wizard.sh && chmod +x wizard.sh && ./wizard.sh


# items=(1 "Item 1"
#        2 "Item 2")

# while choice=$(dialog --title "$TITLE" \
#                  --menu "Please select" 10 40 3 "${items[@]}" \
#                  2>&1 >/dev/tty)
#     do
#     case $choice in
#         1) ;; # some action on 1
#         2) ;; # some action on 2
#         *) ;; # some action on other
#     esac
# done
# clear # clear after user pressed Cancel

dialog --calendar "some text" 10 10  01 05 2022
