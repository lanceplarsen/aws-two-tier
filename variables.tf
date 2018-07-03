#User Vars
variable "aws_region" {}
variable "env" {}
variable "size" {}

#Module Vars
variable "aws_instance_sizes" {
  default = {
    small = "t2.small"
    medium = "t2.medium"
    large = "t2.large"
  }
}
