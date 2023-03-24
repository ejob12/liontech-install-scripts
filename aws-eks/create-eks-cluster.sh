!#/bin/bash
eksctl create cluster --name banking-clinet  --version 1.22 --region us-east-1 --nodegroup-name mtn --node-type t2.medium --nodes 3 --nodes-min 1 --nodes-max 4 --managed