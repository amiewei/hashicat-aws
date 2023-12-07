terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "example-org-395416"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
