#!/bin/bash
docker rmi -f kassir-api-tests
docker build -t kassir-api-tests -f dockerfile .
