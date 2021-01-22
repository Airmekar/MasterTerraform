  # sytax  resource < resource block> <resource name>
resource "aws_instance" "AirNV-WebServer-00" {
  #Redhat ami in North Virginia or you can use this amazon linux 2 "ami-0be2609ba883822ec"
  ami = "ami-096fda3c22c1c990a"
  instance_type = "t2.micro"
  key_name ="LabWrk_Linux_KeyPair-01"

  tags = {
    Name = "AirNV-WebServer-00"
  }
}
