rpm -e --nodeps php56w php56w-cli php56w-common php56w-devel php56w-fpm php56w-gd php56w-ldap php56w-mbstring php56w-mcrypt php56w-mysql php56w-pdo php56w-pear php56w-pecl-igbinary php56w-pecl-memcached php56w-process php56w-xml

yum remove webtatic-release -y
rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm


yum install php72w php72w-cli php72w-ldap php72w-mbstring php72w-mysql php72w-pear-MDB2-Driver-mysqli php72w-pecl-memcached php72w-xml php72w-gd php72w-pear php72w-devel php72w-pecl-imagick php72w-pecl-imagick-devel
