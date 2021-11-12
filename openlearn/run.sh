#!/bin/bash

echo Enter number of ECS instances to use

read -p 'Instances: ' inst
count="$inst" ./../jmeter-ec2.sh