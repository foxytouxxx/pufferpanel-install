# A Script to auto install Pufferpanel 

curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo bash
sudo apt-get install pufferpanel
sudo systemctl enable pufferpanel
sudo pufferpanel user add --email foxytoux@gmail.com --name foxytoux --password Fox21200 --admin
sudo systemctl enable --now pufferpanel

# I uses https://docs.pufferpanel.com/en/2.x/installing.html to make this easy script, please look over there is there is any problem
