provider "aws" {
    region      = "us-east-1"
    access_key  = "AKIAR6XUM6ISH7D524MD"
    secret_key  = "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"
}

resource "aws_instance" "my_ec2" {
    ami             =  "ami-03a6eaae9938c858c"
    instance_type   =  "t2.micro"

    tags = {
        Name = "my-first-ec2"
    }
}
