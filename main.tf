provider "aws" {
    region = "eu-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-08fea9e08576c443b"
  instance_type = "t2.micro"
  tags = {
      Name = "CreatedByTerraform"
  }
}
