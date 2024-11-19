### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - /mnt/vss/_work/1/s/azure-powershell/tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/oracle/resource-manager/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/oracle/resource-manager/readme.powershell.md
```

 <!-- region Generated -->
# Az.OracleDatabaseResourceManager
This directory contains the PowerShell module for the OracleDatabaseResourceManager service.

---
## Info
- Modifiable: yes
- Generated: all
- Committed: yes
- Packaged: yes

---
## Detail
This module was primarily generated via [AutoRest](https://github.com/Azure/autorest) using the [PowerShell](https://github.com/Azure/autorest.powershell) extension.

## Module Requirements
- [Az.Accounts module](https://www.powershellgallery.com/packages/Az.Accounts/), version 2.7.5 or greater

## Authentication
AutoRest does not generate authentication code for the module. Authentication is handled via Az.Accounts by altering the HTTP payload before it is sent.

## Development
For information on how to develop for `Az.OracleDatabaseResourceManager`, see [how-to.md](how-to.md).
<!-- endregion -->
