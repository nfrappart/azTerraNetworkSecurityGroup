# NSG Module
Simple module to create a NSG 

## Usage Example :

```hcl
module "NSG-test_Nate-Fr" {
  source      = "git::ssh://git@ssh.dev.azure.com/v3/Covage-dsi-infra/iac-terraform-modules/TerraNetworkSecurityGroup"
  NSGName     = "NSG-test_Nate-${var.Env}-Fr"
  NSGLocation = module.RG-Core-Fr.Location
  RgName      = module.RG-Core-Fr.Name
}
```