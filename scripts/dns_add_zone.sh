#!/bin/bash
ZONE=$1
DOMAIN=daan-lemmens.sb.uclllabs.be
if [ "$EUID" -ne 0 ]
then
       	echo "Please run as root"
	exit
fi

file="/etc/bind/zones/db.$ZONE.$DOMAIN"
if [ -f "$file" ]
then
	echo "$file already exists, quitting."
	exit
fi

touch $file

file="/etc/bind/named.conf.local"

echo "" >> $file
echo "zone \"$ZONE.$DOMAIN\" {" >> $file
echo "type master;" >> $file
echo "file \"/etc/bind/zones/db.$ZONE.$DOMAIN\";" >> $file
echo "};" >> $file

file="/etc/bind/zones/db.$DOMAIN"


echo "$ZONE	IN	NS	ns.$DOMAIN." >> $file
file="/etc/bind/zones/db.$ZONE.$DOMAIN" 

echo "@		IN	SOA	ns.$DOMAIN. root.$DOMAIN. (" >> $file
echo "				5	; Serial" >> $file
echo "				50	; Refresh" >> $file
echo "				700	; Retry" >> $file
echo "				75	; Expire" >> $file
echo "				55 )	; Negative Cache TTL" >> $file
echo ";" >> $file
echo "		IN	NS	ns.$DOMAIN." >> $file

