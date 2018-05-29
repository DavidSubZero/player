STORE=laguna
wget https://raw.githubusercontent.com/DavidSubZero/player/master/master.sh -O /home/master.sh -o /home/log.log
wget https://raw.githubusercontent.com/DavidSubZero/player/master/$STORE/$STORE.sh -O /home/$STORE.sh -o /home/$STORE.log
chmod -x /home/master.sh
bash /home/master.sh
chmod -x /home/$STORE.sh
bash /home/$STORE.sh
