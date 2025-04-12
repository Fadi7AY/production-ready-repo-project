echo "Running tests"

cd "$(dirname "$0")/.." || exit 1
export PYTHONPATH=$(pwd)

pytest microservices/service1/tests
pytest microservices/service2/tests

