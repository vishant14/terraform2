provider "aws" {
#  region     = "us-east-1"
#  access_key = "AKIA3RYC53CYCQ3KBOIT"
#  secret_key = "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"
}


##  terraform import aws_instance.jenkins-server i-0ce3079fd970835cb
resource "aws_instance" "jenkins-server" {
   ami                     = "ami-04b4f1a9cf54c11d0"
   instance_type           = "t2.micro"
   

}