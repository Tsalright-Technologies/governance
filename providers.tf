terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "4.6.0"
    }
  }
}

provider "github" {
  token        = var.github_token
  organization = "tsalright-s-crew"
}
