module "aws-dev" {
    source = "../../infrastructure"
    instance = "t2.micro"
    region_aws = "us-east-1"
    key = "IaC-DEV"
}

output "IP" {
    value = module.aws-dev.Ip_publico
}