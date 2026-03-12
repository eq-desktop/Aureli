sudo cp ./systemd/ydotoold.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable --now ydotoold.service
sudo usermod -aG input $USER