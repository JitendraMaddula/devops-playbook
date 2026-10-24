resource "aws_instance" "test" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
  lifecycle {
    prevent_destroy = false
    ignore_changes = [
      tags
    ]
  }
}

resource "aws_instance" "test_secondary" {
  region        = var.secondary_region
  ami           = var.ami2
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
  lifecycle {
    prevent_destroy = false
    ignore_changes = [
      tags
    ]
  }
}
