#!/bin/bash
rm -fr static-webpage
git clone git@github.com:LALJANBABA/static-webpage.git
cd static-webpage/
tar -cvzf static_1.tgz *
aws s3 cp static_1.tgz s3://laljanbabastaticbucket/
