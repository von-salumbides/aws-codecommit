module "main" {
  source  = "git::https://github.com/von-salumbides/terraform-module.git//aws-codecommit?ref=v0.1.0"
  project = var.application
  env     = var.env
  config  = "ecs"
}