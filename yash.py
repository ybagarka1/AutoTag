#!/usr/local/bin/python3.5
import boto3


ec2client = boto3.client('ec2')
response = ec2client.describe_instances()
print(response)
for reservation in response["Reservations"]:
    for instance in reservation["Instances"]:
        print(instance)

