echo "INSTALL NODEJS DI DEBIAN"
cd ~
apt update -y && \
apt install curl -y && \
curl -sL https://deb.nodesource.com/setup_14.x -o nodesource_setup.sh && \
bash nodesource_setup.sh && \
apt install nodejs && \
node -v