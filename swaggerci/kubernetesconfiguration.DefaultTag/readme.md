### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/kubernetesconfiguration/resource-manager/Microsoft.KubernetesConfiguration/extensions/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/kubernetesconfiguration/resource-manager/Microsoft.KubernetesConfiguration/extensions/readme.powershell.md
```
