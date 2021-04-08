output "lambda_arn" {
  value = aws_lambda_function.udacity_lambda.arn
}
output "iam_role" {
  value = aws_iam_role.iam_for_lambda.arn
}
output "lambda_function_id" {
    value = aws_lambda_function.udacity_lambda.id
}
