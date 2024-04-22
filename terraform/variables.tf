variable "project_id" {
  description = "The ID of the project in which to provision resources."
  type        = string
  default     = "PROJECT_ID"

}

variable "name" {
  description = "Name of the buckets to create."
  type        = string
  default     = "BUCKET_NAME"
}

variable "state_bucket_name" {
  description = "Name of the State bucket"
  type        = string
  default     = "STATE_BUCKET_NAME"
}
