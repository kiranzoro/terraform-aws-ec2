variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}

variable "sg_id" {
    type = list
    default = ["sg-0c4aa78fe1bbd2e9e"]
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "tags" {
    type = map
    default = {} 
}