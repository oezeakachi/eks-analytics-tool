locals {
  name        = "eks-cluster"
  domain      = "obi.click"
  region      = "eu-west-1"
  hosted_zone = "arn:aws:route53:::hostedzone/Z103935430WUS287YMWJ6"
  zone_id     = "Z103935430WUS287YMWJ6"


  tags = {
    project = "EKS PROJECT"
    owner   = "obi"
  }
}