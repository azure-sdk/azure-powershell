### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/cognitiveservices/data-plane/ContentSafetyStudio/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/cognitiveservices/data-plane/ContentSafetyStudio/readme.powershell.md
```
