provider "aws" {

region = "ap-south-1"
access_key = "AKIA4DC7AYAWI5WXXSUI"
secret_key = "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" 


}

resource "aws_instance" "FirstPracticalTF" {

ami = "ami-079b5e5b3971bd10d"
instance_type = "t2.micro"
tags = { 
   Name = "My OS 1"
   }

}

