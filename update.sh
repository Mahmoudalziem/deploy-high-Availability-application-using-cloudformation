#!/bin/bash
aws cloudformation update-stack \
--stack-name test \
--template-body file:///home/azima/Desktop/iti/cloudformation/network.yml \
--parameters file:///home/azima/Desktop/iti/cloudformation/network-params.json \
--region=us-east-2 \
--capabilities CAPABILITY_IAM