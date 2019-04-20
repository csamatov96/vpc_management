resource "aws_instance" "web" {
  ami           = "ami-07683a44e80cd32c5"
  instance_type = "t2.micro"
  count =  3
  key_name = "${aws_key_pair.developer.key_name}"
  tags{
    Name = "terraform-january-aidin"
    Env = "dev"
    Dept = "IT"
    Created_by = "Aidin"
 }

}
