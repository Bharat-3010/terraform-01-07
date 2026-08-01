#aws_instance
resource "aws_instance" "my-ec2"{
ami = var.ami_id
instance_type = var.instance_type
key_name = var.key_name

#Instance_Name
tags={
Name= "TerraformEc2"
}

}
