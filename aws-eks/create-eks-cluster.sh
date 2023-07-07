!#/bin/bash
eksctl create cluster --name class20devops  --version 1.24 --region us-east-1 --nodegroup-name liontechops --node-type t2.medium --nodes 3 --nodes-min 1 --nodes-max 4 --managed