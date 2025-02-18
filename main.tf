# Specifiy the provider and version
 terraform {
   required_providers {
     azurerm = {
       source  = "hashicorp/azurerm"
       version = "~> 4.0"
     }
   }
 }
    
 # Configure the Microsoft Azure Provider
 provider "azurerm" {
   features {}
 }
    
 # Create the very first resource
 resource "azurerm_resource_group" "Miguelterraform" {
   name     = "Miguelterraform"
   location = "eastus2"

   tags = {
    cost_center = "contoso research"
   }
 }