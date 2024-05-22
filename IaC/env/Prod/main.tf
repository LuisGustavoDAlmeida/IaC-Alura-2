module "aws-Prod" {
    source = "../../infrastructure"
    instance = "t2.micro"
    region_aws = "us-east-1"
    key = "IaC-Prod"
}