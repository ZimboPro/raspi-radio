# TODO
# sudo nano /etc/bluetooth/pin.conf

# *	123456
sudo chmod 600 /etc/bluetooth/pin.conf
# TODO
# sudo nano /etc/systemd/system/bt-agent.service
# [Unit]
# Description=Bluetooth Auth Agent
# After=bluetooth.service
# PartOf=bluetooth.service

# [Service]
# Type=simple
# ExecStart=/usr/bin/bt-agent -c NoInputNoOutput -p /etc/bluetooth/pin.conf
# ExecStartPost=/bin/sleep 1
# ExecStartPost=/bin/hciconfig hci0 sspmode 0

# [Install]
# WantedBy=bluetooth.target