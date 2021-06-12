echo "Installing Guilded..."

wget "https://github.com/KorbsStudio/Guilded-for-Linux/releases/download/v0.0.2/guilded.zip"
unzip guilded.zip
cd guilded
sudo cp -R Guilded/ /opt/
sudo cp -R usr/share/* /usr/share/
echo "Cleaning..."
cd
sudo rm -R guilded

echo "Done. Guilded should appear in your application menu soon."