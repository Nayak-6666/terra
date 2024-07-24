sudo yum install update
sudo yum -y install git
sudo yum -y install python3-pip
git clone https://github.com/Nayak-6666/python-car-prediction-1.git
cd python-car-prediction-1
pip3 install -r requirements.txt
screen -m -d python3 app.py
