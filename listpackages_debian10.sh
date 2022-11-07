#!/bin/bash
#Daftar aplikasi yang digunakan untuk praktik latihan Debian 10

#update
apt upgrade --download-only

#dhcp server
apt install -d -y isc-dhcp-server

#FTP Server
apt install -d -y proftpd 
apt install -d -y vsftpd 
apt install -d -y pure-ftpd

#Remote Server
apt install -d -y freeradius freeradius-mysql freeradius-utils
apt install -d -y openssh-server openssh-client openssh-sftp-server sshpass ntp

#File Server
apt install -d -y samba smbclient
apt install -d -y winbind libpam-winbind libnss-winbind krb5-config samba-dsdb-modules samba-vfs-modules
apt install -d -y slapd ldap-utils

#Web Server
apt install -d  -y apache2 perl ruby openssl python certbot libapache2-mod-auth-kerb apache2-utils php
apt install -d -y nginx php-fpm
apt install -d -y lighttpd
apt install -d -y php-curl php-gd php-mbstring php-xml php-xmlrpc php-soap php-intl php-zip

#DNS Server
apt install -d -y bind9 bind9utils dnsutils
apt install -d -y dnsmasq resolvconf 

#Database Server
apt install -d -y mariadb-server mariadb-client
apt install -d -y postgresql phppgadmin php-pgsql

#Mail Server
apt install -d -y postfix sasl2-bin
apt install -d -y dovecot-core dovecot-pop3d dovecot-imapd
apt install -d -y roundcube courier-imap courier-pop
apt install -d -y clamav-daemon amavisd-new

#Control Panel
apt install -d -y cockpit
apt install -d -y perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions
apt install -d -y python shared-mime-info unzip wget curl

#VPN
apt install -d -y pptpd openvpn
apt install -d -y libnss3-dev libnspr4-dev pkg-config libpam0g-dev libcap-ng-dev libcap-ng-utils libselinux1-dev libcurl4-nss-dev flex bison gcc make libnss3-tools libevent-dev libsystemd-dev uuid-runtime ppp xl2tpd
apt install -d -y fail2ban

#Monitoring
apt install -d -y netdata sysstat
apt install -d -y cacti snmpd
apt install -d -y htop

#Extra
apt install -d -y net-tools iptables iproute2 gawk grep sed net-tools
apt install -d -y dpkg-dev
apt install -d -y squid
apt install -d -y asterisk
apt install -d -y zip
