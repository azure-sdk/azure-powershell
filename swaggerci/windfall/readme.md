### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs-pr/specification/windfall/resource-manager/Microsoft.Windfall/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs-pr/specification/windfall/resource-manager/Microsoft.Windfall/readme.powershell.md
```
