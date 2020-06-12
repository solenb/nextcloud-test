#! /bin/bash
sudo snap install nextcloud
sudo nextcloud.manual-install solenb ukx721917NVUD
sudo nextcloud.occ config:system:get trusted_domains
sudo nextcloud.occ config:system:set trusted_domains 1 --value=nextcloud.solenb.fr
sudo ufw allow 80,443/tcp



