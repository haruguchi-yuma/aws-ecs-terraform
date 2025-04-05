terraform {
  backend "s3" {
    bucket = "h-aws-ecs-terraform-tfstate"
    key = "terraform.tfstate"
    region = "ap-northeast-1"
    dynamodb_table = "aws-ecs-terraform-locking"
    encrypt = true
  }
}
