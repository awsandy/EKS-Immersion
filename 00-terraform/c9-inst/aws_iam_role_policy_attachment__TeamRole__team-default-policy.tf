# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role_policy_attachment.TeamRole__team-default-policy:
resource "aws_iam_role_policy_attachment" "TeamRole__team-default-policy" {
  policy_arn = aws_iam_policy.team-default-policy.arn
  role       = aws_iam_role.TeamRole.id
}
