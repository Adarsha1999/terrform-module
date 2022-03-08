resource "aws_internet_gateway" "internet-gatway" {

  depends_on = [ aws_vpc.t-vpc ]

    vpc_id = aws_vpc.t-vpc.id
    tags = {
           Name = "${var.vpc_name}-ig"
    }
}

