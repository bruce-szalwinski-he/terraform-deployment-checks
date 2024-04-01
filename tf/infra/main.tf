terraform {
  backend "local" {
    path = "terraform.tfstate"
  }
  required_version = "~> 1.5"
}
