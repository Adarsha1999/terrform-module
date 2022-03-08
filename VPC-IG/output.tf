output "vpc_id" {
  value = aws_vpc.t-vpc.id
}
output "igw" {
  value = aws_internet_gateway.internet-gatway.id
}