---
Module Name: Az.Cost
Module Guid: d803a9de-1467-4418-b50a-ac3f4dabc899
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/az.cost
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Cost Module
## Description
Microsoft Azure PowerShell: Cost cmdlets

## Az.Cost Cmdlets
### [Get-AzCostGenerateCostDetailReportOperationResult](Get-AzCostGenerateCostDetailReportOperationResult.md)
Get the result of the specified operation.
This link is provided in the CostDetails creation request response Location header.

### [Get-AzCostScheduledAction](Get-AzCostScheduledAction.md)
Get the private scheduled action by name.

### [Invoke-AzCostExecuteScheduledAction](Invoke-AzCostExecuteScheduledAction.md)
Execute a private scheduled action.

### [New-AzCostGenerateCostDetailReportOperation](New-AzCostGenerateCostDetailReportOperation.md)
This API is the replacement for all previously release Usage Details APIs.
Request to generate a cost details report for the provided date range, billing period (Only enterprise customers) or Invoice Id asynchronously at a certain scope.
The initial call to request a report will return a 202 with a 'Location' and 'Retry-After' header.
The 'Location' header will provide the endpoint to poll to get the result of the report generation.
The 'Retry-After' provides the duration to wait before polling for the generated report.
A call to poll the report operation will provide a 202 response with a 'Location' header if the operation is still in progress.
Once the report generation operation completes, the polling endpoint will provide a 200 response along with details on the report blob(s) that are available for download.
The details on the file(s) available for download will be available in the polling response body.

### [New-AzCostScheduledAction](New-AzCostScheduledAction.md)
Create or update a shared scheduled action within the given scope.

### [Remove-AzCostScheduledAction](Remove-AzCostScheduledAction.md)
Delete a private scheduled action.

### [Test-AzCostScheduledActionNameAvailability](Test-AzCostScheduledActionNameAvailability.md)
Checks availability and correctness of the name for a scheduled action.

