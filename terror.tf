# create beanstalk webapp

resource "aws_elastic_beanstalk_application" "DevOpsBean1" {
  name          = "DevOpsGettingStarted"
  solution_stack_name  = "Node.js 12 AL2 version 5.1.0"
}
