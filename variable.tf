#AWS-Region Name
variable "aws_region"{
description = "The AWS region to launch resources"
type = string
}

#AWS Instance-Type
variable "instance_type" {
description = "Type of EC2 instance"
type = string
} 

variable "ami_id"{
description = "AMI of Ubuntu"
type = string
}

variable "key_name"{
description = "SSH key Pair name"
type = string
}

