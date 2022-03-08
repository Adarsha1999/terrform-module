resource "aws_vpc" "t-vpc" {

   cidr_block = var.CIDR
   enable_dns_hostnames = var.enable_dns_hostnames
   enable_dns_support = var.enable_dns_support
   assign_generated_ipv6_cidr_block = var.assign_generated_ipv6_cidr_block
   instance_tenancy  = var.instance_tenancy
   tags = {
       Name = "${var.vpc_name}"
       test = "sourav"
   }
}
