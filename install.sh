apt -y update
apt -y upgrade
apt -y install proot-distro
curl https://raw.githubusercontent.com/dkey5/TermuxPardus/main/pardus.sh -o ../usr/etc/proot-distro/pardus.sh
proot-distro install pardus
proot-distro login pardus
echo "TermuxPardus'a giriş yapmak için 'proot-distro login pardus' komutunu kullanın."
