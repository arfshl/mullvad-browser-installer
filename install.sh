#!/bin/sh
echo "Installing Mullvad Browser..."
sudo wget https://mullvad.net/en/download/browser/linux64/latest -P /opt
sudo cd /opt
sudo tar xvf mullvad-browser-linux64*.tar.xz
sudo rm mullvad-browser-linux64*.tar.xz
sudo cd /opt/mullvad-browser-linux64*
sudo chmod +x start-mullvad-browser.desktop
sudo ./start-mullvad-browser.desktop --register-app
