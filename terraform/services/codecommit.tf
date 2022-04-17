module "main" {
  source  = "git::https://github.com/von-salumbides/terraform-module.git//aws-codecommit?ref=v0.1.0"
  project = "test"
  env     = "dev"
  config  = "ecs"
}