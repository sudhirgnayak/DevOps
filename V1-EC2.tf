provider "aws" {
    # Configuration options
    region = "us-west-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0e6a50b0059fd2cc3"
    instance_type = "t2.micro"
    key_name = "dpp"

}