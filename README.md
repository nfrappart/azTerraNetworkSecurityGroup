# NSG Module
Simple module to create a NSG 

# Required Resources
- existing Resource Group

# Usage Example :

```hcl
module "NSG-test_Nate-Fr" {
  source      = "github.com/nfrappart/azTerraNetworkSecurityGroup?ref=v1.0.0"
  NsgName     = "NSGnsg-test_Nate-${var.company}-Fr"
  NsgLocation = module.rg-core-eu.Location #Refering to existing RG Location created by module
  RgName      = module.rg-core-eu.Name #Refering to existing RG Name created by module
  ProvisioningDateTag = timestamp()
}
```