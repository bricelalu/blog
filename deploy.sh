#!/bin/bash

export $(cat .env)
aws s3 sync _site ${AWS_BUCKET_URL}