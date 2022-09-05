remote_state {
    backend = "azurerm"
    config = {
        key = "TerragruntSpike/stage/resource-group/terraform.tfstate"
        resource_group_name = "RemoveTerraform"
        storage_account_name = "tsushistatetf"
        container_name = "tfstate"
        subscription_id= "0acb0567-53f9-4062-8e2e-4757e4814cd8"
    }
}
