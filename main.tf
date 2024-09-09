resource "aws_ssm_parameter" "Parameter" {
  name  = "test.test"
  type  = "String"
  value = "Hello World"
}