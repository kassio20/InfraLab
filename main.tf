provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
  ami           = "ami-05548f9cecf47b442"
  instance_type = "t2.micro"
}
