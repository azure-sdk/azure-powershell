---
external help file:
Module Name: Az.BillingBenefitsRp
online version: https://learn.microsoft.com/powershell/module/az.billingbenefitsrp/get-azbillingbenefitsrpdiscountscope
schema: 2.0.0
---

# Get-AzBillingBenefitsRpDiscountScope

## SYNOPSIS
List discounts that are applicable for a given scope.
Currently supported scopes: billing accounts

## SYNTAX

```
Get-AzBillingBenefitsRpDiscountScope -Scope <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
List discounts that are applicable for a given scope.
Currently supported scopes: billing accounts

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

### -Scope
The scope at which the benefits are listed.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.BillingBenefitsRp.Models.Api20241101Preview.IDiscount

## NOTES

## RELATED LINKS

