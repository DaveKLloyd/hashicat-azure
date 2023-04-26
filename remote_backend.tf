terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LloydsAutomation"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
