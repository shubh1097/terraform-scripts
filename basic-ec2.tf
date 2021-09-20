terraform{
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~>3.0"
        }
    }
}
provider "aws" {
  region = 
  access_key =
  secret_key =

}
resource "aws_instance" "projectname-env-zone-type-tf" {
    ami = "1234556"
    instance_type = "t2.micro"
    count = 5
    tags = {
      "Name" = "test-${count.index}"
    }
  
}