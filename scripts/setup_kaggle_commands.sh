#!/bin/sh

# install python, pip
apt install python3 -y
apt install python3-pip -y

# setup kaggle api
pip3 install -q kaggle > /dev/null
mkdir -p ~/.kaggle
echo '{"username":"hogehuga","key":"piyopiyo"}' >> ~/.kaggle/kaggle.json
chmod 600 ~/.kaggle/kaggle.json

# download and extract data
kaggle datasets download -w kaerunantoka/go-lgbm-tutorial

apt install unzip -y
unzip go-lgbm-tutorial.zip -d data
rm go-lgbm-tutorial.zip
