#!/bin/bash
#Daftar aplikasi yang digunakan untuk praktik latihan Debian 8

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
apt install -d -y openssh-server openssh-client sshpass ntp
#File Server
apt install -d -y samba smbclient
apt install -d -y winbind libpam-winbind libnss-winbind krb5-config samba-dsdb-modules samba-vfs-modules
apt install -d -y slapd ldap-utils
#Web Server
apt install -d  -y apache2 perl ruby openssl python libapache2-mod-auth-kerb apache2-utils php5
apt install -d -y nginx php5-fpm
apt install -d -y lighttpd
apt install -d -y php5-curl php5-gd php5-mbstring php5-xml php5-xmlrpc php-5soap php5-intl php5-zip
#DNS Server
apt install -d -y bind9 bind9utils dnsutils
apt install -d -y dnsmasq resolvconf 
#Database Server
apt install -d -y mysql-server mysql-client phpmyadmin
apt install -d -y postgresql phppgadmin php5-pgsql
#Mail Server
apt install -d -y postfix sasl2-bin
apt install -d -y dovecot-core dovecot-pop3d dovecot-imapd
apt install -d -y squirrelmail courier-imap courier-pop
apt install -d -y clamav-daemon amavisd-new
#Control Panel
apt install -d -y perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions
apt install -d -y python shared-mime-info unzip wget curl
#VPN
apt install -d -y pptpd openvpn
apt install -d -y libnss3-dev libnspr4-dev pkg-config libpam0g-dev libcap-ng-dev libcap-ng-utils libselinux1-dev libcurl4-nss-dev flex bison gcc make libnss3-tools libevent-dev libsystemd-dev uuid-runtime ppp xl2tpd
apt install -d -y fail2ban
#Monitoring
apt install -d -y sysstat
apt install -d -y cacti snmpd
apt install -d -y htop
#Extra
apt install -d -y net-tools iptables iproute2 gawk grep sed net-tools
apt install -d -y dpkg-dev
apt install -d -y asterisk
