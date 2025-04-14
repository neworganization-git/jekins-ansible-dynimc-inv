provider "aws"{
region = "ap-south-1"
}

resources "aws_instance" "AWSINSTANCE"{
ami = "ami-002f6e91abff6eb96"
instance_type = "t2.micro"
key_name = "javeed.pem"
security_groups = ["default"]
tags={
Name = "terraformserver"
}
}

