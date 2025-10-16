terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-12345678"
    key    = "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}