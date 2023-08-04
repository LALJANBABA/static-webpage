#!/bin/bash
mkdir apache-deployment
cd apache-deployment
aws s3 cp s3://laljanbabastaticbucket/static_1.tgz .
tar -xvzf static_1.tgz
cp index.html /var/www/html/
cd ..
rm -rf apache-deployment
