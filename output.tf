output "aws_key_pair"{
value = aws_key_pair.u1student.id
}

output "aws_ami"{
value = data.aws_ami.latest_amazon_linux.id
}

output "public_ip" {
  value = aws_instance.example1.public_ip
}

output "instance_type" {
 value = aws_instance.example1.instance_type
}

