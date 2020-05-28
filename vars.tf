variable "region" {
  description = "AWS region to hosting your resources."
  type        = string
  default     = "us-east-1"
}

variable "www_domain_name" {
  description = "Your root domain, e.g: www.example.com"
  type        = string
  default     = "www.sixfootsixdesigns.com"
}

variable "root_domain_name" {
  description = "Your root domain, e.g: example.com"
  type        = string
  default     = "sixfootsixdesigns.com"
}