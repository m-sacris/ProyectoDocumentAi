variable "project_id" {
  description = "The Processor id from Document AI created"
  type        = string
}

variable "location" {
  description = "Location of the processor"
  type        = string
  default     = "eu"
}

variable "display_name" {
  description = "Display name of the processor"
  type        = string
  default     = "test-processor-from-example"
}