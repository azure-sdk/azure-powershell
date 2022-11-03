---
external help file:
Module Name: Az.EnterpriseBilling
online version: https://docs.microsoft.com/en-us/powershell/module/az.enterprisebilling/get-azenterprisebillingpurchase
schema: 2.0.0
---

# Get-AzEnterpriseBillingPurchase

## SYNOPSIS
Get Purchase By PurchaseId

## SYNTAX

### Get1 (Default)
```
Get-AzEnterpriseBillingPurchase -BillingAccountId <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzEnterpriseBillingPurchase -BillingAccountId <String> -BillingProfileId <String> -Id <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get2
```
Get-AzEnterpriseBillingPurchase -BillingAccountId <String> -BillingProfileId <String> -Active [-Sku <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzEnterpriseBillingPurchase -InputObject <IEnterpriseBillingIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzEnterpriseBillingPurchase -InputObject <IEnterpriseBillingIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity2
```
Get-AzEnterpriseBillingPurchase -InputObject <IEnterpriseBillingIdentity> -Active [-Sku <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get Purchase By PurchaseId

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

### -Active
.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: Get2, GetViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingAccountId
The customer billing account ID

```yaml
Type: System.String
Parameter Sets: Get, Get1, Get2
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
Parameter Sets: Get, Get2
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

### -Id
The customer support purchase ID

```yaml
Type: System.String
Parameter Sets: Get
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
Parameter Sets: GetViaIdentity, GetViaIdentity1, GetViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Sku
Comma separate list of BigCat SKU IDs

```yaml
Type: System.String
Parameter Sets: Get2, GetViaIdentity2
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

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.IEnterpriseBillingIdentity

## OUTPUTS

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

