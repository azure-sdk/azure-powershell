---
external help file:
Module Name: Az.Cost
online version: https://docs.microsoft.com/en-us/powershell/module/az.cost/invoke-azcostbydimensionexternalcloudprovidertype
schema: 2.0.0
---

# Invoke-AzCostByDimensionExternalCloudProviderType

## SYNOPSIS
Lists the dimensions by the external cloud provider type.

## SYNTAX

### By (Default)
```
Invoke-AzCostByDimensionExternalCloudProviderType -ExternalCloudProviderId <String>
 -ExternalCloudProviderType <ExternalCloudProviderType> [-Expand <String>] [-Filter <String>]
 [-Skiptoken <String>] [-Top <Int32>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### ByViaIdentity
```
Invoke-AzCostByDimensionExternalCloudProviderType -InputObject <ICostIdentity> [-Expand <String>]
 [-Filter <String>] [-Skiptoken <String>] [-Top <Int32>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Lists the dimensions by the external cloud provider type.

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

### -Expand
May be used to expand the properties/data within a dimension category.
By default, data is not included when listing dimensions.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalCloudProviderId
This can be '{externalSubscriptionId}' for linked account or '{externalBillingAccountId}' for consolidated account used with dimension/query operations.

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

### -ExternalCloudProviderType
The external cloud provider type associated with dimension/query operations.
This includes 'externalSubscriptions' for linked account and 'externalBillingAccounts' for consolidated account.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.ExternalCloudProviderType
Parameter Sets: By
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
May be used to filter dimensions by properties/category, properties/usageStart, properties/usageEnd.
Supported operators are 'eq','lt', 'gt', 'le', 'ge'.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
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

### -Skiptoken
Skiptoken is only used if a previous operation returned a partial result.
If a previous response contains a nextLink element, the value of the nextLink element will include a skiptoken parameter that specifies a starting point to use for subsequent calls.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
May be used to limit the number of results to the most recent N dimension data.

```yaml
Type: System.Int32
Parameter Sets: (All)
Aliases:

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

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20220801Preview.IDimension

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ICostIdentity>`: Identity Parameter
  - `[AlertId <String>]`: Alert ID
  - `[BillingAccountId <String>]`: Enrollment ID (Legacy BillingAccount ID)
  - `[BillingAccountName <String>]`: The ID that uniquely identifies a billing account.
  - `[BillingProfileId <String>]`: BillingProfile ID
  - `[BillingProfileName <String>]`: The ID that uniquely identifies a billing profile.
  - `[ExportName <String>]`: Export Name.
  - `[ExternalCloudProviderId <String>]`: This can be '{externalSubscriptionId}' for linked account or '{externalBillingAccountId}' for consolidated account used with dimension/query operations.
  - `[ExternalCloudProviderType <ExternalCloudProviderType?>]`: The external cloud provider type associated with dimension/query operations. This includes 'externalSubscriptions' for linked account and 'externalBillingAccounts' for consolidated account.
  - `[Id <String>]`: Resource identity path
  - `[InvoiceName <String>]`: The ID that uniquely identifies an invoice.
  - `[Name <String>]`: Scheduled action name.
  - `[OperationId <String>]`: The target operation Id.
  - `[RuleName <String>]`: Cost allocation rule name. The name cannot include spaces or any non alphanumeric characters other than '_' and '-'. The max length is 260 characters.
  - `[Scope <String>]`: The scope associated with scheduled action operations. This includes 'subscriptions/{subscriptionId}' for subscription scope, 'subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resourceGroup scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for Billing Account scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/departments/{departmentId}' for Department scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/enrollmentAccounts/{enrollmentAccountId}' for EnrollmentAccount scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for BillingProfile scope, 'providers/Microsoft.Billing/billingAccounts/{billingAccountId}/invoiceSections/{invoiceSectionId}' for InvoiceSection scope, 'providers/Microsoft.CostManagement/externalBillingAccounts/{externalBillingAccountName}' for External Billing Account scope and 'providers/Microsoft.CostManagement/externalSubscriptions/{externalSubscriptionName}' for External Subscription scope. Note: Insight Alerts are only available on subscription scope.
  - `[Type <SettingType?>]`: Setting type.
  - `[ViewName <String>]`: View name

## RELATED LINKS

