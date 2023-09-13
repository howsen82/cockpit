# Cockpit is a fantastic all in one solution to control your server and virtual machines, A great way to remotely have
# full control of your server via a clean web interface. In my opinion it’s a great solution for anyone looking to have
# a NAS using out of service PCs or even on a Raspberry Pi.

sudo apt update -y && sudo apt upgrade -y
sudo apt install cockpit -y
sudo systemctl enable --now cockpit.socket
sudo systemctl status cockpit

# Install virtual machine
sudo apt install cockpit-machines -y
sudo ufw allow 9090

# Access management
http://localhost:9090