cd ~
echo "Time to spice things up!"
echo "Installing Pi-Apps"
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
echo "Pi-Apps Should Be Installed - Now Installing CommanderPi"
git clone https://github.com/Jack477/CommanderPi
cd CommanderPi
sudo chmod +x install.sh
./install.sh
cd ..
echo "Installing Turbowarp (32-Bit OS)"
wget https://github.com/TurboWarp/desktop/releases/download/v1.1.1/TurboWarp-linux-armv7l-1.1.1.deb
sudo dpkg -i TurboWarp-linux-armv7l-1.1.1.deb