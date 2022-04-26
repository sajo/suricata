sudo suricata-update
sudo useradd suri
sudo usermod -a -G suri suri
sudo chgrp -R suri /etc/suricata
sudo chmod -R g+r /etc/suricata
sudo mkdir -p /var/log/suricata
sudo chown -R root:suri /var/log/suricata
sudo chmod -R 775 /var/log/suricata
sudo chmod -R g+rw /var/lib/suricata
