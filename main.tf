terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = ">= 2.9.0"
      }
   }
}

provider "grafana" {
   alias = "cloud"

   url   = "https://drewbradicich.grafana.net/"
   auth  = "glsa_L6Ma8tWRbOkwOpjpam4WrCCardrCExim_685c503b"
}
