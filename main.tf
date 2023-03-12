provider "aws" {
    region = "eu-west-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-08fea9e08576c443b" #eu-west-1
  instance_type = "t2.micro"
  tags = {
      Name = "CreatedByTerraform"
  }
}
