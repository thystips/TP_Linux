chmod 600 ~/.ssh/authorized_keys && chmod 700 ~/.ssh/ && chmod 600 ~/.ssh/*
ssh-keyscan 192.168.33.10 >> /home/vagrant/.ssh/known_hosts
ssh-keyscan 192.168.33.11 >> /home/vagrant/.ssh/known_hosts