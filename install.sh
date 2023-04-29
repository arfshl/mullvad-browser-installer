#!/bin/sh
echo "Installing Mullvad Browser..."
cd /opt
sudo curl -o mullvad-browser.tar.xz https://mullvad.net/en/download/browser/linux64/latest
sudo tar xvf mullvad-browser.tar.xz
sudo rm mullvad-browser.tar.xz
cd /opt/mullvad-browser
sudo chmod +x start-mullvad-browser.desktop
sudo ./start-mullvad-browser.desktop --register-app
