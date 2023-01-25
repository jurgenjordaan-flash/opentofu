terraform {
  required_providers {
    tfcoremock = {
      source  = "hashicorp/tfcoremock"
      version = "0.1.1"
    }
  }
}

provider "tfcoremock" {}

resource "tfcoremock_map" "map" {
  id = "F40F2AB4-100C-4AE8-BFD0-BF332A158415"

  map = {
    "key_one" = {
      id = "3BFC1A84-023F-44FA-A8EE-EFD88E18B8F7"
    },
    "key_two" = {
      id = "07F887E2-FDFF-4B2E-9BFB-B6AA4A05EDB9"
    },
    "key_three" = {
      id = "4B7178A8-AB9D-4FF4-8B3D-48B754DE537B"
    },
  }
}