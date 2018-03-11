curl -sL https://deb.nodesource.com/setup_9.x | bash -
apt-get install -y build-essential vim git libssl-dev perl libcrypt-openssl-bignum-perl libcrypt-openssl-rsa-perl nodejs
curl -kL https://cpanmin.us | perl - App::cpanminus
cpanm Mojo::Webqq
cpanm Webqq::Encryption
cd /usr/local
git clone https://github.com/RikkaApps/FCM-for-Mojo-Server.git
cd FCM-for-Mojo-Server
cp config.example.js config.js
npm install
vim config.js