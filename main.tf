resource "local_file" "foo" {
    content  = "foo!"
    filename = "${path.module}/foo.bar"
}
resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"
}
