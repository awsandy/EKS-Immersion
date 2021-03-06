# File generated by aws2tf see https://github.com/aws-samples/aws2tf
# aws_iam_role.mod-c24aacc7ec26455c-EcsServiceRole-DV5IQXOF68PL:
resource "aws_iam_role" "mod-c24aacc7ec26455c-EcsServiceRole-DV5IQXOF68PL" {
  assume_role_policy = jsonencode(
    {
      Statement = [
        {
          Action = "sts:AssumeRole"
          Effect = "Allow"
          Principal = {
            Service = [
              "ecs-tasks.amazonaws.com",
              "ecs.amazonaws.com",
            ]
          }
        },
      ]
      Version = "2008-10-17"
    }
  )
  force_detach_policies = false
  managed_policy_arns   = []
  max_session_duration  = 3600
  name                  = "mod-c24aacc7ec26455c-EcsServiceRole-DV5IQXOF68PL"
  path                  = "/"
  tags                  = {}
  tags_all              = {}

  inline_policy {
    name = "ecs-service"
    policy = jsonencode(
      {
        Statement = [
          {
            Action = [
              "ec2:AttachNetworkInterface",
              "ec2:CreateNetworkInterface",
              "ec2:CreateNetworkInterfacePermission",
              "ec2:DeleteNetworkInterface",
              "ec2:DeleteNetworkInterfacePermission",
              "ec2:Describe*",
              "ec2:DetachNetworkInterface",
              "elasticloadbalancing:DeregisterInstancesFromLoadBalancer",
              "elasticloadbalancing:DeregisterTargets",
              "elasticloadbalancing:Describe*",
              "elasticloadbalancing:RegisterInstancesWithLoadBalancer",
              "elasticloadbalancing:RegisterTargets",
              "iam:PassRole",
              "ecr:GetAuthorizationToken",
              "ecr:BatchCheckLayerAvailability",
              "ecr:GetDownloadUrlForLayer",
              "ecr:BatchGetImage",
              "logs:DescribeLogStreams",
              "logs:CreateLogStream",
              "logs:CreateLogGroup",
              "logs:PutLogEvents",
            ]
            Effect   = "Allow"
            Resource = "*"
          },
        ]
      }
    )
  }
}
