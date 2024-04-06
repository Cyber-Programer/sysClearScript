sudo rm -rf /tmp/*
rm -rf ~/.cache/*
rm -rf ~/.local/share/Trash/*
sudo apt clean
#sudo apt autoremove -y
sudo rm -rf /var/log/*
sudo rm -rf /home/*/.local/share/Trash/*
sudo apt-get clean
fc-cache -r
sudo journalctl --vacuum-size=100M
echo 1 > /proc/sys/vm/drop_caches 


