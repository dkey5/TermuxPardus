curl https://depo.pardus.org.tr/pardus/pool/main/p/pardus-archive-keyring/pardus-archive-keyring_2021.1_all.deb -o pardus-archive-keyring_2021.1_all.deb
dpkg -i pardus-archive-keyring_2021.1_all.deb
rm pardus-archive-keyring_2021.1_all.deb
rm /etc/apt/sources.list
curl https://raw.githubusercontent.com/dkey5/TermuxPardus/main/apt/sources.list -o /etc/apt/sources.list
apt -y update
apt -y upgrade
apt -y install locales
dpkg-reconfigure tzdata
dpkg-reconfigure locales
exit
