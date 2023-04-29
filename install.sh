#!/bin/sh
echo "Installing Mullvad Browser..."
cd /opt
sudo wget mullvad-browser.tar.xz https://mullvad.net/en/download/browser/linux64/latest
sudo mv latest mullvad-browser.tar.xz
sudo tar xvf mullvad-browser.tar.xz
sudo rm mullvad-browser.tar.xz
cd /opt/mullvad-browser
sudo chmod +x start-mullvad-browser.desktop
sudo ./start-mullvad-browser.desktop --register-app
