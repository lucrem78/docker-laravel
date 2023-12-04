#!/bin/bash


cd /home/topaze/docker-laravel

# # Run Docker Compose to create the Laravel project
# docker-compose run --rm composer create-project laravel/laravel .

# Change the ownership of the src/ folder to the current user
sudo chown -R $(id -u):$(id -g) src/
