---
external help file:
Module Name: Az.EnterpriseBilling
online version: https://docs.microsoft.com/en-us/powershell/module/az.enterprisebilling/stop-azenterprisebillingpurchase
schema: 2.0.0
---

# Stop-AzEnterpriseBillingPurchase

## SYNOPSIS
Cancel purchase by purchase ID

## SYNTAX

### Cancel (Default)
```
Stop-AzEnterpriseBillingPurchase -BillingAccountId <String> -BillingProfileId <String> -Id <String>
 -EndDate <DateTime> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CancelViaIdentity
```
Stop-AzEnterpriseBillingPurchase -InputObject <IEnterpriseBillingIdentity> -EndDate <DateTime>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Cancel purchase by purchase ID

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
The customer billing account ID

```yaml
Type: System.String
Parameter Sets: Cancel
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingProfileId
The customer billing profile ID

```yaml
Type: System.String
Parameter Sets: Cancel
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
The adjusted service end date

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The unique ID for the purchase to be cancelled

```yaml
Type: System.String
Parameter Sets: Cancel
Aliases: PurchaseId

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
Type: Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.IEnterpriseBillingIdentity
Parameter Sets: CancelViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.IEnterpriseBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.Api20220701Preview.IHttpManagementPayload

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.Api20220701Preview.IPurchaseResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IEnterpriseBillingIdentity>`: Identity Parameter
  - `[BillingAccountId <String>]`: The customer billing account ID
  - `[BillingProfileId <String>]`: The customer billing profile ID
  - `[Id <String>]`: Resource identity path
  - `[PurchaseId <String>]`: The purchase ID

## RELATED LINKS

