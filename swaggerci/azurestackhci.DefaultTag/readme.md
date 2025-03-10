### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/azurestackhci/resource-manager/Microsoft.AzureStackHCI/StackHCI/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/azurestackhci/resource-manager/Microsoft.AzureStackHCI/StackHCI/readme.powershell.md
```
