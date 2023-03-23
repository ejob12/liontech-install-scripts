!#/bin/bash
eksctl create cluster --name dev --version 1.22 --region us-east-1 --nodegroup-name liontechacademy --node-type t3.micro --nodes 3 --nodes-min 1 --nodes-max 4 --managed