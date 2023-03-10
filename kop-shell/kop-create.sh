#!/bin/bash
kops create cluster --name=sininli-devops.uk --state=s3://kops-state-lisining --zones=us-east-1a,us-east-1b --node-count=2 --node-size=t2.small --master-size=t2.medium --dns-zone=sininli-devops.uk --node-volume-size=8 --master-volume-size=8
