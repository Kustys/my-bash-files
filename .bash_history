apt update && apt upgrade -y
hostname
hostname kustys.xyz
hostname
sudo reboot
apt update && apt upgrade -y
cd /etc/
ls
cd
cd .ssh/
ls
cd /etc/ssh
ls
nano sshd_config
systemctl restart sshd
systemctl restart ssh
apt upgrade
nano /etc/ssh/sshd_config
systemctl restart ssh
systemctl restart sshd
nano bash.rc
ls
ls -a
nano .bash.rc
nano .bashrc
bash easysetupfr.sh 
clear
nano /etc/mot
nano /etc/motd
clear
fastfetch 
hostname
hostname -sethostname kustys.xyz
hostname sethostname kustys.xyz
nano /etc/hosts
fastfetch 
clear
hostname
ip
ifconfig
clear
apt -y install software-properties-common curl apt-transport-https ca-certificates gnupg
LC_ALL=C.UTF-8 add-apt-repository -y ppa:ondrej/php
curl -fsSL https://packages.redis.io/gpg | sudo gpg --dearmor -o /usr/share/keyrings/redis-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/redis-archive-keyring.gpg] https://packages.redis.io/deb $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/redis.list
curl -sS https://downloads.mariadb.com/MariaDB/mariadb_repo_setup | sudo bash
apt update
apt -y install php8.1 php8.1-{common,cli,gd,mysql,mbstring,bcmath,xml,fpm,curl,zip} mariadb-server nginx tar unzip git redis-server
apt upgrade
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
mkdir -p /var/www/pterodactyl
cd /var/www/pterodactyl
curl -Lo panel.tar.gz https://github.com/pterodactyl/panel/releases/latest/download/panel.tar.gz
tar -xzvf panel.tar.gz
chmod -R 755 storage/* bootstrap/cache/
mysql
cp .env.example .env
composer install --no-dev --optimize-autoloader
php artisan key:generate --force
php artisan p:environment:setup
php artisan p:environment:database
nano /etc/mysql/mariadb.conf.d/50-server.cnf 
php artisan p:environment:database
systemctl restart mysql
systemctl restart mariadb
php artisan p:environment:database
php artisan migrate --seed --force
php artisan p:user:make
chown -R www-data:www-data /var/www/pterodactyl/*
* * * * * php /var/www/pterodactyl/artisan schedule:run >> /dev/null 2>&1
nano /etc/systemd/system
nano /etc/systemd/system/pteroq.service
sudo systemctl enable --now redis-server
sudo systemctl enable --now pteroq.service
rm /etc/nginx/sites-enabled/default
nano /etc/nginx/sites-available/pterodactyl.conf
certbot certonly -d panel.kusty.xyz
apt install certbot
certbot certonly -d panel.kusty.xyz
systemctl stop nginx
certbot certonly -d panel.kusty.xyz
certbot certonly -d panel.kustys.xyz
sudo ln -s /etc/nginx/sites-available/pterodactyl.conf /etc/nginx/sites-enabled/pterodactyl.conf
sudo systemctl restart nginx
nano /etc/nginx/sites-available/pterodactyl.conf
sudo systemctl restart nginx
sudo ln -s /etc/nginx/sites-available/pterodactyl.conf /etc/nginx/sites-enabled/pterodactyl.conf
sudo systemctl restart nginx
dane@pterodactyl:~$ sudo dmidecode -s system-manufacturer
sudo dmidecode -s system-manufacturer
curl -sSL https://get.docker.com/ | CHANNEL=stable bash
sudo systemctl enable --now docker
sudo mkdir -p /etc/pterodactyl
curl -L -o /usr/local/bin/wings "https://github.com/pterodactyl/wings/releases/latest/download/wings_linux_$([[ "$(uname -m)" == "x86_64" ]] && echo "amd64" || echo "arm64")"
sudo chmod u+x /usr/local/bin/wings
nano /etc/pterodactyl/config.yml
nano /etc/systemd/system/wings.service
systemctl enable --now wings
wings
lear
clear
certbot certonly -d db.kustys.xyz
systemctl stop nginx
certbot certonly -d db.kustys.xyz
[200~mkdir /var/www/phpmyadmin && mkdir /var/www/phpmyadmin/tmp/ && cd /var/www/phpmyadmin~
mkdir /var/www/phpmyadmin && mkdir /var/www/phpmyadmin/tmp/ && cd /var/www/phpmyadmin
wget https://www.phpmyadmin.net/downloads/phpMyAdmin-latest-english.tar.gz
tar xvzf phpMyAdmin-latest-english.tar.gz
mv /var/www/phpmyadmin/phpMyAdmin-*-english/* /var/www/phpmyadmin
chown -R www-data:www-data * 
mkdir config
chmod o+rw config
cp config.sample.inc.php config/config.inc.php
chmod o+w config/config.inc.php
nano /etc/nginx/sites-available/
nano /etc/nginx/sites-available/phpmyadmin.conf
sudo ln -s /etc/nginx/sites-available/phpmyadmin.conf /etc/nginx/sites-enabled/phpmyadmin.conf
systemctl restart nginx
hostname sethostname kustys.xyz
hostname -sethostname kustys.xyz
hostname -d kustys.xyz
hostname -d -sethostname kustys.xyz
hostname -sethostname kustys.xyz
hostname -d kustys.xyz
hostnamectl set-hostname kustys.xyz
relog
logout
clear
fastfetch 
mysql
cd /var/www/phpmyadmin/
cd themes/
wget https://files.phpmyadmin.net/themes/blueberry/1.1.0/blueberry-1.1.0.zip | unzip blueberry-1.1.0
ls
unzip blueberry-1.1.0.zip 
clear
cd
ls -a
fastfetch 
clear
bash panelupdate.sh 
apt install speedtest-cli
speedtest
clear
fastfetch 
apt remove snap
apt remove snapd
clear
hostname
systemctl restart mysql
systemctl restart mariadb
nano /etc/mysql/my.cnf
systemctl restart mariadb
systemctl restart mysql
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIKL873MsP1OFfffNC8n9WcVuOXOSW65/q26MIzib0K9k
cd /var/www/pterodactyl/
php artisan p:info
apt install cpu-checker
kvm-ok
clear
apt install openvpn
openvpn
apt remove openvpn
apt auto-remove
wget https://git.io/vpn -O openvpn-install.sh && bash openvpn-install.sh
apt install cockpit
apt install cockpit-machines
clear
passwd
systemctl restart cockpit
passwd

systemctl restart cockpit
ufw enable
ufw disable
clear
fastfetch 
clear
ufw disable
reboot
ufw enable ssh
ufw allow ssh
ufw allow sshd
ufw allow ssh
ufw allow 22
clear
ufw enbable
ufw enable
ufw disable
systemctl restart ufw
systemctl restart ssh
logout
hostnamectl add-hostname 135.181.210.55
man hostnamectl
nano /etc/hosts
hostname -sethostname 135.181.210.55
hostnamectl set-hostname 135.181.210.55
clear
logout
ufw allow ssh
systemctl status sh
systemctl status ssh
hostname
clear
ufw deny 9090
ufw reload
iptables-save > /etc/iptables.rules
ufw deny 9090 iptables-save > /etc/iptables.rules
ufe deny cockpit
ufw deny cockpit
ufw deny cockpit-service
fastfetch 
lscpi
lscpu
ufw allow 3309
ufw reload
netstat
netstat -a
netstat -an
ufw allow 3309
ufw list
ufw status
iptables
iptables -h
iptables --check
iptables --check 3309
iptables -I chain 3309
iptables -N 3309
iptables --check 3309
iptables -I INPUT -p tcp --dport 3309 -j ACCEPT
iptables -I INPUT -p tcp --sport 3309 -j ACCEPT
iptables -A INPUT -p tcp --dport 3309 -m conntrack --ctstate NEW,ESTABLISHED -j ACCEPT
iptables --check 3309
iptables -A INPUT -p tcp -s localhost --dport 3309 -j ACCEPT
You can open a port with this command
sudo ufw allow 22/tcp
And then check the firewall status with this
sudo ufw status verbose
sudo ufw allow 3309/tcp
sudo ufw allow 3309/udp
iptables -t nat -I PREROUTING -p tcp -d 1.2.3.4 --dport 3309 -j DNAT --to-destination 10.8.0.1:3309
ssh systemd-network@104.128.60.130:
ssh systemd-network@104.128.60.130
ssh percz@104.128.60.130
clear
fastfetch 
ifconfig
exit
cd /var/lib
ls
cd pterodactyl/
ls
cd volumes/
ls
cd 1ac8aefa-1320-4918-8f2d-a6d9eb785770/
ls
rm server.properties 
wget https://www.curseforge.com/minecraft/modpacks/all-the-mods-9/files/5354855
wget https://mediafilez.forgecdn.net/files/5354/855/Server-Files-0.2.59.zip
unzip Server-Files-0.2.59.zip 
ls
bash startserver.sh 
apt install open-jdk17
apt install open-jdk21
apt install openjdk-21-jdk
clear
bash startserver.sh 
cat run.sh 
cat user_jvm_args.txt 
bash startserver.sh 
bash run.sh 
apt remove cockpit
apt remove cockpit-machines
apt auto-remove
ls
cd mods/
wget https://mediafilez.forgecdn.net/files/4628/61/toofast-fabric-1.20-1.2.0.jar
rm toofast-fabric-1.20-1.2.0.jar 
wget https://mediafilez.forgecdn.net/files/4627/738/toofast-1.20-0.4.3.5.jar
clear
CLEAR
clear
cd
clear
fastfetch 
clear
fastfetch 
apt remove apt remove x11-common
apt remove x11-common
clear
hostname
clear
useradd
useradd Kustys
useradd Kustys -p Kachow1085!
passwd Kustys
su Kustys\
su Kustys
useradd --groups 
useradd --groups GROUPS
useradd Kustys --groups sudoers
useradd Kustys --groups sudo

useradd Kustys sudo
adduser Kustys sudo
clear
su Kustys
clear
su Kustys
fastfetch 
clear
fastfetch 
nano /etc/nginx/txAdmin
clear
apt update && apt upgrade -y
clear
fastfetch 
clear
apt update && apt upgrade -y
bash panelupdate.sh
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | tee /etc/apt/sources.list.d/nodesource.list
apt-get update
apt-get install -y nodejs
apt auto-remove
clear
npm i -g yarn
cd /var/www/pterodactyl/
yarn
yarn add cross-env
apt install -y zip unzip git curl wget
wget "$(curl -s https://api.github.com/repos/BlueprintFramework/framework/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4)" -O release.zip
unzip release.zip
FOLDER="/var/www/pterodactyl"; OWNERSHIP="www-data:www-data"; sed -i -E -e "s|FOLDER=\"/var/www/pterodactyl\" #;|FOLDER=\"$FOLDER\" #;|g" -e "s|OWNERSHIP=\"www-data:www-data\" #;|OWNERSHIP=\"$OWNERSHIP\" #;|g" $FOLDER/blueprint.sh
chmod +x blueprint.sh
bash blueprint.sh
wget https://builtbybit.com/resources/simple-favicons.36020/download
wget [200~https://download.builtbybit.com/?request_id=18045&request_token=d8362f69c99dcc5fc147c1c6f147d8e8b51375c347dcb0259e4b789556a4db3b~
wget https://download.builtbybit.com/?request_id=18045&request_token=d8362f69c99dcc5fc147c1c6f147d8e8b51375c347dcb0259e4b789556a4db3b
ls
clear
cd
fst
fasdt
fastfetch q
fastfetch 
clear
fastfetch
git clone --depth 1 https://github.com/cjbassi/gotop /tmp/gotop
/tmp/gotop/scripts/download.sh
gotop
atop
app install atop
apt install atop
atop
npm install gtop -g
gtop
clear
fastfetch 
clarr
clear
adaw
po
cowsay
apt install cowsay
sudo reboot
fastfetch 
apt install cowsay
apt install cmatrix
clear
fastfetch 
apt update
apt upgrade
clear
bash panelupdate.sh
apt update && apt upgrade -y
clear
fastfetch 
clra
clear
speedetest cli
speedetest 
apt install speedtest-cli
speedtest
clear
cer
ifconfig
apt remove qemu
apt remove vm
vish
vishamanger
clear
neofetch
apt update && apt upgrade -y
nano .bashrc 
uptime
uptime -f
uptime -p
clear
fastfetch 
clear
fastfetch 
clear
fastfetch 
clear
fastfetch 
clear
apt update && apt upgrade -y
sudo pro attach C1FH9iPWpSBvS4VQZjh5KqJK59z7K
speedtest
clear
apt update && apt upgrade -y
sudo apt update && sudo apt upgrade -y && neofetch
clear
fastfetch
fastfetch q
clear
fastfetch 
apt update && apt upgrade -y
apt upgrad ubuntu-pro-client
apt upgrade ubuntu-pro-client
apt update && apt upgrade -y
fastfetch 
apt update && apt upgrade -y
cd 1ac8aefa-1320-4918-8f2d-a6d9eb785770/
cd /var/lib
cd pterodactyl/volumes/
ls
cd 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99/
ls
cd ..
cd 4219edd5-580a-484b-9e12-b4f23f523890/
ls
cd alpine/
ls
cd var/
cd ..
cd  opt/
ls
cd cfx-server/
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/8216-0fc6406b3f3c18243761d0d4dfa0fdfd4d0aeed6/fx.tar.xz
tar fx.tar.xz
tar -xf fx.tar.xz 
ls
cd ..
rm cfx-server/
rm -c cfx-server/
rm -r cfx-server/
ls
mkdir cfx-server
cd cfx-server/
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/8216-0fc6406b3f3c18243761d0d4dfa0fdfd4d0aeed6/fx.tar.xz
tar -xf fx.tar.xz 
ls
cd alpine/
ls
cd ..
ls
tar -xf fx.tar.xz 
ls
cat run.sh 
ls
nano fx.tar.xz 
ls
rm fx.tar.xz 
cd 
cd /var/lib/pterodactyl/volumes/4219edd5-580a-484b-9e12-b4f23f523890/
ls
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/8216-0fc6406b3f3c18243761d0d4dfa0fdfd4d0aeed6/fx.tar.xz
tar -xf fx.tar.xz 
clear
cd
fastfetch 
cd /var/lib/pterodactyl/volumes/
ls
cd 1ac8aefa-1320-4918-8f2d-a6d9eb785770/
ls
ls  -a
cd
cd /var/lib/pterodactyl/volumes/
ls -a
cd .sftp/
ls
cat id_ed25519 
clear
fastfetch 
cd ..
cd 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99/
ls
ls -a
apt update && apt upgrade -y
fastfetch 
clear
cd
apt update
apt update && apt upgrade -y
ls
vim easysetupfr.sh 
clear
fastfetch 
apt update && apt upgrade -y
apt remove vim
clear
fastfetch 
clear
cd /var/lib/pterodactyl/volumes/
ls
cd d6b2029b-b257-49cb-b712-705576c5fdc5/
ls
wget https://mediafilez.forgecdn.net/files/5384/734/server-1.0.zip
unzip server-1.0.zip 
ls
bash startserver.sh 
apt install openjdk-21-jdk
clear
bash startserver.sh 
clear
fastfetch 
clear
docker container ls
docker stop d6b2029b-b257-49cb-b712-705576c5fdc5
systemctl restart docker
apt update && apt upgrade -y
fasst
clear
fastfetch 
apt update && apt upgrade -y
nano panelyur.sh
bash panelyur.sh 
wget https://www.blackspigot.com/attachments/unix-zip.60818/
clear
cd /var/www/pterodactyl/
ls
php artisan docker-compose.example.yml 
php artisan down
wgetphp artisan docker-compose.example.yml stop
php artisan docker-compose.example.yml stop
wget https://www.blackspigot.com/attachments/unix-zip.60818/
unzip unix.zip 
chmod -R 755 storage/* bootstrap/cache
COMPOSER_ALLOW_SUPERUSER=1 composer install --no-dev --optimize-autoloader 
php artisan view:clear
php artisan config:clear
php artisan migrate --seed --force
chown -R www-data:www-data /var/www/pterodactyl/*
php artisan queue:restart
php artisan up
cd
bash panelyur.sh 
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_16.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
sudo apt update
sudo apt install -y nodejs
npm i -g yarn # Install Yarn
cd /var/www/pterodactyl
yarm
yarn
cd /var/www/pterodactyl
export NODE_OPTIONS=--openssl-legacy-provider # for NodeJS v17+
yarn build:production # Build panel
clear
wget https://www.blackspigot.com/downloads/stellar-theme-o-cracked-v3-4-1.32166/download
unzip Stellar_v3.4.1.zip 
yarn add react-feather
php artisan migrate
php artisan down
php artisan migrate
yarn build:production
php artisan view:clear
php artisan up
bash /root/panelyur.sh 
unzip Stellar_v3.4.1.zip 
yarn add react-feather
| php artisan migrate
| > yes
| yarn build:production
| php artisan view:clear
php artisan migrate
yarn build:production
php artisan view:clear
php artisan up
php artisan config:clear
php artisan migrate --seed --force
php artisan queue:restart
bash /root/panelyur.sh 
clear
cd
clear
fastfetch 
clear
apt update && apt upgrade -y
clear
apt update && apt upgrade -y
clw
clear
cmatrix
cowsay moo
apt install cowsay
ls
ls -a
symlink
link
ln ls -a ls
ls -s la -a ls
clear
ln -f ls -a ls
clear
ls -f "ls -a" "ls"
clear
alias ls="ls -a"
ls
clear
ls
alias ls="ls -a --color=auto"
ls
export
export -x /usr/games/cowsay
export 
export /usr/games/cowssay
export /usr/games/cowsay
cd -
history
which cowsay
uname -a
cowsay
export -x /usr/games/cowsay
nano .bashrc 
source ~/.bashrc
clear
cowsay mo
cowsay moooooooooooooo
yay -rc
apt -rfc
apt -rc
apt install pacman
pacman
alias n=nano
n
n gay
ls
ls-a
ls
alias c=clear
c
alias fa=fastfetch
fa
c
nano .bashrc
source ~/.bashrc
clear
c
n gay
fa
c
nano .bashrc
ls
ls -a
...
..
cd ...
cd ../..
ls
cd .
cd
cd 
ls
alias save_aliases='alias > ~/.bash_aliases'
ls
ls -a
alias ..='cd ..'
ls -a
nano .bash_aliases
ls
ls -a
ls
nano .bash_aliasess
nano .bash_aliases
ls
ls -a
alias ..='cd ..'
ls
ls -a
nano .bash_aliases 
apg
apt install apg
apt apg
apg
apg -a 1
date +%s | sha256sum | base64 | head -c 32 ; echo
openssl rand -base64 14
gpg --gen-random --armor 1 16
apt update && apt upgrade -y
cd /var/www/pterodactyl
cd /var/lib/pterodactyl/volumes
cd /var/www/pterodactyl
clear
fastfetch 
wget "$(curl -s https://api.github.com/repos/BlueprintFramework/framework/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4)" -O release.zip
unzip release.zip
FOLDER="/var/www/pterodactyl"; OWNERSHIP="www-data:www-data"; sed -i -E -e "s|FOLDER=\"/var/www/pterodactyl\" #;|FOLDER=\"$FOLDER\" #;|g" -e "s|OWNERSHIP=\"www-data:www-data\" #;|OWNERSHIP=\"$OWNERSHIP\" #;|g" $FOLDER/blueprint.sh
chmod +x blueprint.sh
bash blueprint.sh
blueprint
blueprint -rerun-install
blueprint
blueprint -help
blueprint -uninsall
blueprint -rerun-install
FOLDER="/var/www/pterodactyl"; OWNERSHIP="www-data:www-data"; sed -i -E -e "s|FOLDER=\"/var/www/pterodactyl\" #;|FOLDER=\"$FOLDER\" #;|g" -e "s|OWNERSHIP=\"www-data:www-data\" #;|OWNERSHIP=\"$OWNERSHIP\" #;|g" $FOLDER/blueprint.sh
yarn add cross-env
yarn
yarn add cross-env
npm i -g yarn
wget "$(curl -s https://api.github.com/repos/BlueprintFramework/framework/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4)" -O release.zip
unzip release.zip
V
FOLDER="/var/www/pterodactyl"; OWNERSHIP="www-data:www-data"; sed -i -E -e "s|FOLDER=\"/var/www/pterodactyl\" #;|FOLDER=\"$FOLDER\" #;|g" -e "s|OWNERSHIP=\"www-data:www-data\" #;|OWNERSHIP=\"$OWNERSHIP\" #;|g" $FOLDER/blueprint.sh
chmod +x blueprint.sh
bash blueprint.sh
bash /root/panelyur.sh 
wget "$(curl -s https://api.github.com/repos/BlueprintFramework/framework/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4)" -O release.zip
wget "$(curl -s https://api.github.com/repos/BlueprintFramework/framework/releases/latest | grep 'browser_download_url' | cut -d '"' -f 4)" -O release.zipnpm i -g yarn
npm i -g yarn
yarn
yarn add cross-env
sudo apt-get install -y ca-certificates curl gnupg
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_20.x nodistro main" | tee /etc/apt/sources.list.d/nodesource.list
apt-get update
apt-get install -y nodejs
apt install -y zip unzip git curl wget
unzip release.zip
FOLDER="/var/www/pterodactyl"; OWNERSHIP="www-data:www-data"; sed -i -E -e "s|FOLDER=\"/var/www/pterodactyl\" #;|FOLDER=\"$FOLDER\" #;|g" -e "s|OWNERSHIP=\"www-data:www-data\" #;|OWNERSHIP=\"$OWNERSHIP\" #;|g" $FOLDER/blueprint.sh
chmod +x blueprint.sh
bash blueprint.sh
blueprint -upgrade remote blueprintframework/fallback
blueprint install nebula.blueprint 
blueprint -install nebula.blueprint 
blueprint -install nebula
ls
rm nebula.zip
rm Stellar_v3.4.1.zip 
rm unix.zip 
rm release.zip
blueprint -install nebula.blueprint 
blueprint -install nebula 
wget https://www.sourcexchange.net/products/nebula/download/517
unzip nebula-v18-3(1).zip
ls
unzip 'nebula-v18-3(1).zip' 
blueprint -install nebula
unzip slate-v10.zip 
blueprint -install slate
ls
blueprint -install Slate
cd storage/
.
..
cd ..
cd Slate/
ls
mv slate.blueprint /var/www/pterodactyl/
ls
cd ..
ls
blueprint -install Slate
blueprint -install slate
"C:\Users\Sam\Downloads\pull-files-v110.zip"
scp "C:\Users\Sam\Downloads\pull-files-v110.zip"
cp https://i.imgur.com/mt366oB.jpg
clear
unzip pull-files-v110.zip 
blueprint -install pullfiles.blueprint 
blueprint -install pullfiles
unzip modpack-installer-for-blueprint-v111.zip 
blueprint -install modpack
ls
blueprint -install modpackinstaller
fastfetch 
unzip custom-server-sort-v103.zip 
blueprint -install custom-server-sort
ls
blueprint -install customserversort
blueprint -install simplefavicons
ls -a
ls
sudo apt-get update && sudo apt-get upgrade
apt autoremove 
clear
fastfetch 
php artisan down
php artisan up
nano /etc/nginx/sites-available/status.conf
nano /etc/nginx/sites-available/pterodactyl.conf 
cd /etc/letsencrypt/
ls
cd keys/
ls
cd ..
cd live/
ls
certbot certonly -d status.kustys.xyz
systemctl stop nginx.service 
certbot certonly -d status.kustys.xyz
nano /etc/nginx/sites-available/status.conf
systemctl start  nginx.service 
systemctl start nginx.service 
ls
cd status.kustys.xyz/
ls
nano /etc/nginx/sites-available/
nano /etc/nginx/sites-available/status.conf 
systemctl restart nginx.service 
nano /etc/nginx/sites-available/status.conf 
cd /var/www/pterodactyl
cd  /etc/nginx/sites-available
apt install && apt upgrade -y
apt update && apt upgrade -y
c
n haha
cd
n .bashrc 
fa
clear
c
fa
c
fa
c
fa
c
f
c
fa
c
ls
nano panelyur.sh 
cd /var/www/pterodactyl
ls
cd Blueprint\ Zips/
ls
mv Simple\ Favicons\ v1.0.1.zip ..
ls
cd ..
ls
unzip Simple\ Favicons\ v1.0.1.zip 
cd Simple\ Favicons\ v1.0.1/
ls
blueprint -install simplefavicons 
mv simplefavicons.blueprint ..
cd ..
blueprint -install simplefavicons 
cd Blueprint\ Zips/
ls
mv blueprint.sh .
mv blueprint.sh ..
cd ,,
cd ..
blueprint -install simplefavicons 
clear
cd  /etc/nginx/sites-available
ls
nano status.conf 
cd /var/www/
ls
cd html/
ls
nano index.nginx-debian.html 
cd  /etc/nginx/sites-available
nano status.conf 
hostname
nano status.conf 
systemctl reload nginx
nano phpmyadmin.conf 
nano status.conf 
cd /var/www/html/
ls
rm index.nginx-debian.html 
lss
ls
sudo ln -s /etc/nginx/sites-available/status.conf  /etc/nginx/sites-enabled
certbot certonly -d 00694200.xyz
systemctl stop nginx
certbot certonly -d 00694200.xyz
systemctl start nginx
ls
nano /etc/nginx/sites-available/status.conf 
ls
nano index.html
systemctl reload  nginx
clear
ls
rm index.html 
rm /etc/nginx/sites-available/status.conf 
ls
rm ShareX_l
rm ShareX_lVspUocjmM.png 
apt update && apt upgrade -y
cd  /etc/nginx/sites-available
ls
nano default 
systemctl status nginx.service 
c
apt update && apt upgrade -y
ls
c
apt update && apt upgrade -y
clear
fastfetch 
c
fa
ls
n panelupdate.sh 
cd /var/www/pterodactyl
ls
l
ls
cd Blueprint\ Zips/
ls
..
.
..
n /root/.bashrc 
.
systemctl restart bash
source ~/.bashrc
..
.
nano .bashrc 
clear
fastfetch 
clear
.
pwd
..
.
clear
nano .bashrc 
source ~/.bashrc
.
ls
n installimage.
n installimage.conf 
cd
n .bashrc 
source ~/.bashrc
.
clear
source ~/.bashrc
n .bashrc 
cd
n .bashrc 
source ~/.bashrc
clear
n .bashrc 
source ~/.bashrc
.
source ~/.bashrc
n .bashrc 
source ~/.bashrc
.
..
ls
clear
source ~/.bashrc
n .bashrc 
w
ip
ip address 
clear
cd ../..
ls
cd 
n .bashrc 
ls
l
ls -a
nano .bash_aliases 
n .bash_history 
clear
alias bp="nano ~/.bashrc

alias bp="nano ~/.bashrc"
bp

uu

aac
c
n .bash_history 
n .bash_aliases 
bp
ls
l
ls -a
bp
alias 
.
..
bp
unalias .
unalias ..
bp
source ~/.bashrc
..
.
..
c
cd
bp
ls
ls -a
n .bash_aliases 
cat .bashrc 
bp
n .bash_aliases 
bp
n .bash_aliases 
nano .bash_aliases 
bp
source ~/.bashrc
c
alias update='apt update'
update
n ~/.bash_aliases 
bp
alias update='apt update'
n .bash_aliases 
c
source ~/.bashrc
alias update='apt update'
n .bash_aliases 
bp
source ~/.bashrc
n .bash_aliases 
bp
n .bash_aliases 
source ~/.bashrc
n .bash_aliases 
bp
source ~/.bashrc
alias update='apt update'
n .bash_aliases 
bp
source ~/.bashrc
..
c
cd
cowsay mooo
c
fa
c
n .bash_aliases 
aac
cowsay moo
cmatrix
telnet towel.blinkenlights.nl
apt install telnet
telnet towel.blinkenlights.nl
c
systemctl start pteroq.service
cd /var/lib/pterodactyl/volumes
cd /var/www/pterodactyl
ls
systemctl start nginx
systemctl status nginx
unlick /etc/nginx/sites-enabled/status.conf 
 
systemctl status nginx
c
systemctl restart nginx
apt update && apt upgrade -y
apt upgrade
apt  update
apt-secure 
sudo apt-get install apt-transport-https curl
sudo mkdir -p /etc/apt/keyrings
sudo curl -o /etc/apt/keyrings/mariadb-keyring.pgp 'https://mariadb.org/mariadb_release_signing_key.pgp'
n /etc/apt/sources.list.d/mariadb.sources
apt  update
n /etc/apt/sources.list
apt  update
sudo apt-get update --fix-missing
sed -i s/http/ftp/ /etc/apt/sources.list && apt-get update
sudo apt-get autoremove
c
fa
update
apt update
n /etc/apt/sources.list
apt update
curl -LsS https://r.mariadb.com/downloads/mariadb_repo_setup | sudo bash
aac
cd /etc/apt
ls
cd sources.list.d/
ls
n mariadb.list
rm mariadb.list
rm mariadb.list.old_1 
mariadb.sources
rm mariadb.sources
apt get-update
apt update-get
apt update
curl -LsS https://r.mariadb.com/downloads/mariadb_repo_setup | sudo bash
l
n mariadb.list 
sudo mkdir -p /etc/apt/keyrings
sudo curl -o /etc/apt/keyrings/mariadb-keyring.pgp 'https://mariadb.org/mariadb_release_signing_key.pgp'
l
n mariadb.list 
sudo apt-get update
n mariadb.list 
sudo apt-get update
n mariadb.list 
apt update
n mariadb.list 
lss
ls
apt update
rm mariadb.list 
ls
apt update
ls
..
ls
n sources.list
apt update
apt upgrade
aac
c
fa
n sources.list
apt update
apt upgrade
aac
apt clean
apt auto-remove
c
fa
af
fa
c
cd
ls
gotop
htop
c
fastfetch 
sudo apt-get purge ubuntu-desktop
dpkg -l | grep ubuntu-desktop
dpkg -l | grep -E "gdm3|sddm|lightdm"
dpkg -l | grep xserver-xorg
sudo apt-get purge ubuntu-desktop gnome-desktop3-data gnome-shell
apt --purge autoremove libfm-gtk-data libgtk-3-common libgtk2.0-common libjavascriptcoregtk-4.0-18
apt remove x11-common
adwaita-icon-theme* alsa-topology-conf* alsa-ucm-conf* at-spi2-core* ca-certificates-java*
  dconf-gsettings-backend* dconf-service* fontconfig* fonts-dejavu-extra* gsettings-desktop-schemas*
  gtk-update-icon-cache* hicolor-icon-theme* humanity-icon-theme* java-common* libasound2* libasound2-data*
  libatk-bridge2.0-0* libatk-wrapper-java* libatk-wrapper-java-jni* libatk1.0-0* libatk1.0-data*
  libatspi2.0-0* libavahi-client3* libavahi-common-data* libavahi-common3* libcairo-gobject2* libcairo2*
  libcolord2* libcups2* libdatrie1* libdconf1* libdrm-amdgpu1* libdrm-intel1* libdrm-nouveau2*
  libdrm-radeon1* libepoxy0* libfontenc1* libgdk-pixbuf-2.0-0* libgdk-pixbuf2.0-bin*
  libgdk-pixbuf2.0-common* libgif7* libgl1* libgl1-amber-dri* libgl1-mesa-dri* libglapi-mesa* libglvnd0*
  libglx-mesa0* libglx0* libgraphite2-3* libgtk-3-0* libgtk-3-bin* libgtk-3-common* libgtk2.0-common*
  libharfbuzz0b* libice-dev* libice6* liblcms2-2* libllvm15* libnspr4* libnss3* libpango-1.0-0*
  libpangocairo-1.0-0* libpangoft2-1.0-0* libpciaccess0* libpixman-1-0* libpthread-stubs0-dev* librsvg2-2*
  librsvg2-common* libsensors-config* libsensors5* libsm-dev* libsm6* libthai-data* libthai0*
  libwayland-client0* libwayland-cursor0* libwayland-egl1* libx11-dev* libx11-xcb1* libxau-dev* libxaw7*
  libxcb-dri2-0* libxcb-dri3-0* libxcb-glx0* libxcb-present0* libxcb-randr0* libxcb-render0* libxcb-shape0*
  libxcb-shm0* libxcb-sync1* libxcb-xfixes0* libxcb1-dev* libxcomposite1* libxcursor1* libxdamage1*
  libxdmcp-dev* libxext6* libxfixes3* libxft2* libxi6* libxinerama1* libxkbcommon0* libxkbfile1* libxmu6*
  libxmuu1* libxrandr2* libxrender1* libxshmfence1* libxt-dev* libxt6* libxtst6* libxv1* libxxf86dga1*
  libxxf86vm1* 
apt update
apt upgrade
apt auto-remove
c
apt remove /
apt remove adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core ca-certificates-java
apt remove & adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-core ca-certificates-java
apt auto-remove
c
apt update
apt installopenjdk-21-jdk openjdk-21-jdk-headless openjdk-21-jre openjdk-21-jre-headless
apt install 
apt install openjk-21
apt install openjk-21-java
apt installopenjdk-21-jdk 
apt install openjdk-21-jdk 
fa
c
fa
cd /var/lib/pterodactyl/volumes
ls
cd 1ac8aefa-1320-4918-8f2d-a6d9eb785770/
ls
..
cd 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99/
ls
n startserver
bash startserver
apt install java
sudo apt install default-jre
fa
logout
apt remove yaru
apt remove gtk3
apt remove yaru-gtk3
grep yaru
c
fa
c
java -version
apt install default-jre
c
fa
cd /dev/pts/
ls
cd 0
cd ptmx
ls
cd
f
fa
c
n uidaibwdawbduwa
ls
cd snap/
ls
cd canonical-livepatch/
ls
cd 278/
ls
..
cd common/
ls
..
cd current
ls
cd
ls
fa
c
java -version
apt install openjdk-21-jre-headless 
apt update
apt upgrade
c
cd /var/lib/pterodactyl/volumes
cd 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99/
ls
bash startserver 
user
users
cat /etc/passwd
less /etc/passwd
getent passwd
w
grep -Po '^sudo.+:\K.*$' /etc/group
cd
hostname
n /etc/hostname 
n /etc/hosts
n /etc/ssh/sshd_config
n /etc/ssh/ssh_config
n /etc/ssh/sshd_config
ls
n yes.ovpn 
cpu
cpu-checker
speedtest
speedtest -help
speedtest -server  	speedtest01.communityfibre.co.uk:8080
speedtest -server speedtest01.communityfibre.co.uk:8080
speedtest --server speedtest01.communityfibre.co.uk:8080
speedtest --server 'speedtest01.communityfibre.co.uk:8080'
speedtest --server "speedtest01.communityfibre.co.uk:8080"
speedtest --server  	12260
speedtest --server 12260
speedtest --server "12260"
speedtest --server speedtest01.communityfibre.co.uk
speedtest --server "speedtest01.communityfibre.co.uk"
speedtest --server 18170
speedtest --server  AS34465 
speedtest --server  United Kingdom,London,Community Fibre Limited,speedtest01.communityfibre.co.uk:8080,12260 
speedtest --server  Community Fibre Limited
speedtest --server  speedtest01.communityfibre.co.uk
speedtest --server 12260
speedtest -h
speedtest --server 14679
speedtest --lisst
speedtest --list
speedtest --server 14928
speedtest --server 40791
curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
apt install speedtest
speedtest
apt remove speedtests
apt remove speedtest
apt remove speedtest-cli
apt install speedtesst
apt install speedtest
speedtests
speedtest
speedtest https://www.speedtest.net/api/js/perform-redirect?server_id=32950
speedtest --server 32950
speedtest --s 32950
speedtest --s --server-id=#32950
speedtest --server-id=#32950
speedtest -o
speedtest -o speedtest.com
speedtest -o https://www.speedtest.net/api/js/perform-redirect?server_id=32950
speedtest -o https://www.communityfibre.co.uk/boxbroadband-redirect
speedtest -o https://www.communityfibre.co.uk/
speedtest -o Community Fibre Limited
speedtest -o speedtest01.communityfibre.co.uk:8080
speedtest -o speedtest01.communityfibre.co.uk
speedtest -o "speedtest01.communityfibre.co.uk"
speedtest -o --host=speedtest01.communityfibre.co.uk:8080
speedtest -o --host=speedtest01.communityfibre.co.uk
speedtest --server 32950
c
fa
c
apt update && apt upgrade -y
su Kustys
ls
..
ls
n usr/
cd usr/
ls
..
cd home/
ls
cd
cd t
ls
..
cd etc/
ls
cd ufw/
ls
cd ..
..
ls
c
fa
ls -a
cd
ls -a
ls
ls -a
c
su Kustys
mkhomedir_helper Kustys
ls
cd /home/
ls
cd Kustys/
ls
ls -a
cd 
cd
su Kustys
btop
bp
n .bashrc
n .bash_aliases 
n .bashrc
ls
ls -a
cd .ssh/
ls
ls -a
ls
..
cp .ssh /home/Kustys/ 
cp -r .ssh /home/Kustys/ 
ls
su Kustys
passwd Kustys
su Kustys
ls
cd .ssh/
ls
n authorized_keys 
cat authorized_keys 
n id_rsa.pub 
n authorized_keys 
ls
c
fastfetch 
clear
apt update && apt upgrade -y
c
fa
c
fa
c
fa
c
fa
c
fa
c
fa
c
n .bashrc
C
c
aac
c
fa
c
apt update && apt upgrade -y
cd /var/www/pterodactyl
wget https://download.builtbybit.com/?request_id=15331&request_token=4ce4f703be8417a2e5f7970ab5dfa15e0a68d5602d49ddbaec735cb6c0c3f64c
ls
unzip Simple\ Versions\ v1.2.zip 
ls
blueprint --install simpleversions
blueprint -install simpleversions
ls
cd Simple\ Versions\ v1.2/
ls
mv simpleversions.blueprint ..
..
ls
blueprint -install simpleversions
unzip plugin-manager-for-blueprint-v121.zip 
ls
blueprint -install minecraftpluginmanager
c
uptime
uptime -p
unzip Simple\ Properties\ v1.1.zip 
cd Simple\ Properties\ v1.1/
mv simpleproperties.blueprint ..
..
blueprint -install simpleproperties
blueprint remove
blueprint -help
blueprint -remove simpleproperties.blueprint 
blueprint -remove simpleproperties
fastfetch q
fa
ls
n tsconfig.json 
blueprint -install simpleproperties
n tsconfig.json 
blueprint -install simpleproperties
n tsconfig.json 
blueprint -install simpleproperties
n tsconfig.json 
blueprint -install simpleproperties
blueprint -help
blueprint -info
wget https://discord.com/channels/@me/1250108423706640384/1250138309309759630
wget https://cdn.discordapp.com/attachments/1250108423706640384/1250138309389189161/simpleproperties.blueprint?ex=6669d987&is=66688807&hm=9f1985e30ade32a832bc12bf958cf57e6f7b8d7dcb3a5f38faa6712e32b79afc&
ls
rm simpleproperties.blueprint 
wget https://cdn.discordapp.com/attachments/1250108423706640384/1250138309389189161/simpleproperties.blueprint?ex=6669d987&is=66688807&hm=9f1985e30ade32a832bc12bf958cf57e6f7b8d7dcb3a5f38faa6712e32b79afc&
1
wget https://cdn.discordapp.com/attachments/1250108423706640384/1250138309389189161/simpleproperties.blueprint?ex=6669d987&is=66688807&hm=9f1985e30ade32a832bc12bf958cf57e6f7b8d7dcb3a5f38faa6712e32b79afc&
s
ls
rm wget-log
rm wget-log1
blueprint -install simpleproperties.blueprint 
blueprint -install simpleproperties
claer
clear
speedtest
unzip fivem-utils-v101.zip 
blueprint -install fivemutils
ls
cd /var/www/pterodactyl/
mv /root/fivem-utils-v101.zip /var/www/pterodactyl/
unzip fivem-utils-v101.zip 
blueprint -install fivem-utils-v101
ls
blueprint -install fivemutils
nano fivemutils.blueprint 
cd /var/lib/pterodactyl/volumes/
ls
cd 07987005-c801-4b92-831a-a7e6812d6cbf/
ls
..
cd 4219edd5-580a-484b-9e12-b4f23f523890/
ls
tar -x fx.tar.xz
tar -f fx.tar.xz
wget https://runtime.fivem.net/artifacts/fivem/build_proot_linux/master/8506-d289b5cf156290fc1a53e7b1d4e250d43b04dbf9/fx.tar.xz
tar -xvzf fx.tar.xz.1
tar -xf fx.tar.xz.1
ls
cd fx.tar.xz
nano fx.tar.xz
sudo apt install python3-pip
pip3 install bs4
pip3 install lxml
pip3 install tabulate
gh repo clone Jonirulah/FiveM-Artifacts-Updater
git https://github.com/Jonirulah/FiveM-Artifacts-Updater.git
wget https://github.com/Jonirulah/FiveM-Artifacts-Updater.git
ls
git FiveM-Artifacts-Updater.git
nano FiveM-Artifacts-Updater.git 
git -install
git --help
git clone FiveM-Artifacts-Updater.git
ls
nano run.sh 
cd FiveM-Artifacts-Updater
cd FiveM-Artifacts-Updater.git
gh repo clone Jonirulah/FiveM-Artifacts-Updater
apt instal gh
apt install gh
gh repo clone Jonirulah/FiveM-Artifacts-Updater
gh auth login
gh repo clone Jonirulah/FiveM-Artifacts-Updater
gh auth login 
gh repo clone Jonirulah/FiveM-Artifacts-Updater
ls
cd FiveM-Artifacts-Updater/`
cd FiveM-Artifacts-Updater/
ls
python updateArtifacts.py 
python3 updateArtifacts.py 
mv updateArtifacts.py 
mv updateArtifacts.py ..
..
python3 updateArtifacts.py 
c
ls
rm FiveM-Artifacts-Updater
rm -r FiveM-Artifacts-Updater
rm -r FiveM-Artifacts-Updater.git
ls
c
ls
rm updateArtifacts.py 
ls
rm fx.tar.xz
rm fx.tar.xz.1 
ls
nano run.sh 
ls
..
cd
ls
rm fivemutils.blueprint 
ls
ls -a
..
cd
c
l
cd gotop
ls
nano easysetupfr.sh 
c
apt install cloudflared
apt instal cloudflared 
apt install cloudflared 
c
fa
c
cd snap/
ls
cd ..
..
...
c
ls
cd
ls
cd /var/www/pterodactyl/
ls
rm index.html\?request_id\=1
rm index.html\?request_id\=15
rm index.html\?request_id\=15331
rm index.html\?request_id\=15331.1 
rm index.html\?request_id\=18045 
n tmp.387829.json 
rm tmp.387829.json 
rm tmp.389704.json 
rm tmp.391563.json 
rm tmp.393411.json 
rm tmp.397090.json 
l
cd config/
..
rm wget-log.1
rm wget-log.2
rm wget-log.3
rm wget-log.4
rm wget-log.5
rm wget-log.6
cd __MACOSX/
ls
cd sim
cd Simple\ Favicons\ v1.0.1/
ls
..
rm -r __MACOSX/
cd Simple\ Favicons\ v1.0.1/
ls
..
rm -r Simple\ Favicons\ v1.0.1
rm -r Simple\ Properties\ v1.1
rm -r Simple\ Versions\ v1.2
ls
cd s
cd 
cd /var/www/pterodactyl
cd S
ls
rm -r Slate/
mv Simple\ Favicons\ v1.0.1.zip 
mv Simple\ Favicons\ v1.0.1.zip Blueprint\ Zips/
mv Simple\ Properties\ v1.1.zip Blueprint\ Zips/
mv Simple\ Versions\ v1.2.zip Blueprint\ Zips/
mv plugin-manager-for-blueprint-v121.zip Blueprint\ Zips/
mv fivem-utils-v101.zip Blueprint\ Zips/
ls
rm README.md 
rm ReadMe.txt 
rm README.md
ls
rm README.txt 
ls
ls -d */
ls -d
ls
ls d
cd
n .bash_aliases 
source .bashrc 
lsd
ls
cd /var/www/pterodactyl
ls
lsd
fastfetch 
c
cd
apt update && apt upgrade -y
hostname
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
echo deb https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
sudo apt update
sudo apt install plexmediaserver
sudo systemctl status plexmediaserver
sudo mkdir -p /opt/plexmedia/{movies,series}
sudo chown -R plex: /opt/plexmedia
sudo systemctl status plexmediaserver
echo deb [arch=amd64 signed-by=/usr/share/keyrings/plexserver.gpg] https://downloads.plex.tv/repo/deb public main | sudo tee /etc/apt/sources.list.d/plexmediaserver.list
sudo apt update
sudo apt install plexmediaserver -y
apt remove plexmediaserver 
apt install plexmediaserver 
c
ls
..
ls
cd opt/
ls
cd plexmedia/
ls
cd /var/lib/
ls
cd plexmediaserver/
ls
cd Library/
ls
cd Application\ Support/
ls
cd Plex\ Media\ Server/
ls
nano Preferences.xml 
nano Setup\ Plex.html 
apt remove plexmediaserver 
ls
cd 
cd /var/lib/
ls
cd plexmediaserver/
ls
..
rm -r plexmediaserver/
ls
.
cdc
cd
wget https://downloads.plex.tv/plex-media-server-new/1.40.2.8395-c67dce28e/debian/plexmediaserver_1.40.2.8395-c67dce28e_amd64.deb
dkpg plexmediaserver_1.40.2.8395-c67dce28e_amd64.deb 
dpkg -i plexmediaserver_1.40.2.8395-c67dce28e_amd64.deb 
sudo systemctl enable plexmediaserver.service
sudo systemctl start plexmediaserver.service
service plexmediaserver stop
dpkg -r plexmediaserver
rm -R /var/lib/plexmediaserver/Library/Application Support/Plex Media Server/
sudo mkdir /var/lib/plexmediaserver
rm -R /var/lib/plexmediaserver/
sudo mkdir /var/lib/plexmediaserver
sudo addgroup plex
sudo adduser plex plex
sudo chown plex:plex /var/lib/plexmediaserver
hostname
apt install plexmediaserver 
cd /var/lib/plexmediaserver
ls
cd Library/
ls
cd Application\ Support/
ls
cd Plex\ Media\ Server/
ls
nano Preferences.xml 
systemctl restart plexmediaserver.service 
apt remove plexmediaserver 
rm -R /var/lib/plexmediaserver/
ls
..
cd 
cd /var/lib/
ls
cd
fastfetch 
apt update && apt upgrade -y
c
apt update && apt upgrade -y
curl https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
apt update && apt upgrade -y
nano /etc/apt/sources.list
nano /etc/apt/sources.list.d/plexmediaserver.list 
rm -r /etc/apt/sources.list.d/plexmediaserver.list 
ls
c
apt update && apt upgrade -y
c
dpkg-reconfigure plexmediaserver_1.40.2.8395-c67dce28e_amd64.deb 
ls
cat easysetupfr.sh 
c
fa
c
ip address 
ifconfig -a
nano /etc/network/interfaces.d
nano /etc/network/
cd /etc/network
ls
cd interfaces
nano interfaces 
nano if-up.d/
cd if-up.d/
ls
..
cd if-down.d/
ls
..
cd if-post-down.d/
ls
..
cd if-pre-up.d/
ls
cd eth
nano ethtool 
..
ls
nano interfaces 
ls -a
..
ls
lsd
cd dhcp/
ls
n dhclient
n dhclient.conf 
c
cd
fa
c
ip address add 135.181.210.47/24 dev eth0
ip address add 135.181.210.47/24 dev enp35s0
ls
nano 
nano /etc/nginx/sites-available/pterodactyl.conf 
ip a
cd /etc/netplan/
ls
nano 01-netcfg.yaml 
ip address remove 135.181.210.47/24 dev enp35s0
ip addr del 
ip addr del 135.181.210.47/24 dev enp35s0
c
neofetch
dpgk
dpkg
dpkg help
dkph --help
dpkg --help
c
lscpi
lscpu
ip
ip address
fa
cd /var/www/pterodactyl
ls
fastfetch 
apt update && apt upgrade -y
ls
ls -a
cd .github
ls
..
apt update && apt upgrade -y
c
fa
c
fa
c
fa
c
cd /var/www/pterodactyl/
ls
c
nano .bashrc 
n .bash_aliases 
cat .bash_aliases 
nano .bashrc 
cat .bashrc
apt update && apt upgrade -y
wget -N http://files.virtualizor.com/install.sh
chmod 0755 install.sh
./install.sh master=1 email=samuelryan100@outlook.com
nano /etc/pam.d/common-password
passwd
service virtualizor stop
service virtnetwork stop # For KVM only
rm -rf /usr/local/emps
rm -rf /usr/local/virtualizor
rm -rf /var/virtualizor
reboot
apt update && apt upgrade -y
cd /var/lib/pterodactyl/
ls
cd /var/mail/root
cd /var/mail
ls
nano root 
rm root 
ls
l
ls
..
ls
cd hgome
cd home/
ls
cd Kustys/
ls
ls -a
cd .ssh/
ls
nano authorized_keys 
..
...
.
..
CD
cd
ls
cd
rm plexmediaserver_1.40.2.8395-c67dce28e_amd64.deb 
crontab -l
cat /etc/crontab
ls -l /etc/cron.d
cd /usr/local/emps
cd /var/spool/cron/crontabs/
ls
ls -a
..
ls
usr
users
less /etc/passwd
cd
cd /home/
ls
ls -a
..
contab -e
crontab -e
cat /etc/cron.allow
cat /etc/cron
cd
nano /var/mail/root 
cd /var/
ls
cd mail/
ls
..
apt remove postfix
apt remove mail
cd mail/
ls
sudo apt-get remove exim4-base
dpkg --get-selections
apt-get remove postfix
mail
ls
..
ls
cd spool/
ls
cd cron/
ls
cd crontabs/
ls
ls -a
..
cd atspool/
ls
..
sudo ls-cron
sudo cat /etc/passwd | sed 's/^\([^:]*\):.*$/sudo crontab -u \1 -l 2>\&1/' | grep -v "no crontab for" | sh
cat /etc/passwd |awk -F ':' '{print $1}'|while read a;do crontab -l -u ${a} ; done
cd
cd /var
cdcd
cd
ls
nano .bashrc
ls -a
nano .profile 
nano .bashrc
source ~/.bashrc
cd
cd /var/lib
ls
..
cd
ls
cd /var
ls
cd mail/
ls
rm root 
ls
fa
cd /var/lib
ls
..
la
cd mail/
ls
nano root
fa
c
fa
fastfetch 
ls
tail 10 .bashrc
c
ls
tail 10 .bashrc
tail
c
fa
c
cat .bash_aliases 
cd /var/www/pterodactyl/
ls
c
fa
ffa
fa
fac
c
ls
npx update-browseslist
c
fa
c
fa
c
fa
c
fa
c
fa
c
fa
c c
c
ls
c
ls
cd Blueprint\ Zips/
ls
cd
ls
nano virtualizor.log 
rm virtualizor.log 
gotop
top
htop
c
cd /var/
ls
..
cd
ls
cd /var/www/pterodactyl/
ls
c
fa
cd
telnet towel.blinkenlights.nl
c
..
ls
cd fivem/
ls
cd myserver/
ls
..
ls
cd usr/
l
cd games/
ls
pacman
cd /var/mail/
ls
stat root
ls -l root
ls -h -l root
la
ls
la
ls
la
nano install.sh
apt update && apt upgrade -y
c
n .bashrc
n .bash_aliases 
source ~/.bash_aliases 
bashrc
balias
bashrc
apt install batcat
batcat
apt instal bat
apt install bat
c
batcat .bashrc
bashrc
balias
home
balias
cd
home
source .bash_aliases 
pterodactyl
ptero
cd
ptero
home
la
ls -A1h
c
balias
source .bash_aliases 
reba
balias
apt install ncdu
ncdu
...
..
ncdu
docker system prune -a
ls
cd /var/lib
ls
cd docker/overlay2/
ls
..
rm overlay2/*.*
rm overlay2/
rm overlay2/.
rm -rf overlay2/
ncdu
...
..
home
..
ncdu
cd /var/lib/
ls

ncdu
cd libvirt/
ls
cd images/
ls
rm windows-vps-1.qcow2 
..
cat /proc/sys/vm/swappiness
sudo sysctl vm.swappiness=10
cat /proc/sys/vm/swappiness
fa
swapoff -a
fallocate -l 10G /swapfile
chmod 600 /swapfile
mkswap /swapfile
swapon /swapfile
fa
free -m
bashrc
ls
cd
ls
ptero
ls
cd Blueprint\ Zips/
ls
extract Simple\ Favicons\ v1.0.1.zip 
bashrc
balias
reba
balias
reba
balias
bashrc
extract Simple\ 
extract Simple\ Favicons\ v1.0.1.zip 
ls
extract nebula-v18-3
extract nebula-v18-3.zip 
..
home
ls
balias
reba
bali
ebrc
bashrc
ls
aliases
alias
aac
uu
c
ls
cd /var/lib/vol
cd /var/lib/pterodactyl/volumes/
ls
ncdu
mkdir ~/testests
cpp 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99/ ~/testests/
cpp 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99 ~/testests/
cp 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99 ~/testests/
cd
la
ls
cd testests/
ls
..
ncdu
la
ls
c
fa
c
la
c
ebrc
raba
reba
rebr
up 1
ls
ptero
up 2
up 4
ls
ptero
ebrc
rerc
rebr
cd
ptero
cd
ls
c
ptero
ebrc
rebr
pwd
pwdtail
..
up 3
home
c
cd
c
ubuntu
ebrc
rebr
distribution 
ebrc
rebr
ver
curl -s ifconfig.me
ls
c
ebal
eber
n .bash_aliases 
bali
reba
bd
ptero
bd
ls
cd snap/
ptero
bd
ldir
ls -1
ls
..
ls -1
ls -l
..
cd
c
h 
h cd
netstat -nape --inet
c
apt install xclip
xclip
ls
c
bali
reba
apt remove xclip
aac
bali
ptero
..
eali
edali
reali
home
cd
n  .bash_aliases 
ebrc
bali
bd
ptero 
bd
cd
bd
c
fa
apt remove gtk3
c
la
cd .blueprint/
ls
..
cd  storage/
cd extensions/
n nebula
cd nebula
ls
..
cd framework/
ls
..
ls
cd
ls
bali
ebrc
rebc
rbrc
rebc
rbc
bali
rebr
cd
ls
ptero
ls
cd
c
fa
c
ptero
cd ar
n artisan 
cd node_modules/
bd
cd pterodactyl/
bd
cd storage/
cd extensions/
cd simplefavicons
ls
la
bd
..
cd framework/
ls
.
..
...
..
cd
curl -sS https://starship.rs/install.sh
sh -c 'rm "$(command -v 'starship')"'
curl -sS https://starship.rs/install.sh | sh
ebrc
rebr
ls
la
cd .config/
ls
n starship.toml
c
fa
ls
n starship.toml 
fa
ptero
..
cd
ls
cd snap/
..
cd fivem/
ls
cd /var/lib/pterodactyl/volumes/
ls
cd 7bb54fe0-6363-4bcb-b1bb-ae30e58d5c99/
..
cd
c
fa
c
apt update && apt upgrade -y
c
fa
c
apt update
apt upgrade
c
apt update && apt upgrade -y
ls
c
mkdir backuppterothingy
apt update; apt upgrade -y
cpp /var/www/pterodactyl/ backuppterothingy/
cpp -r /var/www/pterodactyl/ backuppterothingy/
cp /var/www/pterodactyl/ backuppterothingy/
cp -r /var/www/pterodactyl/ backuppterothingy/
ls
cd backuppterothingy/
cd /var/lib/pterodactyl/
ncdu
ls
cd
cd backuppterothingy/
mkdir pterodactylvolumes
cp /var/lib/pterodactyl/ pterodactylvolumes/
cp -r /var/lib/pterodactyl/ pterodactylvolumes/
ls
ncdu
fa
apt update && apt upgrade -y
