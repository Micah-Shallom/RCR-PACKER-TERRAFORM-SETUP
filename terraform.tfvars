region = "us-east-1"

ami = "ami-0149b2da6ceec4bb0"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

account_no = 736239398496

keypair = "testkey"

db-username = "mshallom"

db-password = "1234567890"

tags = {
  Enviroment      = "production"
  Owner-Email     = "micahshallom@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "09071111150"
}