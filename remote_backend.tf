terraform {
  cloud {
    organization = "terraform-handson-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
