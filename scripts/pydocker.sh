#!/usr/bin/env bash

# Exit on any errors
set -e -u

# Make sure we are in the projects root folder
cd $CI_PROJECT_DIR

docker ps
docker image ls -a
docker container ls -a
docker run -it pyfunceble/pyfunceble "--version"
