1 - in the first step , update your server

```
apt update && apt upgrade -y
```
2 - run the code to install cron
```
 apt install cron
```
3 - enable cron :
```
sudo systemctl enable cron
```
4 - edit corn file and add your job

```
crontab -e
```
- select your editor
- Add your command to the file as in the example

sample : 
```
0 * * * * command source
```
ex :
```
0 * * * * /usr/bin/php /var/www/html/hi.php
```
