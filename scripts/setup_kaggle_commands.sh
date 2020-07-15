#!/bin/sh

# install python, pip
apt install python3 -y
apt install python3-pip -y
apt install unzip -y

# setup kaggle api
pip3 install -q kaggle > /dev/null
mkdir -p ~/.kaggle
echo '{"username":"hogehuga","key":"piyopiyo"}' >> ~/.kaggle/kaggle.json
chmod 600 ~/.kaggle/kaggle.json

