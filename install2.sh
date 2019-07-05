echo "Docker  Configuration start 3absatar :p"
sudo groupadd docker
sudo usermod -aG docker $USER
sudo systemctl start docker
sudo systemctl enable docker
echo "Your machine will Reboot"
reboot 
