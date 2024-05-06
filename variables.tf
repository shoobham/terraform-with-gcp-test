variable "project_id" {
  type    = string
  default = "educative-test-tf"
}

variable "region" {
  type    = string
  default = "us-east1"
}

variable "state_bucket" {
  type    = string
  default = "shubham-tf-bucket"
}

variable "cluster_name" {
  type    = string
  default = "shubham-tf-cluster"
}

variable "service_name" {
  type    = string
  default = "shubham-tf-service"
}

variable "k8s_version" {
  type = string
  default = 1.27
}

variable "min_node_count" {
  type    = number
  default = 1
}

variable "max_node_count" {
  type    = number
  default = 3
}

variable "machine_type" {
  type    = string
  default = "e2-standard-2"
}

variable "preemptible" {
  type    = bool
  default = true
}
