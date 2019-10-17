provider "alicloud" {}

module "vpc" {
  // registry/orgnization/module/provider
  source  = "app.terraform.io/clouder/vpc/alicloud"
  version = "1.0.2"

  name = "test-module02"
}
