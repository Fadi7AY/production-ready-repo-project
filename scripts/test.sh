echo "Running tests"

export PYTHONPATH=$(pwd)y

pytest microservices/service1/tests
pytest microservices/service2/tests

