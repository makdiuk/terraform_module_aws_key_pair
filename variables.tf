variable "key_name" {
  description = "The name of the key pair"
  type        = string
}

variable "public_key" {
  description = "The public key material"
  type        = string
}

variable "tags" {
  description = "A map of tags to add to all resources"
  type        = map(string)
  default     = {}
}
