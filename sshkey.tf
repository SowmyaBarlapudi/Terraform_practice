resource "aws_key_pair" "u1student" {
  key_name   = "u1studentpub"
  public_key = file("/home/ubuntu/u1pub.key.pub")  # Path to your public key file
}

resource "aws_key_pair" "u1student2" {
  key_name   = "u1studentpub2"
  public_key = file("/home/ubuntu/module/u1pub2.pub")  # Path to your public key file
}
