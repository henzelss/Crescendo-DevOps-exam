resource "aws_instance" "web" {
  ami           = "ami-001c8ac97d79df579"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.public_subnet_1.id
  # key_name      = "your-key-pair"  # Removed key pair

  user_data = <<-EOF
    #!/bin/bash
    sudo apt update -y
    sudo apt install nginx -y
    sudo apt install tomcat9 -y
  EOF

  tags = {
    Name = "Crescendo-EC2"
  }
}
