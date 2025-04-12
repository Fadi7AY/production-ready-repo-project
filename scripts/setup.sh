echo "Installing dependencies & set up the appdependencies & set up the app..."

python3 -m venv .venv
source .venv/bin/activate

pip install -r microservices/service1/requirements.txt
pip install -r microservices/service2/requirements.txt
