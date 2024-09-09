resource "aws_ssm_parameter" "Parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "cda6780d-7d23-4924-8c45-67bc70f59601"
}