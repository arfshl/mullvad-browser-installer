#!/bin/sh
echo "Installing Mullvad Browser..."
cd ~/
wget https://mullvad.net/en/download/browser/linux64/latest -P ~/
mv latest mullvad-browser.tar.xz
tar xvf mullvad-browser.tar.xz
chmod -R mullvad-browser
cd mullvad-browser
sudo chmod +x start-mullvad-browser.desktop
./start-mullvad-browser.desktop --register-app
cd ~/
rm install.sh mullvad-browser.tar.xz
