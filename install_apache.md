1 - in the first step , update your server

```
apt update && apt upgrade -y
```

2 - run the code to install Apache

```
apt install apache2
```
 - check apache status :
```
systemctl status apache2
```
- open port on ufw :

```
sudo ufw allow 'Apache Full'
```
- command for restart apache :
```
service apache2 restart
```
or : 
```
/etc/init.d/apache2 restart
```
- command for stop apache :
```
service apache2 stop
```
or :
```
/etc/init.d/apache2 stop
```
- for start apache
```
service apache2 start
```
or :
```
/etc/init.d/apache2 start


