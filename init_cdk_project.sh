#!/usr/bin/env bash
# Create a project directory
mkdir ecs-devops-sandbox-cdk
# Enter the directory
cd ecs-devops-sandbox-cdk
# Use the CDK CLI to initiate a Python CDK project
cdk init --language python
# Activate your Python virtual environment
# NOTE: For Windows users, replace with ".env\Scripts\activate.bat"
source .env/bin/activate
# Install CDK Python general dependencies
pip install -r requirements.txt
# Install CDK Python ECS dependencies
pip install aws_cdk.aws_ec2 aws_cdk.aws_ecs aws_cdk.aws_ecr aws_cdk.aws_iam
