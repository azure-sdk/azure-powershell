---
external help file:
Module Name: Az.Consumption
online version: https://learn.microsoft.com/powershell/module/az.consumption/get-azconsumptionreservationrecommendationdetail
schema: 2.0.0
---

# Get-AzConsumptionReservationRecommendationDetail

## SYNOPSIS
Details of a reservation recommendation for what-if analysis of reserved instances.

## SYNTAX

### Get (Default)
```
Get-AzConsumptionReservationRecommendationDetail -ResourceScope <String> -LookBackPeriod <LookBackPeriod>
 -Product <String> -Region <String> -Scope <Scope> -Term <Term> [-Filter <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzConsumptionReservationRecommendationDetail -InputObject <IConsumptionIdentity>
 -LookBackPeriod <LookBackPeriod> -Product <String> -Region <String> -Scope <Scope> -Term <Term>
 [-Filter <String>] [-DefaultProfile <PSObject>] [-PassThru] [<CommonParameters>]
```

## DESCRIPTION
Details of a reservation recommendation for what-if analysis of reserved instances.

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
The DefaultProfile parameter is not functional.
Use the SubscriptionId parameter when available if executing the cmdlet against a different subscription.

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

### -Filter
Used to filter reservation recommendation details by: properties/subscriptionId can be specified for billing account and billing profile paths.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.Consumption.Models.IConsumptionIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LookBackPeriod
Filter the time period on which reservation recommendation results are based.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Consumption.Support.LookBackPeriod
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -Product
Filter the products for which reservation recommendation results are generated.
Examples: Standard_DS1_v2 (for VM), Premium_SSD_Managed_Disks_P30 (for Managed Disks)

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

### -Region
Used to select the region the recommendation should be generated for.

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

### -ResourceScope
The scope associated with reservation recommendation details operations.
This includes '/subscriptions/{subscriptionId}/' for subscription scope, '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}' for resource group scope, /providers/Microsoft.Billing/billingAccounts/{billingAccountId}' for BillingAccount scope, and '/providers/Microsoft.Billing/billingAccounts/{billingAccountId}/billingProfiles/{billingProfileId}' for billingProfile scope

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
Scope of the reservation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Consumption.Support.Scope
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Term
Specify length of reservation recommendation term.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Consumption.Support.Term
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Consumption.Models.IConsumptionIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Consumption.Models.Api20240801.IReservationRecommendationDetailsModel

## NOTES

## RELATED LINKS

