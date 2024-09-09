resource "aws_ssm_parameter" "Parameter" {
  name  = "test.test1"
  type  = "String"
  value = "Hello World"
}