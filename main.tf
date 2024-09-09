resource "aws_ssm_parameter" "Parameter" {
  name  = "test.test1"
  value = "Hello World"
  type  = "SecureString"   # type is a argument, & SecureString is a type of parameter that we will get that from hashicorp "aws_ssm_parameter" document.
  key_id = "cda6780d-7d23-4924-8c45-67bc70f59601"
}