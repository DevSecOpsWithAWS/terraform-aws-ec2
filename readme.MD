# EC2 Expense Module

Inputs:

  1. ami_id(Optional): String value. Default values is devops-practice AMI ID
  2. sg_id(Mandatory): User must supply sg_id
  3. instance_type(Optional): t3.micro is default value. User can provide t3.small or t3.medium
  4. tags(Optional): Default is empty. User can provide tags in map structure.

Outputs:

  1. public_ip: public IP of the instance created.
  2. private_ip: private IP of the instance created.