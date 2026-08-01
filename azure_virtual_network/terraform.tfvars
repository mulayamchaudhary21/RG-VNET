rilvnet = {
  vnet1 = {
    name = "myVnet1"
    resource_group_name = "myrg1"
    location = "East US"
    address_space = ["10.0.0.0/16"] 
  }
    vnet2 = {
        name = "myVnet2"
        resource_group_name = "myrg2"
        location = "West US"
        address_space = ["10.1.0.0/16"]
    }
}