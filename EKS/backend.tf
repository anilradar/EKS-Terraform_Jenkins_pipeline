terraform {
  backend "s3" {
    bucket = "terraform-eks-jenkins-cicd-02-05-24"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}