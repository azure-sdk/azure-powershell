---
external help file:
Module Name: Az.Cost
online version: https://docs.microsoft.com/en-us/powershell/module/az.cost/invoke-azcostbygeneratereservationdetailreportbillingaccountid
schema: 2.0.0
---

# Invoke-AzCostByGenerateReservationDetailReportBillingAccountId

## SYNOPSIS
Generates the reservations details report for provided date range asynchronously based on enrollment id.
The Reservation usage details can be viewed only by certain enterprise roles.
For more details on the roles see, https://docs.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles#usage-and-costs-access-by-role

## SYNTAX

### By (Default)
```
Invoke-AzCostByGenerateReservationDetailReportBillingAccountId -BillingAccountId <String> -EndDate <String>
 -StartDate <String> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ByViaIdentity
```
Invoke-AzCostByGenerateReservationDetailReportBillingAccountId -InputObject <ICostIdentity> -EndDate <String>
 -StartDate <String> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Generates the reservations details report for provided date range asynchronously based on enrollment id.
The Reservation usage details can be viewed only by certain enterprise roles.
For more details on the roles see, https://docs.microsoft.com/en-us/azure/cost-management-billing/manage/understand-ea-roles#usage-and-costs-access-by-role

## EXAMPLES

### Example 1: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

### Example 2: {{ Add title here }}
```powershell
{{ Add code here }}
```

```output
{{ Add output here }}
```

{{ Add description here }}

## PARAMETERS

### -AsJob
Run the command as a job

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingAccountId
Enrollment ID (Legacy BillingAccount ID)

```yaml
Type: System.String
Parameter Sets: By
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

```yaml
Type: System.Management.Automation.PSObject
Parameter Sets: (All)
Aliases: AzureRMContext, AzureCredential

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EndDate
End Date

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.ICostIdentity
Parameter Sets: ByViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NoWait
Run the command asynchronously

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDate
Start Date

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Confirm
Prompts you for confirmation before running the cmdlet.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: cf

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WhatIf
Shows what would happen if the cmdlet runs.
The cmdlet is not run.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: (All)
Aliases: wi

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.ICostIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20221001.IOperationStatus

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ICostIdentity>`: Identity Parameter
  - `[AlertId <String>]`: Alert ID
  - `[BillingAccountId <String>]`: Enrollment ID (Legacy BillingAccount ID)
  - `[BillingProfileId <String>]`: Billing profile ID.
  - `[BillingScope <String>]`: The scope associated with benefit recommendation details operations. This includes '/subscriptions/{subscriptionId}/' for subscription scope, '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resource group scope, /providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for BillingAccount scope, and '/providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for billingProfile scope
  - `[ExportName <String>]`: Export Name.
  - `[ExternalCloudProviderId <String>]`: This can be '{externalSubscriptionId}' for linked account or '{externalBillingAccountId}' for consolidated account used with dimension/query operations.
  - `[ExternalCloudProviderType <ExternalCloudProviderType?>]`: The external cloud provider type associated with dimension/query operations. This includes 'externalSubscriptions' for linked account and 'externalBillingAccounts' for consolidated account.
  - `[Id <String>]`: Resource identity path
  - `[Name <String>]`: Scheduled action name.
  - `[OperationId <String>]`: The target operation Id.
  - `[RecommendationId <String>]`: The ID of the recommendation.
  - `[SavingsPlanId <String>]`: Savings plan ID.
  - `[SavingsPlanOrderId <String>]`: Savings plan order ID.
  - `[Scope <String>]`: The scope associated with view operations. This includes 'subscriptions/{subscriptionId}' for subscription scope, 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resourceGroup scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for Billing Account scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/departments/{departmentId}' for Department scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/enrollmentAccounts/{enrollmentAccountId}' for EnrollmentAccount scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for BillingProfile scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/invoiceSections/{invoiceSectionId}' for InvoiceSection scope, 'providers/Microsoft.Management/managementGroups/{managementGroupId}' for Management Group scope, 'providers/Microsoft.CostManagement/externalBillingAccounts/{externalBillingAccountName}' for External Billing Account scope and 'providers/Microsoft.CostManagement/externalSubscriptions/{externalSubscriptionName}' for External Subscription scope.
  - `[ViewName <String>]`: View name

## RELATED LINKS

