variable "vpc_name" {
    type = string
    default = "Need Name"

}
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/24"
}
variable "vpc_environment" {
  type = string
  default = ""
}