---
external help file:
Module Name: Az.Cost
online version: https://docs.microsoft.com/en-us/powershell/module/az.cost/get-azcostbenefitutilizationsummary
schema: 2.0.0
---

# Get-AzCostBenefitUtilizationSummary

## SYNOPSIS
Lists benefit utilization summaries for the provided billingAccount.
This API provides benefit utilization summaries only for enrollment accounts.

## SYNTAX

### List (Default)
```
Get-AzCostBenefitUtilizationSummary -BillingAccountId <String> [-Filter <String>]
 [-GrainParameter <GrainParameter>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List1
```
Get-AzCostBenefitUtilizationSummary -BillingAccountId <String> -BillingProfileId <String> [-Filter <String>]
 [-GrainParameter <GrainParameter>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List2
```
Get-AzCostBenefitUtilizationSummary -SavingsPlanOrderId <String> [-Filter <String>]
 [-GrainParameter <GrainParameter>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List3
```
Get-AzCostBenefitUtilizationSummary -SavingsPlanId <String> -SavingsPlanOrderId <String> [-Filter <String>]
 [-GrainParameter <GrainParameter>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Lists benefit utilization summaries for the provided billingAccount.
This API provides benefit utilization summaries only for enrollment accounts.

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

### -BillingAccountId
Billing account ID

```yaml
Type: System.String
Parameter Sets: List, List1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingProfileId
Azure billing profile ID.

```yaml
Type: System.String
Parameter Sets: List1
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

### -Filter
Supports filtering by properties/benefitType, properties/benefitId, properties/benefitOrderId and properties/usageDate.
properties/benefitType is defaulted to savingsPlan.

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

### -GrainParameter
Daily or monthly grain.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Cost.Support.GrainParameter
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SavingsPlanId
Savings plan ID.

```yaml
Type: System.String
Parameter Sets: List3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SavingsPlanOrderId
Savings plan order ID.

```yaml
Type: System.String
Parameter Sets: List2, List3
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Cost.Models.Api20221001.IBenefitUtilizationSummary

## NOTES

ALIASES

## RELATED LINKS

