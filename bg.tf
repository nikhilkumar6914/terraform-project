terraform {
  backend "azurerm" {
   storage_account_name ="backend3011"
  container_name  = "container1"
 key = "terraform.tfstate"
access_key = "gIQpfH72+uE2dpQnwBfTaZoyW808SVJV1JOX/TMCZNTcmBrWuti4P/M6wqJQ9VE5DpxAXeiCX1P8+AStvf6F8g=="
 }
}