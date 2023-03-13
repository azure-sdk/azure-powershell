---
external help file:
Module Name: Az.Billing
online version: https://learn.microsoft.com/powershell/module/az.billing/update-azbillingsubscription
schema: 2.0.0
---

# Update-AzBillingSubscription

## SYNOPSIS
Updates the properties of a billing subscription.
Cost center can only be updated for billing accounts with agreement type Microsoft Customer Agreement.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzBillingSubscription -BillingAccountName <String> -Name <String> [-BeneficiaryObjectId <String>]
 [-BeneficiaryTenantId <String>] [-BillingFrequency <String>] [-BillingProfileId <String>]
 [-ConsumptionCostCenter <String>] [-CustomerId <String>] [-DisplayName <String>]
 [-ProvisioningTenantId <String>] [-Quantity <Int64>] [-RenewalTermDetailBillingFrequency <String>]
 [-RenewalTermDetailProductId <String>] [-RenewalTermDetailQuantity <Int64>]
 [-RenewalTermDetailSkuId <String>] [-RenewalTermDetailTermDuration <String>]
 [-RenewalTermDetailTermEndDate <String>] [-SkuId <String>] [-TermDuration <String>] [-TermEndDate <DateTime>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzBillingSubscription -InputObject <IBillingIdentity> [-BeneficiaryObjectId <String>]
 [-BeneficiaryTenantId <String>] [-BillingFrequency <String>] [-BillingProfileId <String>]
 [-ConsumptionCostCenter <String>] [-CustomerId <String>] [-DisplayName <String>]
 [-ProvisioningTenantId <String>] [-Quantity <Int64>] [-RenewalTermDetailBillingFrequency <String>]
 [-RenewalTermDetailProductId <String>] [-RenewalTermDetailQuantity <Int64>]
 [-RenewalTermDetailSkuId <String>] [-RenewalTermDetailTermDuration <String>]
 [-RenewalTermDetailTermEndDate <String>] [-SkuId <String>] [-TermDuration <String>] [-TermEndDate <DateTime>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates the properties of a billing subscription.
Cost center can only be updated for billing accounts with agreement type Microsoft Customer Agreement.

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

### -AsJob
Run the command as a job

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

### -BeneficiaryObjectId
The ID that uniquely identifies a user in a tenant.

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

### -BeneficiaryTenantId
The ID that uniquely identifies a tenant.

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

### -BillingAccountName
The ID that uniquely identifies a billing account.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingFrequency
The billing frequency in ISO8601 format of product in the subscription.
Example: P1M, P3M, P1Y

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

### -BillingProfileId
The fully qualified ID that uniquely identifies a billing profile.

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

### -ConsumptionCostCenter
The cost center applied to the subscription.
This field is only available for consumption subscriptions of Microsoft Customer Agreement or Enterprise Agreement Type billing accounts.

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

### -CustomerId
The fully qualified ID that uniquely identifies a customer.

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

### -DisplayName
The name of the billing subscription.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The ID that uniquely identifies a billing subscription.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: BillingSubscriptionName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NoWait
Run the command asynchronously

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

### -ProvisioningTenantId
The tenant in which the subscription is provisioned.

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

### -Quantity
The number of licenses purchased for the subscription.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RenewalTermDetailBillingFrequency
The billing frequency in ISO8601 format of product in the subscription.
Example: P1M, P3M, P1Y

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

### -RenewalTermDetailProductId
Id of the product for which the subscription is purchased.

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

### -RenewalTermDetailQuantity
The number of licenses purchased for the subscription.

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RenewalTermDetailSkuId
The SKU ID of the product for which the subscription is purchased.
This field is is only available for Microsoft Customer Agreement billing accounts.

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

### -RenewalTermDetailTermDuration
The duration in ISO8601 format for which you can use the subscription.
Example: P1M, P3M, P1Y

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

### -RenewalTermDetailTermEndDate
End date of the term in UTC time.

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

### -SkuId
The SKU ID of the product for which the subscription is purchased.
This field is is only available for Microsoft Customer Agreement billing accounts.

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

### -TermDuration
The duration in ISO8601 format for which you can use the subscription.
Example: P1M, P3M, P1Y

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

### -TermEndDate
End date of the term in UTC time.

```yaml
Type: System.DateTime
Parameter Sets: (All)
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

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.IBillingIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Billing.Models.Api20230401.IBillingSubscription

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

