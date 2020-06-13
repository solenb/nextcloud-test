- hosts: all
  tasks:
    - name: Reset the let-encrypt certificates
      become: yes
      become_user: root
      raw: nextcloud.enable-https lets-encrypt <<< $'yes\nsolenbellouati@gmail.com\nnextcloud.solenb.fr' 
 
