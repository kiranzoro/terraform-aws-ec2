#Terraform EC2 Module

## Inputs

* ami_id (Optional), default value is  "ami-041e2ea9402c46c32"
* security_group_id (Optional), default value is  "sg-0c4aa78fe1bbd2e9e"
* instance_type (Optional), default value is t3.micro
* tags (Optional), default value is empty

## Outputs
* Public_ip: outputs the public ip created
* private_ip: outputs the private ip created