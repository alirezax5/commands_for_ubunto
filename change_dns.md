If you have problems downloading packages, I suggest you change your dns server

1 -Open the /etc/resolv.conf file in your editor :
```
nano /etc/resolv.conf
```
2 - Change the dns server or you can add some nameservers as shown below.
```
nameserver 8.8.8.8
nameserver 1.1.1.1
nameserver 4.2.2.4
```
Do not change other parts.
