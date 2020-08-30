sudo dnf update -y
sudo tee /etc/yum.repos.d/mariadb.repo<<EOF
sudo dnf -y install MariaDB-server
sudo systemctl enable --now mariadb
sudo mysql_secure_installation 
