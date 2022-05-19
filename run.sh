#!/bin/sh

AWS_ACCESS_KEY_ID=$(aws configure get aws_access_key_id) \
AWS_SECRET_ACCESS_KEY=$(aws configure get aws_secret_access_key) \
npx "github:Dermah/node-git-lfs#4b79bee4"