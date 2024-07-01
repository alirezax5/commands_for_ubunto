#!/bin/bash

# پاک کردن محتوای resolv.conf
> /etc/resolv.conf

# اضافه کردن nameserverها
echo "nameserver 10.202.10.202" >> /etc/resolv.conf
echo "nameserver 10.202.10.102" >> /etc/resolv.conf

# اضافه کردن options
echo "options edns0 trust-ad" >> /etc/resolv.conf

# اضافه کردن search domain
echo "search ." >> /etc/resolv.conf
