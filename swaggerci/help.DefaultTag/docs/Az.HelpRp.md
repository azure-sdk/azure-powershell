---
Module Name: Az.HelpRp
Module Guid: 21a68739-ec5c-475e-a541-4c98e7065409
Download Help Link: https://learn.microsoft.com/powershell/module/az.helprp
Help Version: 1.0.0.0
Locale: en-US
---

# Az.HelpRp Module
## Description
Microsoft Azure PowerShell: HelpRp cmdlets

## Az.HelpRp Cmdlets
### [Find-AzHelpRpDiscoverySolutionNlpSolution](Find-AzHelpRpDiscoverySolutionNlpSolution.md)
Search for relevant Azure Diagnostics, Solutions and Troubleshooters using a natural language issue summary.

### [Get-AzHelpRpDiagnostic](Get-AzHelpRpDiagnostic.md)
Get the diagnostics using the 'diagnosticsResourceName' you chose while creating the diagnostic.

### [Get-AzHelpRpDiscoverySolution](Get-AzHelpRpDiscoverySolution.md)
Lists the relevant Azure Diagnostics, Solutions and Troubleshooters using [problemClassification API](https://learn.microsoft.com/rest/api/support/problem-classifications/list?tabs=HTTP)) AND  resourceUri or resourceType.\<br/\> Discovery Solutions is the initial entry point within Help API, which identifies relevant Azure diagnostics and solutions.
\<br/\>\<br/\> Required Input :  problemClassificationId (Use the [problemClassification API](https://learn.microsoft.com/rest/api/support/problem-classifications/list?tabs=HTTP)) \<br/\>Optional input: resourceUri OR resource Type \<br/\>\<br/\> \<b\>Note: \</b\>  ‘requiredInputs’ from Discovery solutions response must be passed via ‘additionalParameters’ as an input to Diagnostics and Solutions API.

### [Get-AzHelpRpSimplifiedSolution](Get-AzHelpRpSimplifiedSolution.md)
Get the simplified Solutions using the applicable solutionResourceName while creating the simplified Solutions.

### [Get-AzHelpRpSolution](Get-AzHelpRpSolution.md)
Get the solution using the applicable solutionResourceName while creating the solution.

### [Get-AzHelpRpSolutionSelfHelp](Get-AzHelpRpSolutionSelfHelp.md)
Gets Self Help Solutions for a given solutionId.
Self Help Solutions consist of rich instructional video tutorials, links and guides to public documentation related to a specific problem that enables users to troubleshoot Azure issues.

### [Get-AzHelpRpTroubleshooter](Get-AzHelpRpTroubleshooter.md)
Gets troubleshooter instance result which includes the step status/result of the troubleshooter resource name that is being executed.\<br/\> Get API is used to retrieve the result of a Troubleshooter instance, which includes the status and result of each step in the Troubleshooter workflow.
This API requires the Troubleshooter resource name that was created using the Create API.

### [Invoke-AzHelpRpContinueTroubleshooter](Invoke-AzHelpRpContinueTroubleshooter.md)
Uses ‘stepId’ and ‘responses’ as the trigger to continue the troubleshooting steps for the respective troubleshooter resource name.
\<br/\>Continue API is used to provide inputs that are required for the specific troubleshooter to progress into the next step in the process.
This API is used after the Troubleshooter has been created using the Create API.

### [Invoke-AzHelpRpWarmSolutionUp](Invoke-AzHelpRpWarmSolutionUp.md)
Warm up the solution resource by preloading asynchronous diagnostics results into cache

### [New-AzHelpRpDiagnostic](New-AzHelpRpDiagnostic.md)
Creates a diagnostic for the specific resource using solutionId from discovery solutions.
\<br/\>Diagnostics are powerful solutions that access product resources or other relevant data and provide the root cause of the issue and the steps to address the issue.\<br/\>\<br/\>

### [New-AzHelpRpSimplifiedSolution](New-AzHelpRpSimplifiedSolution.md)
Creates Simplified Solutions for an Azure subscription using 'solutionId' from Discovery Solutions as the input.
\<br/\>\<br/\> Simplified Solutions API makes the consumption of solutions APIs easier while still providing access to the same powerful solutions rendered in Solutions API.
With Simplified Solutions, users don't have to worry about stitching together the article using replacement maps and can use the content in the API response to directly render as HTML content.\<br/\>

### [New-AzHelpRpSolution](New-AzHelpRpSolution.md)
Creates a solution for the specific Azure resource or subscription using the inputs ‘solutionId and requiredInputs’ from discovery solutions.
\<br/\> Azure solutions comprise a comprehensive library of self-help resources that have been thoughtfully curated by Azure engineers to aid customers in resolving typical troubleshooting issues.
These solutions encompass: \<br/\> (1.) Dynamic and context-aware diagnostics, guided troubleshooting wizards, and data visualizations.
\<br/\> (2.) Rich instructional video tutorials and illustrative diagrams and images.
\<br/\> (3.) Thoughtfully assembled textual troubleshooting instructions.
\<br/\> All these components are seamlessly converged into unified solutions tailored to address a specific support problem area.

### [New-AzHelpRpTroubleshooter](New-AzHelpRpTroubleshooter.md)
Creates the specific troubleshooter action under a resource or subscription using the ‘solutionId’ and  ‘properties.parameters’ as the trigger.
\<br/\> Azure Troubleshooters help with hard to classify issues, reducing the gap between customer observed problems and solutions by guiding the user effortlessly through the troubleshooting process.
Each Troubleshooter flow represents a problem area within Azure and has a complex tree-like structure that addresses many root causes.
These flows are prepared with the help of Subject Matter experts and customer support engineers by carefully considering previous support requests raised by customers.
Troubleshooters terminate at a well curated solution based off of resource backend signals and customer manual selections.

### [Restart-AzHelpRpTroubleshooter](Restart-AzHelpRpTroubleshooter.md)
Restarts the troubleshooter API using applicable troubleshooter resource name as the input.\<br/\> It returns new resource name which should be used in subsequent request.
The old resource name is obsolete after this API is invoked.

### [Stop-AzHelpRpTroubleshooter](Stop-AzHelpRpTroubleshooter.md)
Ends the troubleshooter action

### [Test-AzHelpRpCheckNameAvailability](Test-AzHelpRpCheckNameAvailability.md)
This API is used to check the uniqueness of a resource name used for a diagnostic, troubleshooter or solutions

### [Update-AzHelpRpSolution](Update-AzHelpRpSolution.md)
Update the requiredInputs or additional information needed to execute the solution

