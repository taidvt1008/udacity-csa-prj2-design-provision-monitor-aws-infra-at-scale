# Task 1: Create AWS Architecture Schematics

## Part 1
Plan and provision a cost-effective AWS infrastructure for a new social media application development project for 50,000 single-region users. The project requires the following AWS infrastructure and services:

 - Infrastructure in the following regions: us-east-1
 - Users and Client machines
 - One VPC
 - Two Availability Zones
 - Four Subnets (2 Public, 2 Private)
 - A NAT Gateway
 - A CloudFront distribution with an S3 bucket
 - Web servers in the Public Subnets sized according to your usage estimates
 - Application Servers in the Private Subnets sized according to your usage estimates
 - DB Servers in the Private Subnets
 - Web Servers Load Balanced and Autoscaled
 - Application Servers Load Balanced and Autoscaled
 - A Master DB in AZ1 with a read replica in AZ2


## Part 2
Plan a SERVERLESS architecture schematic for a new application development project. The project requires the following AWS infrastructure and services:

 - A user and client machine
 - AWS Route 53
 - A CloudFront Distribution
 - AWS Cognito
 - AWS Lambda
 - API Gateway
 - DynamoDB
 - S3 Storage



# Task 2: Calculate Infrastructure Costs
Use the AWS Pricing Calculator to estimate how much it will cost to run the services in Part 1 diagram for one month.

Target a monthly estimate between $8,000-$10,000.
Export the estimate as a CSV file named Initial_Cost_Estimate.csv.
Return to the AWS Pricing Calculator and reconfigure estimates for the following scenarios:

The budget has been reduced from $8,000-$10,000 to a maximum of $6,500. Export the updated costs in a CSV file named Reduced_Cost_Estimate.csv and write up a brief narrative of the changes in the CSV file below the cost estimate.

The budget has been increased to $20,000. Re-configure the estimate to a monthly invoice of $18K-20K. Export the updated costs to a CSV file named Increased_Cost Estimate.csv and write up a brief narrative of the changes in the CSV file below the cost estimate.



# Task 5 : Use Terraform to Provision AWS Infrastructure

## Part 1
1. Download the starter code.
2. In the main.tf file write the code to provision
 - AWS as the cloud provider
 - Use an existing VPC ID
 - Use an existing public subnet
 - 4 AWS t2.micro EC2 instances named Udacity T2
 - 2 m4.large EC2 instances named Udacity M4
3. Run Terraform.
4. Take a screenshot of the 6 EC2 instances in the AWS console.
5. Use Terraform to delete the 2 m4.large instances.
6. Take an updated screenshot of the AWS console showing only the 4 t2.micro instances.


## Part 2
1. In the Exercise_2 folder, write the code to deploy an AWS Lambda Function using Terraform. Your code should include:
 - A lambda.py file
 - A main.tf file
 - An outputs.tf file
 - A variables.tf file
2. Take a screenshot of the EC2 instances page.
3. Take a screenshot of the VPC page.
4. Take a screenshot of the CloudWatch log entry for the lambda function execution.



# Task 6: Destroy the Infrastructure using Terraform
 - Destroy all running provisioned infrastructure using Terraform so as not to incur unwanted charges.
 - Take a screenshot of the EC2 instances page.
