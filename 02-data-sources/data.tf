data "aws_ami" "example" {
  most_recent      = true
  name_regex       = "Centos-8-DevOps-Practice"
  owners           = ["973714476881"]

}

output "ami" {

  value = data.aws_ami.example
}

data "aws_instance" "foo" {
  instance_id = "i-052838d8aafcdba8e"


}

output "instance" {
  value = data.aws_instance.foo.public_ip
}