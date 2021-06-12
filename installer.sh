echo "Installing Guilded..."

wget "https://github.com/KorbsStudio/Guilded-for-Linux/releases/download/v0.0.2/guilded.zip"
unzip guilded.zip
sudo cp -R Guilded/ /opt/
sudo cp -R usr/share/* /usr/share/
echo "Cleaning..."
cd
sudo rm -R usr/
sudo rm -R Guilded/

echo "Done. Guilded should appear in your application menu soon."