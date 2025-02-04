variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "expense"
    Environment = "dev"
    Terraform = "true"
    Component = "backend"
  }
}

variable "zone_name" {
  default = "prajai.online"
}

# data "aws_ami" "ami_info" {

#     most_recent = true
#     owners = ["973714476881"]

#     filter {
#         name   = "name"
#         values = ["RHEL-9-DevOps-Practice"]
#     }

#     filter {
#         name   = "root-device-type"
#         values = ["ebs"]
#     }

#     filter {
#         name   = "virtualization-type"
#         values = ["hvm"]
#     }
# }