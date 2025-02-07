provider "aws" {

}


##  terraform import aws_instance.jenkins-server i-0ce3079fd970835cb
resource "aws_instance" "jenkins-server" {
   ami                     = "ami-04b4f1a9cf54c11d0"
   instance_type           = "t2.micro"
   

}