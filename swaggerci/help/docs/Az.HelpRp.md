---
Module Name: Az.HelpRp
Module Guid: 8f84797f-8d55-4368-80cd-8d1f02e9d459
Download Help Link: https://learn.microsoft.com/powershell/module/az.helprp
Help Version: 1.0.0.0
Locale: en-US
---

# Az.HelpRp Module
## Description
Microsoft Azure PowerShell: HelpRp cmdlets

## Az.HelpRp Cmdlets
### [Get-AzHelpRpDiagnostic](Get-AzHelpRpDiagnostic.md)
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites.\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources based on prerequisites (see below).\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for Diagnostics:\</b\> \<br/\> \<br/\> The diagnostics API is called after solutions discovery and returns diagnostic info for your Azure issue.
\<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to get the diagnostics.
\<br/\> \<br/\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as a key-value pairs to Diagnostics Api.

### [Get-AzHelpRpDiscoverySolution](Get-AzHelpRpDiscoverySolution.md)
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites (see below).\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources.\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for solution discovery:\</b\>\<br/\> \<br/\>You can call the API to discover solutions with the following inputs: \<br/\> i.
Required inputs: resourceUri.
\<br/\>ii.
Optional input: problemClassificationId.
\<br/\> \<br/\> This API enables discovery of diagnostics for a defined list of Azure support issues, and is not supported for all ProblemClassificationId(s) at the moment.
For ProblemClassificationId(s) that are not supported, the API response will not return any diagnostics.
You can use ProblemClassifications API to get the problem categories and ProblemClassificationId(s) \<a href=\"https://docs.microsoft.com/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq#how-do-i-turn-on-antimalware-in-my-virtual-machine-scale-set\"\>reference.\</a\> \<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to get the solutions.\<br/\>\<br/\>\<b\>Note:\</b\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as an input to Diagnostics API.\</p\>

### [New-AzHelpRpDiagnostic](New-AzHelpRpDiagnostic.md)
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites.\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources based on prerequisites (see below).\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for Diagnostics:\</b\> \<br/\> \<br/\> The diagnostics API is called after solutions discovery and returns diagnostic info for your Azure issue.
\<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to create diagnostics.
\<br/\> \<br/\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as a key-value pairs to Diagnostics Api.

### [Test-AzHelpRpDiagnosticNameAvailability](Test-AzHelpRpDiagnosticNameAvailability.md)
This API is used to check the uniqueness of a resource name used for a diagnostic check.

