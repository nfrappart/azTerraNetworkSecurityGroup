# NSG Module
Simple module to create a NSG 

# Required Resources
- existing Resource Group

# Usage Example :

```hcl
module "NSG-test_Nate-Fr" {
  source      = "github.com/nfrappart/azTerraNetworkSecurityGroup?ref=v1.0.0"
  NsgName     = "nsg-test_Nate-eu"
  NsgLocation = module.rg-core-eu.Location #Refering to existing RG Location created by module
  RgName      = module.rg-core-eu.Name #Refering to existing RG Name created by module
  ProvisioningDateTag = timestamp()
}
```