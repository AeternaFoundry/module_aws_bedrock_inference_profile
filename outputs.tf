output "bedrock_inference_profiles_id" {
  description = "Map of id values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bedrock_inference_profiles_arn" {
  description = "Map of arn values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "bedrock_inference_profiles_created_at" {
  description = "Map of created_at values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "bedrock_inference_profiles_description" {
  description = "Map of description values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrock_inference_profiles_model_source" {
  description = "Map of model_source values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.model_source if v.model_source != null && length(v.model_source) > 0 }
}
output "bedrock_inference_profiles_models" {
  description = "Map of models values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.models if v.models != null && length(v.models) > 0 }
}
output "bedrock_inference_profiles_name" {
  description = "Map of name values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrock_inference_profiles_region" {
  description = "Map of region values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrock_inference_profiles_status" {
  description = "Map of status values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.status if v.status != null && length(v.status) > 0 }
}
output "bedrock_inference_profiles_tags" {
  description = "Map of tags values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrock_inference_profiles_tags_all" {
  description = "Map of tags_all values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "bedrock_inference_profiles_type" {
  description = "Map of type values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.type if v.type != null && length(v.type) > 0 }
}
output "bedrock_inference_profiles_updated_at" {
  description = "Map of updated_at values across all bedrock_inference_profiles, keyed the same as var.bedrock_inference_profiles"
  value       = { for k, v in aws_bedrock_inference_profile.bedrock_inference_profiles : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

