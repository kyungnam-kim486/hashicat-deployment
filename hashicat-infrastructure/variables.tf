variable "prefix" {
  description = "This prefix will be included in the name of most resources."
}

variable "file_sources" {
  description = "directory location of files to be copied to the VM at /home/ubuntu"
  default     = "files/"
}

variable "deployment_script" {
  description = "name of deployment file in file_sources dir to be executed after files are copied to the VM"
  default     = "deploy_app.sh"
}

variable "address_space" {
  description = "The address space that is used by the virtual network. You can supply more than one address space. Changing this forces a new resource to be created."
  default     = "10.0.0.0/16"
}

variable "subnet_prefix" {
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}

variable "instance_type" {
  description = "Specifies the AWS instance type."
  default     = "t2.micro"
}