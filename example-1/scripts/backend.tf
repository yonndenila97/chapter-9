terraform {
    # Uncomment this to get it running in the CD pipeline.

    backend "azurerm" {
       resource_group_name  = "flixtubeCH9"
       storage_account_name = "flixtubech9storage"
       container_name       = "terraform"
       key                  = "terraform.tfstate"
    }
}