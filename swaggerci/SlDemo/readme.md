### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs-pr/specification/SlDemo/resource-manager/Microsoft.SlDemo/cadl/resource-manager/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs-pr/specification/SlDemo/resource-manager/Microsoft.SlDemo/cadl/resource-manager/readme.powershell.md
```
