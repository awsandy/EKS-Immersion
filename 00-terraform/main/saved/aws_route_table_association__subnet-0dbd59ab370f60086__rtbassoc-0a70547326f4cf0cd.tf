# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_route_table_association.subnet-0dbd59ab370f60086__rtbassoc-0a70547326f4cf0cd:
resource "aws_route_table_association" "subnet-0dbd59ab370f60086__rtbassoc-0a70547326f4cf0cd" {
  route_table_id = aws_route_table.rtb-0ad5d385f3aa39dff.id
  subnet_id      = aws_subnet.subnet-0dbd59ab370f60086.id
}
