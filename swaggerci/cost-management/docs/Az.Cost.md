---
Module Name: Az.Cost
Module Guid: c930272b-5d40-46c7-9bc9-cb200c2bec82
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/az.cost
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Cost Module
## Description
Microsoft Azure PowerShell: Cost cmdlets

## Az.Cost Cmdlets
### [Get-AzCostAlert](Get-AzCostAlert.md)
Gets the alert for the scope by alert ID.

### [Get-AzCostAlertExternal](Get-AzCostAlertExternal.md)
Lists the Alerts for external cloud provider type defined.

### [Get-AzCostBenefitRecommendation](Get-AzCostBenefitRecommendation.md)
Details of a benefit plan recommendation for what-if analysis.

### [Get-AzCostBenefitUtilizationSummary](Get-AzCostBenefitUtilizationSummary.md)
Lists benefit utilization summaries for the provided billingAccount.
This API provides benefit utilization summaries only for enrollment accounts.

### [Get-AzCostDimension](Get-AzCostDimension.md)
Lists the dimensions by the defined scope.

### [Get-AzCostExport](Get-AzCostExport.md)
The operation to get the export for the defined scope by export name.

### [Get-AzCostExportExecutionHistory](Get-AzCostExportExecutionHistory.md)
The operation to get the run history of an export for the defined scope and export name.

### [Get-AzCostGenerateCostDetailReportOperationResult](Get-AzCostGenerateCostDetailReportOperationResult.md)
Get the result of the specified operation.
This link is provided in the CostDetails creation request response Location header.

### [Get-AzCostGenerateDetailedCostReportOperationResult](Get-AzCostGenerateDetailedCostReportOperationResult.md)
Gets the result of the specified operation.
The link with this operationId is provided as a response header of the initial request.

### [Get-AzCostGenerateDetailedCostReportOperationStatus](Get-AzCostGenerateDetailedCostReportOperationStatus.md)
Get the status of the specified operation.
This link is provided in the GenerateDetailedCostReport creation request response header.

### [Get-AzCostScheduledAction](Get-AzCostScheduledAction.md)
Get the private scheduled action by name.

### [Get-AzCostView](Get-AzCostView.md)
Gets the view by view name.

### [Invoke-AzCostByDimensionExternalCloudProviderType](Invoke-AzCostByDimensionExternalCloudProviderType.md)
Lists the dimensions by the external cloud provider type.

### [Invoke-AzCostByGenerateReservationDetailReportBillingAccountId](Invoke-AzCostByGenerateReservationDetailReportBillingAccountId.md)
Generates the reservations details report for provided date range asynchronously based on enrollment id.
The Reservation usage details can be viewed only by certain enterprise roles.
For more details on the roles see, https://docs.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles#usage-and-costs-access-by-role

### [Invoke-AzCostByGenerateReservationDetailReportBillingProfileId](Invoke-AzCostByGenerateReservationDetailReportBillingProfileId.md)
Generates the reservations details report for provided date range asynchronously by billing profile.
The Reservation usage details can be viewed by only certain enterprise roles by default.
For more details on the roles see, https://docs.microsoft.com/en-us/azure/cost-management-billing/reservations/reservation-utilization#view-utilization-in-the-azure-portal-with-azure-rbac-access

### [Invoke-AzCostCloudForecast](Invoke-AzCostCloudForecast.md)
Lists the forecast charges for external cloud provider type defined.

### [Invoke-AzCostDismissAlert](Invoke-AzCostDismissAlert.md)
Dismisses the specified alert

### [Invoke-AzCostExecuteExport](Invoke-AzCostExecuteExport.md)
The operation to run an export.

### [Invoke-AzCostUsageForecast](Invoke-AzCostUsageForecast.md)
Lists the forecast charges for scope defined.

### [Invoke-AzCostUsageQuery](Invoke-AzCostUsageQuery.md)
Query the usage data for scope defined.

### [New-AzCostExport](New-AzCostExport.md)
The operation to create or update a export.
Update operation requires latest eTag to be set in the request.
You may obtain the latest eTag by performing a get operation.
Create operation does not require eTag.

### [New-AzCostGenerateCostDetailReportOperation](New-AzCostGenerateCostDetailReportOperation.md)
This API is the replacement for all previously release Usage Details APIs.
Request to generate a cost details report for the provided date range, billing period (Only enterprise customers) or Invoice Id asynchronously at a certain scope.
The initial call to request a report will return a 202 with a 'Location' and 'Retry-After' header.
The 'Location' header will provide the endpoint to poll to get the result of the report generation.
The 'Retry-After' provides the duration to wait before polling for the generated report.
A call to poll the report operation will provide a 202 response with a 'Location' header if the operation is still in progress.
Once the report generation operation completes, the polling endpoint will provide a 200 response along with details on the report blob(s) that are available for download.
The details on the file(s) available for download will be available in the polling response body.

### [New-AzCostGenerateDetailedCostReportOperation](New-AzCostGenerateDetailedCostReportOperation.md)
Generates the detailed cost report for provided date range, billing period(only enterprise customers) or Invoice ID asynchronously at a certain scope.
Call returns a 202 with header Azure-Consumption-AsyncOperation providing a link to the operation created.
A call on the operation will provide the status and if the operation is completed the blob file where generated detailed cost report is being stored.

### [New-AzCostScheduledAction](New-AzCostScheduledAction.md)
Create or update a shared scheduled action within the given scope.

### [New-AzCostView](New-AzCostView.md)
The operation to create or update a view.
Update operation requires latest eTag to be set in the request.
You may obtain the latest eTag by performing a get operation.
Create operation does not require eTag.

### [Remove-AzCostExport](Remove-AzCostExport.md)
The operation to delete a export.

### [Remove-AzCostScheduledAction](Remove-AzCostScheduledAction.md)
Delete a private scheduled action.

### [Remove-AzCostView](Remove-AzCostView.md)
The operation to delete a view.

### [Start-AzCostScheduledAction](Start-AzCostScheduledAction.md)
Processes a private scheduled action.

### [Test-AzCostScheduledActionNameAvailability](Test-AzCostScheduledActionNameAvailability.md)
Checks availability and correctness of the name for a scheduled action.

