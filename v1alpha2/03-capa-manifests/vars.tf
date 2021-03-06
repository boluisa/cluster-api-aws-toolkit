variable "ami_id" {
  default = ""
}

variable "cluster_name" {
  default = "capa"
}

variable "cni" {
  default = "calico"
}

variable "controlplane_instance_type" {
  default = "t3.medium"
}

variable "controlplane_nodes" {
  default = ["controlplane"]
}

variable "key_pair" {
  default = "default"
}

variable "k8s_version" {
  default = "v1.15.3"
}

variable k8s_image_repository {
  default = null
}

variable options {
  default = {
    admission_controllers      = ""
    sa_token_volume_projection = ""
  }
}

variable "private_subnet_ids" {
  default = []
}

variable "public_subnet_ids" {
  default = []
}

variable "root_device_size" {
  default = 20
}

variable "security_group_ids" {
  default = []
}

variable "vpc_id" {
  default = ""
}

variable "worker_instance_type" {
  default = "t3.medium"
}

variable "worker_nodes" {
  default = {
    "worker": 2,
  }
}