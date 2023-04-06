!#/bin/bash
eksctl create cluster --name liontechprod   --version 1.22 --region us-east-1  --nodegroup-name liontech --node-type t3.2xlarge --nodes 3 --nodes-min 1 --nodes-max 4 --managed