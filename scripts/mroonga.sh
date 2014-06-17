sudo apt-get install -y -V software-properties-common lsb-release
sudo add-apt-repository -y universe
sudo add-apt-repository "deb http://security.ubuntu.com/ubuntu $(lsb_release --short --codename)-security main restricted"
sudo add-apt-repository -y ppa:groonga/ppa
sudo apt-get update
sudo apt-get install -y -V mysql-server-mroonga
sudo apt-get install -y -V groonga-tokenizer-mecab
sudo apt-get install -y -V groonga-normalizer-mysql
