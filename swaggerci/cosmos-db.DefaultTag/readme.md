### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/cosmos-db/resource-manager/Microsoft.DocumentDB/core/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/cosmos-db/resource-manager/Microsoft.DocumentDB/core/readme.powershell.md
```
