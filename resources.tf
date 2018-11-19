provider "aws" {
	access_key =""
	secret_key =""
	region = "us-east-1"
}


resource  "aws_instance" "test"{
	ami = "ami-2757f631"
	instance_typr = "t2.micro"
}
