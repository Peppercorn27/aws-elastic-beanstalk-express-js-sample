# create beanstalk webapp

provider "aws" {
  region                =   "eu-west-2"
}

resource "aws_elastic_beanstalk_application" "DevOpsTest" {
  name                  =   "DevOpsGettingStarted"
  description           =   "DevOpsGettingStarted"
}

resource "aws_elastic_beanstalk_environment" "DevOpsTest" {
  name                  =   "DevOpsGettingStarted"
  application           =   aws_elastic_beanstalk_application.DevOpsTest.name
  solution_stack_name   =   "64bit Amazon Linux 2 v5.4.1 running Node.js 12"
}
