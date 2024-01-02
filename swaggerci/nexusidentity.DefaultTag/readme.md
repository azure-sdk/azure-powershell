### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/nexusidentity/resource-manager/Microsoft.NexusIdentity/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/nexusidentity/resource-manager/Microsoft.NexusIdentity/readme.powershell.md
```
