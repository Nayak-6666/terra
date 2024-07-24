#!/bin/bash
sudo yum install update
sudo yum -y install git
sudo yum -y install python3
sudo yum -y install python3-pip
pip3 --version
cd /home
git clone https://github.com/Nayak-6666/python-car-prediction-1.git
cd /home/python-car-prediction-1
pip3 install -r requirements.txt
python3 app.py
