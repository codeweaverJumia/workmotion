output "function_arn" {
  value = aws_lambda_function.service.arn
}

output "function_name" {
  value = aws_lambda_function.service.function_name
}

output "base_url" {
  value = aws_api_gateway_deployment.api.invoke_url
}