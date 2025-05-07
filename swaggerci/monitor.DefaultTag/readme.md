### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/monitor/resource-manager/Microsoft.Monitor/PipelineGroups/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/monitor/resource-manager/Microsoft.Monitor/PipelineGroups/readme.powershell.md
```
