variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Infra en Nube - Martin Gulla - Joaquin Sommer"
  type        = string
  default     = "obligatorio-2-gulla"
}

variable "notification_email" {
  description = "The email address to receive notifications"
  type        = string
}
