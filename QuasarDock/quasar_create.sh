#!/bin/bash

cd $(dirname $0)
docker-compose run --rm quasar quasar create .
