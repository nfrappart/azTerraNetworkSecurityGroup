# NSG Module
Simple module to create a NSG 

# Required Resources
- existing Resource Group

# Usage Example :

```hcl
module "NSG-test_Nate-Fr" {
  source      = "github.com/nfrappart/azTerraNetworkSecurityGroup"
  NsgName     = "NSG-test_Nate-${var.company}-Fr"
  NsgLocation = module.RG-Core-Fr.Location #Refering to existing RG Location created by module
  RgName      = module.RG-Core-Fr.Name #Refering to existing RG Name created by module
}
```