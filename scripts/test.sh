#!/bin/bash

echo "Running tests"

cd "$(dirname "$0")/.." || exit 1


export PYTHONPATH=$(pwd)

PYTHONPATH=$(pwd)/microservices/service1 pytest microservices/service1/tests
PYTHONPATH=$(pwd)/microservices/service2 pytest microservices/service2/tests




