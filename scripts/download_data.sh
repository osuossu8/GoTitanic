#!/bin/sh
mkdir ./data
# curl https://web.stanford.edu/class/archive/cs/cs109/cs109.1166/stuff/titanic.csv -o "./data/titanic.csv"

# download and extract data
kaggle datasets download -w kaerunantoka/build-breast-cancer-model-for-go-pred
unzip build-breast-cancer-model-for-go-pred.zip -d data
rm build-breast-cancer-model-for-go-pred.zip

# kaggle datasets download -w kaerunantoka/go-lgbm-tutorial
# unzip go-lgbm-tutorial.zip -d data
# rm go-lgbm-tutorial.zip
