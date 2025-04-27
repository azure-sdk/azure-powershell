### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/edge/resource-manager/Microsoft.Edge/sites/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/edge/resource-manager/Microsoft.Edge/sites/readme.powershell.md
```
