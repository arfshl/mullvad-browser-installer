#!/bin/sh
echo "Installing Mullvad Browser..."
cd ~/
wget https://mullvad.net/en/download/browser/linux64/latest -P ~/
mv latest mullvad-browser.tar.xz
tar xvf mullvad-browser.tar.xz
rm mullvad-browser.tar.xz
cd mullvad-browser
chmod 755 *
chmod +x start-mullvad-browser.desktop
./start-mullvad-browser.desktop --register-app
