### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/specification/cognitiveservices/data-plane/ContentSafety/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/specification/cognitiveservices/data-plane/ContentSafety/readme.powershell.md
```
