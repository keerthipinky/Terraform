# AWS Region
variable "region" {
  description = "AWS region to deploy resources"
  type        = string
  
}
# AMI ID
variable "ami_id" {
  description = "Amazon Machine Image ID"
  type        = string
  
}

# Instance Type
variable "instance_type" {
  description = "Type of EC2 instance"
  type        = string

}
