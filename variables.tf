variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

#mandatory
variable "sg_id" {
  
}

#default 
variable "instance_type" {
  default = "t2.micro"
}

#optional
variable "tags" {
  default = {}
}