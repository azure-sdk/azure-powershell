---
external help file:
Module Name: Az.Billing
online version: https://learn.microsoft.com/powershell/module/az.billing/get-azbillingpaymentmethod
schema: 2.0.0
---

# Get-AzBillingPaymentMethod

## SYNOPSIS
Gets a payment method linked with a billing profile.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

## SYNTAX

### List2 (Default)
```
Get-AzBillingPaymentMethod [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzBillingPaymentMethod -BillingAccountName <String> -BillingProfileName <String> -Name <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get1
```
Get-AzBillingPaymentMethod -BillingAccountName <String> -Name <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get2
```
Get-AzBillingPaymentMethod -Name <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzBillingPaymentMethod -InputObject <IBillingIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzBillingPaymentMethod -InputObject <IBillingIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity2
```
Get-AzBillingPaymentMethod -InputObject <IBillingIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List
```
Get-AzBillingPaymentMethod -BillingAccountName <String> -BillingProfileName <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List1
```
Get-AzBillingPaymentMethod -BillingAccountName <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets a payment method linked with a billing profile.
The operation is supported only for billing accounts with agreement type Microsoft Customer Agreement.

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
Parameter Sets: Get, Get1, List, List1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingProfileName
The ID that uniquely identifies a billing profile.

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity
Parameter Sets: GetViaIdentity, GetViaIdentity1, GetViaIdentity2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The ID that uniquely identifies a payment method.

```yaml
Type: System.String
Parameter Sets: Get, Get1, Get2
Aliases: PaymentMethodName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IPaymentMethod

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IPaymentMethodLink

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
  - `[BillingSubscriptionName <String>]`: The ID that uniquely identifies a billing subscription.
  - `[CustomerName <String>]`: The ID that uniquely identifies a customer.
  - `[EnrollmentAccountName <String>]`: The ID that uniquely identifies an enrollment account
  - `[Id <String>]`: Resource identity path
  - `[InstructionName <String>]`: Instruction Name.
  - `[InvoiceName <String>]`: The ID that uniquely identifies an invoice.
  - `[InvoiceSectionName <String>]`: The ID that uniquely identifies an invoice section.
  - `[PaymentMethodName <String>]`: The ID that uniquely identifies a payment method.
  - `[ProductName <String>]`: The ID that uniquely identifies a product.
  - `[SubscriptionId <String>]`: The ID that uniquely identifies a billing subscription.

## RELATED LINKS

