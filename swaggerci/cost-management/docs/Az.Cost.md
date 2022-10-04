---
Module Name: Az.Cost
Module Guid: 8a9ddd08-1a21-4718-90b8-936d69f8a7d0
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

### [Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusBillingAccountScope](Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusBillingAccountScope.md)
Gets status of benefit utilization summaries report.

### [Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusBillingProfileScope](Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusBillingProfileScope.md)
Gets status of benefit utilization summaries report.

### [Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusReservationOrderScope](Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusReservationOrderScope.md)
Gets status of benefit utilization summaries report.

### [Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusReservationScope](Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusReservationScope.md)
Gets status of benefit utilization summaries report.

### [Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusSavingPlanOrderScope](Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusSavingPlanOrderScope.md)
Gets status of benefit utilization summaries report.

### [Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusSavingPlanScope](Get-AzCostBenefitUtilizationSummaryAsyncOperationStatusSavingPlanScope.md)
Gets status of benefit utilization summaries report.

### [Get-AzCostDimension](Get-AzCostDimension.md)
Lists the dimensions by the defined scope.

### [Get-AzCostMarkupRule](Get-AzCostMarkupRule.md)
Get a markup rule by its rule name.

### [Get-AzCostSetting](Get-AzCostSetting.md)
Get the setting from the given scope by name.

### [Get-AzCostView](Get-AzCostView.md)
Gets the view by view name.

### [Invoke-AzCostAccountGenerateBenefitUtilizationSummaryReportAsync](Invoke-AzCostAccountGenerateBenefitUtilizationSummaryReportAsync.md)
Triggers generation of a benefit utilization summaries report for the provided billing account.
This API supports only enrollment accounts.

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

### [Invoke-AzCostOrderGenerateBenefitUtilizationSummaryReportAsync](Invoke-AzCostOrderGenerateBenefitUtilizationSummaryReportAsync.md)
Triggers generation of a benefit utilization summaries report for the provided reservation order.

### [Invoke-AzCostPlanGenerateBenefitUtilizationSummaryReportAsync](Invoke-AzCostPlanGenerateBenefitUtilizationSummaryReportAsync.md)
Triggers generation of a benefit utilization summaries report for the provided savings plan order.

### [Invoke-AzCostProfileGenerateBenefitUtilizationSummaryReportAsync](Invoke-AzCostProfileGenerateBenefitUtilizationSummaryReportAsync.md)
Triggers generation of a benefit utilization summaries report for the provided billing account and billing profile.

### [Invoke-AzCostReservationGenerateBenefitUtilizationSummaryReportAsyncScope](Invoke-AzCostReservationGenerateBenefitUtilizationSummaryReportAsyncScope.md)
Triggers generation of a benefit utilization summaries report for the provided reservation.

### [Invoke-AzCostUsageForecast](Invoke-AzCostUsageForecast.md)
Lists the forecast charges for scope defined.

### [Invoke-AzCostUsageQuery](Invoke-AzCostUsageQuery.md)
Query the usage data for scope defined.

### [New-AzCostMarkupRule](New-AzCostMarkupRule.md)
Create or update a markup rule

### [New-AzCostSetting](New-AzCostSetting.md)
Create or update a setting within the given scope.

### [New-AzCostView](New-AzCostView.md)
The operation to create or update a view.
Update operation requires latest eTag to be set in the request.
You may obtain the latest eTag by performing a get operation.
Create operation does not require eTag.

### [Remove-AzCostMarkupRule](Remove-AzCostMarkupRule.md)
Delete a markup rule.
This will not have an effect on closed month markups

### [Remove-AzCostSetting](Remove-AzCostSetting.md)
Delete a setting within the given scope.

### [Remove-AzCostView](Remove-AzCostView.md)
The operation to delete a view.

