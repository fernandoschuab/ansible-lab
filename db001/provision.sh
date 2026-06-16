#/bin/sh

cat << EOT >> /home/vagrant/.ssh/authorized_keys
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOcx5nyK+8tPfnlba17txwt4NYHHWcGNcU9gbGiOd43v vagrant@control-node
EOT
