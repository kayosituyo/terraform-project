module "ec2-module" {
    source = "./ec2-module" # this source can be local or remote
    region = "us-east-1"
    ami_id = "ami-0866a3c8686eaeeba"
    key_name = "class26"
    instance_name = "oct-08"
    instance_type = "t2.micro"
    client = "mtn"
    project = "mtn-lotto"
    subnet_id = "subnet-02abf5819b16532df"
    aws_region = "us-east-1"
}