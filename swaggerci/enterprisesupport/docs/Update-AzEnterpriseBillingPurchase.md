---
external help file:
Module Name: Az.EnterpriseBilling
online version: https://docs.microsoft.com/en-us/powershell/module/az.enterprisebilling/update-azenterprisebillingpurchase
schema: 2.0.0
---

# Update-AzEnterpriseBillingPurchase

## SYNOPSIS
Patch purchase by purchase ID

## SYNTAX

### PatchExpanded (Default)
```
Update-AzEnterpriseBillingPurchase -BillingAccountId <String> -BillingProfileId <String> -Id <String>
 [-AvailabilityId <String>] [-BillingAccountId1 <String>] [-BillingGroupId <String>] [-Csam <String>]
 [-CsmAdmin <String>] [-InvoiceSectionId <String>] [-Price <Double>] [-ProductId <String>]
 [-PurchaseId1 <String>] [-ServiceEndDate <DateTime>] [-ServiceStartDate <DateTime>]
 [-ShippingProfileId <String>] [-SkuId <String>] [-TermId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Patch
```
Update-AzEnterpriseBillingPurchase -BillingAccountId <String> -BillingProfileId <String> -Id <String>
 -Body <IPurchaseRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzEnterpriseBillingPurchase -InputObject <IEnterpriseBillingIdentity> -Body <IPurchaseRequest>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzEnterpriseBillingPurchase -InputObject <IEnterpriseBillingIdentity> [-BillingAccountId <String>]
 [-AvailabilityId <String>] [-BillingGroupId <String>] [-Csam <String>] [-CsmAdmin <String>]
 [-InvoiceSectionId <String>] [-Price <Double>] [-ProductId <String>] [-PurchaseId <String>]
 [-ServiceEndDate <DateTime>] [-ServiceStartDate <DateTime>] [-ShippingProfileId <String>] [-SkuId <String>]
 [-TermId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Patch purchase by purchase ID

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

### -AvailabilityId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingAccountId
The customer billing account ID

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingAccountId1
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingGroupId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingProfileId
The customer billing profile ID

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.Api20220701Preview.IPurchaseRequest
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Csam
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CsmAdmin
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
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
The unique ID for the purchase to be cancelled

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
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
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -InvoiceSectionId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Price
.

```yaml
Type: System.Double
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProductId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PurchaseId
.

```yaml
Type: System.String
Parameter Sets: PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PurchaseId1
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceEndDate
.

```yaml
Type: System.DateTime
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceStartDate
.

```yaml
Type: System.DateTime
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ShippingProfileId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TermId
.

```yaml
Type: System.String
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
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

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.Api20220701Preview.IPurchaseRequest

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.IEnterpriseBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.Api20220701Preview.IHttpManagementPayload

### Microsoft.Azure.PowerShell.Cmdlets.EnterpriseBilling.Models.Api20220701Preview.IPurchaseResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`BODY <IPurchaseRequest>`: .
  - `[AvailabilityId <String>]`: 
  - `[BillingAccountId <String>]`: 
  - `[BillingGroupId <String>]`: 
  - `[Csam <String>]`: 
  - `[CsmAdmin <String>]`: 
  - `[InvoiceSectionId <String>]`: 
  - `[Price <Double?>]`: 
  - `[ProductId <String>]`: 
  - `[PurchaseId <String>]`: 
  - `[ServiceEndDate <DateTime?>]`: 
  - `[ServiceStartDate <DateTime?>]`: 
  - `[ShippingProfileId <String>]`: 
  - `[SkuId <String>]`: 
  - `[TermId <String>]`: 

`INPUTOBJECT <IEnterpriseBillingIdentity>`: Identity Parameter
  - `[BillingAccountId <String>]`: The customer billing account ID
  - `[BillingProfileId <String>]`: The customer billing profile ID
  - `[Id <String>]`: Resource identity path
  - `[PurchaseId <String>]`: The purchase ID

## RELATED LINKS

