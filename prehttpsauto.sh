sudo add-apt-repository ppa:certbot/certbot
sudo apt-get update
sudo apt-get install certbot 

ln -sf /usr/share/zoneinfo/Europe/Berlin /etc/localtime

chmod +x cert.sh

crontab -e

00 21 28 * * /path/cert.sh

service cron restart 
