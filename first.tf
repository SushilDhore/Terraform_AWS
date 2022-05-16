provider "aws" {

region = "ap-south-1"
access_key = "AKIA4XXSUI"
secret_key = "EPlS+RwLGfe5DHkD" 


}

resource "aws_instance" "FirstPracticalTF" {

ami = "ami-079b5e5b3971bd10d"
instance_type = "t2.micro"
tags = { 
   Name = "My OS 1"
   }

}

