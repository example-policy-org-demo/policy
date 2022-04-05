resource "aws_db_instance" "default" {
  allocated_storage    = 10
  engine               = "postgresql"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = "foo"
  password             = "foobarbaz"
  skip_final_snapshot  = true
  storage_encrypted    = false
}