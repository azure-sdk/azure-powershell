---
external help file:
Module Name: Az.Billing
online version: https://learn.microsoft.com/powershell/module/az.billing/invoke-azbillinginitiatepartnertransfer
schema: 2.0.0
---

# Invoke-AzBillingInitiatePartnerTransfer

## SYNOPSIS
Sends a request to a user in a customer's billing account to transfer billing ownership of their subscriptions.
The operation is supported only for billing accounts with agreement type Microsoft Partner Agreement.

## SYNTAX

### InitiateExpanded (Default)
```
Invoke-AzBillingInitiatePartnerTransfer -BillingAccountName <String> -CustomerName <String>
 -TransferName <String> [-RecipientEmailId <String>] [-ResellerId <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Initiate
```
Invoke-AzBillingInitiatePartnerTransfer -BillingAccountName <String> -CustomerName <String>
 -TransferName <String> -Parameter <IPartnerInitiateTransferRequest> [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### InitiateViaIdentity
```
Invoke-AzBillingInitiatePartnerTransfer -InputObject <IBillingIdentity>
 -Parameter <IPartnerInitiateTransferRequest> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### InitiateViaIdentityExpanded
```
Invoke-AzBillingInitiatePartnerTransfer -InputObject <IBillingIdentity> [-RecipientEmailId <String>]
 [-ResellerId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Sends a request to a user in a customer's billing account to transfer billing ownership of their subscriptions.
The operation is supported only for billing accounts with agreement type Microsoft Partner Agreement.

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

### -BillingAccountName
The ID that uniquely identifies a billing account.

```yaml
Type: System.String
Parameter Sets: Initiate, InitiateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerName
The ID that uniquely identifies a customer.

```yaml
Type: System.String
Parameter Sets: Initiate, InitiateExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity
Parameter Sets: InitiateViaIdentity, InitiateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
Request parameters to initiate partner transfer.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IPartnerInitiateTransferRequest
Parameter Sets: Initiate, InitiateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RecipientEmailId
The email ID of the recipient to whom the transfer request is sent.

```yaml
Type: System.String
Parameter Sets: InitiateExpanded, InitiateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResellerId
Optional MPN ID of the reseller for transfer requests that are sent from a Microsoft Partner Agreement billing account.

```yaml
Type: System.String
Parameter Sets: InitiateExpanded, InitiateViaIdentityExpanded
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
Parameter Sets: Initiate, InitiateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IPartnerInitiateTransferRequest

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IPartnerTransferDetails

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

`PARAMETER <IPartnerInitiateTransferRequest>`: Request parameters to initiate partner transfer.
  - `[RecipientEmailId <String>]`: The email ID of the recipient to whom the transfer request is sent.
  - `[ResellerId <String>]`: Optional MPN ID of the reseller for transfer requests that are sent from a Microsoft Partner Agreement billing account.

## RELATED LINKS

