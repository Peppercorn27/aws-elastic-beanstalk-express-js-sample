# create beanstalk webapp

provider "aws" {
  region                =    "eu-west-2"
}

resource "aws_elastic_beanstalk_application" "DevOpsBean1" {
  name                  = "DevOpsGettingStarted"
  solution_stack_name   = "Node.js 12 AL2 version 5.1.0"
}
