#terraform

#Terraform Settings Block
terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" # Optional but recommended in production
    }    
  }
}

provider"azurrerm"{
    features{}
}

resource"azure_resource_group""my-rg-1"{
    location = "east-us"
    name = "my-rg-1"

}