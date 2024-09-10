resource "aws_ssm_parameter" "Parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "cda6780d-7d23-4924-8c45-67bc70f59601"
}

## Passwords are not at all meant to keep inside the code at all, Here since it is a lab we are doing it to save the time.




resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "cda6780d-7d23-4924-8c45-67bc70f59601"
}