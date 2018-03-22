cd /home;
crontab -r;
{ crontab -l -u root; echo 'PATH=/home:/usr/local/bin:/bin/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games'; } | crontab -u root -;
{ crontab -l -u root; echo '1 0 * * * sudo chmod -x /home/croninit.sh; sudo bash /home/croninit.sh'; } | crontab -u root -
