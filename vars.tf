variable "project" {
  
}
variable "credentials_file" {
  
}
variable "region" {
  default = "us-east1"
}
variable "zone" {
  default = "us-east1-d"
}


variable "zones" {
  type = list(string)
  default = ["us-central1-a", "us-central1-b", "us-central1-f"]

}
