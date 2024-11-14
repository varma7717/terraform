cidr_block = "10.40.0.0/16"
vpc_name   = "varma" 
publiccidr_block = ["10.40.1.0/24","10.40.2.0/24"] #add cicdr
azs = ["us-east-1a","us-east-1b"] #add region
ami = "ami-0e54eba7c51c234f6" #add your instance ami like ubuntu 
key_name = "dev" #add key name
instance_type = "t2.micro" #add instance type 
private_ip = "10.40.1.5" #add private ip which you add number