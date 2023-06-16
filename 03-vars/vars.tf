variable "sample" {
  default = 10
}

output "sample" {
  value = var.sample
}

#String data types
variable "sample1" {
  default = "Hello_World"
}

output "sample1" {
  value = var.sample1
}

#Numeric data types
variable "sample2" {
  default = 100
}

output "sample2" {
  value = var.sample2
}

#Boolean Data types
variable "sample3" {
  default = true
}

output "sample3" {
  value = var.sample3
}

#Defaulault variable type
variable "sample4" {
  default = 100
}

#List Variable type
variable "sample6" {
  default = [
    100,
    "abc",
    true
  ]
}

output "sample6" {
  value = var.sample6[1]
}

#Map variable type
variable "sample7" {
  default = {
    number = 100
    string = "abc"
    boolean = true
  }
}

output "sample7" {
  value = var.sample7["number"]
}

##Variables from tfvars
variable "demo1" {

}

output "demo1" {
  value = var.demo1
}

#Variables from SHELL env variables
variable "demo2" {
  default = null
}

output "demo2" {
  value = var.demo2
}