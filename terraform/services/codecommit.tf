module "main" {
  source  = "git::https://github.com/von-salumbides/terraform-module.git//aws-codecommit"
  project = "test"
  env     = "dev"
  config  = "ecs"
}