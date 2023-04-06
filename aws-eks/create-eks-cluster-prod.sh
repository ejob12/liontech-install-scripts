!#/bin/bash
eksctl create cluster --name liontechprod   --version 1.22 --region ca-central-1 --nodegroup-name liontech-prod  --node-type t3.2xlarge --nodes 3 --nodes-min 1 --nodes-max 4 --managed
