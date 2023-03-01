---
external help file:
Module Name: Az.Billing
online version: https://learn.microsoft.com/powershell/module/az.billing/test-azbillingrecipienttransfer
schema: 2.0.0
---

# Test-AzBillingRecipientTransfer

## SYNOPSIS
Validates if a subscription or a reservation can be transferred.
Use this operation to validate your subscriptions or reservation before using the accept transfer operation.

## SYNTAX

### ValidateExpanded (Default)
```
Test-AzBillingRecipientTransfer -TransferName <String> [-ProductDetail <IProductDetails[]>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Validate
```
Test-AzBillingRecipientTransfer -TransferName <String> -Parameter <IAcceptTransferRequest>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-AzBillingRecipientTransfer -InputObject <IBillingIdentity> -Parameter <IAcceptTransferRequest>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentityExpanded
```
Test-AzBillingRecipientTransfer -InputObject <IBillingIdentity> [-ProductDetail <IProductDetails[]>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Validates if a subscription or a reservation can be transferred.
Use this operation to validate your subscriptions or reservation before using the accept transfer operation.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity
Parameter Sets: ValidateViaIdentity, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
Request parameters to accept transfer.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IAcceptTransferRequest
Parameter Sets: Validate, ValidateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ProductDetail
Request parameters to accept transfer.
To construct, see NOTES section for PRODUCTDETAIL properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IProductDetails[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TransferName
The ID that uniquely identifies a transfer request.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IAcceptTransferRequest

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IValidateTransferResponse

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IBillingIdentity>`: Identity Parameter
  - `[AgreementName <String>]`: The ID that uniquely identifies an agreement.
  - `[BillingAccountName <String>]`: The ID that uniquely identifies a billing account.
  - `[BillingProfileName <String>]`: The ID that uniquely identifies a billing profile.
  - `[BillingRoleAssignmentName <String>]`: The ID that uniquely identifies a role assignment.
  - `[BillingRoleDefinitionName <String>]`: The ID that uniquely identifies a role definition.
  - `[CustomerName <String>]`: The ID that uniquely identifies a customer.
  - `[Id <String>]`: Resource identity path
  - `[InstructionName <String>]`: Instruction Name.
  - `[InvoiceName <String>]`: The ID that uniquely identifies an invoice.
  - `[InvoiceSectionName <String>]`: The ID that uniquely identifies an invoice section.
  - `[ProductName <String>]`: The ID that uniquely identifies a product.
  - `[SubscriptionId <String>]`: The ID that uniquely identifies an Azure subscription.
  - `[TransferName <String>]`: The ID that uniquely identifies a transfer request.

`PARAMETER <IAcceptTransferRequest>`: Request parameters to accept transfer.
  - `[ProductDetail <IProductDetails[]>]`: Request parameters to accept transfer.
    - `[ProductId <String>]`: The ID of the product that is transferred.
    - `[ProductType <ProductType?>]`: Type of the product that is transferred.

`PRODUCTDETAIL <IProductDetails[]>`: Request parameters to accept transfer.
  - `[ProductId <String>]`: The ID of the product that is transferred.
  - `[ProductType <ProductType?>]`: Type of the product that is transferred.

## RELATED LINKS

