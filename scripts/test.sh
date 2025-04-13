#!/bin/bash
echo "Running tests"
export PYTHONPATH=$(pwd)
pytest microservices/service1/tests
pytest microservices/service2/tests


