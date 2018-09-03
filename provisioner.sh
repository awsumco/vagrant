wget -O- -q http://192.168.33.2/m/epel/RPM-GPG-KEY-EPEL-7 > /root/RPM-GPG-KEY-EPEL-7
wget -O- -q http://192.168.33.2/m/centos/7.5.1804/os/x86_64/RPM-GPG-KEY-CentOS-7 > /root/RPM-GPG-KEY-CentOS-7
wget -O- -q https://rpms.remirepo.net/RPM-GPG-KEY-remi > /root/RPM-GPG-KEY-remi
rpm --import /root/RPM-GPG-KEY-EPEL-7
rpm --import /root/RPM-GPG-KEY-CentOS-7
rpm --import /root/RPM-GPG-KEY-remi
yum-config-manager --disable *
yum-config-manager --add-repo http://192.168.33.2/m/centos/7/os/x86_64/
yum-config-manager --add-repo http://192.168.33.2/m/centos/7/updates/x86_64/
yum-config-manager --add-repo http://192.168.33.2//m/epel/7/x86_64/
yum-config-manager --add-repo http://192.168.33.2/m/remi/enterprise/7/remi/x86_64/
yum-config-manager --add-repo http://192.168.33.2/m/remi/enterprise/7/php70/x86_64/
