variable "access_key" {}
variable "secret_key" {}
variable "region" {
  default = "us-east-1"
}
variable "ami_id" {
  type = map(string)
  default = {
    us-east-1     = "ami-0b0ea68c435eb488d"
    us-west-1     = "ami-0454207e5367abf01"
    eu-central-1  = "ami-09042b2f6d07d164a"
  }
}
