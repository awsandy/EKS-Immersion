# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_route_table_association.subnet-03cf086333c1b0466__rtbassoc-050e94027f20e57bd:
resource "aws_route_table_association" "subnet-03cf086333c1b0466__rtbassoc-050e94027f20e57bd" {
  route_table_id = aws_route_table.rtb-06698bce9521fa86f.id
  subnet_id      = aws_subnet.subnet-03cf086333c1b0466.id
}
