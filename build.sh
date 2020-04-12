#!/usr/bin/env bash

source .env
export $(cat .env)
envsubst < _config.yml.dist > _config.yml