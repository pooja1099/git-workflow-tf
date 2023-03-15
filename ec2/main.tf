# creating instance
resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance-type
tags ={
    Name ="pooja-test"
    Owner ="pooja@cloudeq.com"
    Purpose = "training"
}
volume_tags = {
    Name ="pooja-vol"
    Owner ="pooja@cloudeq.com"
    Purpose = "training"
}
}