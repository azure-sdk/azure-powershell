### AutoRest Configuration
> see https://aka.ms/autorest

``` yaml
require:
    - $(this-folder)/../../tools/SwaggerCI/readme.azure.noprofile.md
    - $(this-folder)/../../../azure-rest-api-specs/eng/tools/lint-diff/test/fixtures/getTagsAndInputFiles/readme.md
try-require:
    - $(this-folder)/../../../azure-rest-api-specs/eng/tools/lint-diff/test/fixtures/getTagsAndInputFiles/readme.powershell.md
```
