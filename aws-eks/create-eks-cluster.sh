!#/bin/bash
eksctl create cluster --name liontech --version 1.22 --region us-east-1 --nodegroup-name liontech-devops --node-type t2.medium --nodes 3 --nodes-min 1 --nodes-max 4 --managed