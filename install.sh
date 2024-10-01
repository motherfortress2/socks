#!/bin/bash
clear
echo "slippers installation script, work in progress."
echo "installing slippers"
git clone https://github.com/motherfortress2/socks
cd socks
pip install -r requirements.txt
echo "finished. if you encountered any errors then you can try to install the requirements later."
echo "do you want to install the media server?" media
if [ "$media" == "yes" ] || [ "$media" == "Yes" ]; then
  cd htdocs && git clone https://github.com/motherfortress2/2005
else
    echo "You chose not to install the media server. You can add the 2007 media server now. If you made a mistake and you want the 2005 media server, copy and execute "cd htdocs && git clone https://github.com/motherfortress2/2005""
fi
echo "thanks for trying this installation script. things will only improve from here!"
