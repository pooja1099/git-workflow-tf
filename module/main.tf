module "ec2" {
    source = "../ec2"
    ami = "ami-0d81306eddc614a45"
    instance-type = "t2.micro"
}