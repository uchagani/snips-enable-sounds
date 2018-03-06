# snips-enable-sounds

Automatically enable feedback sounds for [snips.ai](https://snips.ai/) at reboot.

### Steps
```bash
git clone https://github.com/uchagani/snips-enable-sounds.git
cd snips-enable-sounds
sudo chmod +x snips-enable-feedback-sound.sh
sudo mv snips-enable-feedback-sound.sh /usr/local/bin/snips-enable-feedback-sound.sh
sudo mv snips-enable-feedback-sound.service /lib/systemd/system/snips-enable-feedback-sound.service
sudo systemctl daemon-reload
sudo systemctl enable snips-enable-feedback-sound.service
sudo reboot
```

If everything worked correctly you should now have feedback sounds enabled on reboots.
