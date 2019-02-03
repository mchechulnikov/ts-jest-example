#!/bin/bash
docker rm -f kassir-api-tests__run
docker run -d --name kassir-api-tests__run kassir-api-tests
