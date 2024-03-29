output "logs_bucket_arn" {
  description = "The ARN of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.arn
}

output "logs_bucket_id" {
  description = "The ID of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.id
}

output "logs_bucket_domain_name" {
  description = "The bucket domain of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.bucket_domain_name
}

output "logs_bucket_hosted_zone_id" {
  description = "The Route 53 hosted zone ID of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.hosted_zone_id
}

output "logs_bucket_name" {
  description = "The name of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.bucket
}

output "logs_bucket_region" {
  description = "The AWS region of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.region
}

output "logs_bucket_regional_domain_name" {
  description = "The bucket region-specific domain name of the bucket that stores terraform logs."
  value       = aws_s3_bucket.iac_logs.bucket_regional_domain_name
}

output "state_bucket_arn" {
  description = "The ARN of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.arn
}

output "state_bucket_id" {
  description = "The ID of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.id
}

output "state_bucket_domain_name" {
  description = "The bucket domain name of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.bucket_domain_name
}

output "state_bucket_hosted_zone_id" {
  description = "The Route 53 Hosted Zone ID  of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.hosted_zone_id
}

output "state_bucket_name" {
  description = "The name of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.bucket
}

output "state_bucket_regional_domain_name" {
  description = "The bucket region-specific domain name of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.bucket_regional_domain_name
}


output "state_bucket_region" {
  description = "The AWS region of the bucket that stores state files."
  value       = aws_s3_bucket.tf_state.region
}

output "table_arn" {
  description = "DynamoDB table ARN for locking the state file."
  value       = aws_dynamodb_table.tf_state_lock.arn
}

output "table_id" {
  description = "DynamoDB table ID for locking the state file."
  value       = aws_dynamodb_table.tf_state_lock.id
}

output "table_name" {
  description = "DynamoDB table name for locking the state file."
  value       = aws_dynamodb_table.tf_state_lock.name
}
