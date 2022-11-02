---
external help file:
Module Name: Az.BenefitsRp
online version: https://docs.microsoft.com/en-us/powershell/module/az.benefitsrp/update-azbenefitsrpsavingsplan
schema: 2.0.0
---

# Update-AzBenefitsRpSavingsPlan

## SYNOPSIS
Update savings plan.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzBenefitsRpSavingsPlan -Id <String> -OrderId <String>
 [-AppliedScopePropertyAppliedScopeDisplayName <String>] [-AppliedScopePropertyManagementGroupId <String>]
 [-AppliedScopePropertyResourceGroupId <String>] [-AppliedScopePropertySubscriptionId <String>]
 [-AppliedScopePropertyTenantId <String>] [-AppliedScopeType <AppliedScopeType>] [-DisplayName <String>]
 [-Renew] [-RenewPropertyPurchaseProperty <ISavingsPlanModel>] [-DefaultProfile <PSObject>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzBenefitsRpSavingsPlan -InputObject <IBenefitsRpIdentity>
 [-AppliedScopePropertyAppliedScopeDisplayName <String>] [-AppliedScopePropertyManagementGroupId <String>]
 [-AppliedScopePropertyResourceGroupId <String>] [-AppliedScopePropertySubscriptionId <String>]
 [-AppliedScopePropertyTenantId <String>] [-AppliedScopeType <AppliedScopeType>] [-DisplayName <String>]
 [-Renew] [-RenewPropertyPurchaseProperty <ISavingsPlanModel>] [-DefaultProfile <PSObject>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update savings plan.

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

### -AppliedScopePropertyAppliedScopeDisplayName
Applied scope display name

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

### -AppliedScopePropertyManagementGroupId
Fully-qualified identifier of the management group where the benefit must be applied.

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

### -AppliedScopePropertyResourceGroupId
Fully-qualified identifier of the resource group.

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

### -AppliedScopePropertySubscriptionId
Fully-qualified identifier of the subscription.

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

### -AppliedScopePropertyTenantId
Tenant ID where the savings plan should apply benefit.

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

### -AppliedScopeType
Type of the Applied Scope.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BenefitsRp.Support.AppliedScopeType
Parameter Sets: (All)
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

### -DisplayName
Display name

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

### -Id
ID of the savings plan

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: SavingsPlanId

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
Type: Microsoft.Azure.PowerShell.Cmdlets.BenefitsRp.Models.IBenefitsRpIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OrderId
Order ID of the savings plan

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: SavingsPlanOrderId

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

### -Renew
Setting this to true will automatically purchase a new savings plan on the expiration date time.

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

### -RenewPropertyPurchaseProperty
Savings plan
To construct, see NOTES section for RENEWPROPERTYPURCHASEPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BenefitsRp.Models.Api20221101.ISavingsPlanModel
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

### Microsoft.Azure.PowerShell.Cmdlets.BenefitsRp.Models.IBenefitsRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.BenefitsRp.Models.Api20221101.ISavingsPlanModel

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IBenefitsRpIdentity>`: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[ReservationOrderAliasName <String>]`: Name of the reservation order alias
  - `[SavingsPlanId <String>]`: ID of the savings plan
  - `[SavingsPlanOrderAliasName <String>]`: Name of the savings plan order alias
  - `[SavingsPlanOrderId <String>]`: Order ID of the savings plan

`RENEWPROPERTYPURCHASEPROPERTY <ISavingsPlanModel>`: Savings plan
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[Amount <Double?>]`: 
  - `[AppliedScopePropertyAppliedScopeDisplayName <String>]`: Applied scope display name
  - `[AppliedScopePropertyManagementGroupId <String>]`: Fully-qualified identifier of the management group where the benefit must be applied.
  - `[AppliedScopePropertyResourceGroupId <String>]`: Fully-qualified identifier of the resource group.
  - `[AppliedScopePropertySubscriptionId <String>]`: Fully-qualified identifier of the subscription.
  - `[AppliedScopePropertyTenantId <String>]`: Tenant ID where the savings plan should apply benefit.
  - `[AppliedScopeType <AppliedScopeType?>]`: Type of the Applied Scope.
  - `[BenefitStartTime <DateTime?>]`: This is the DateTime when the savings plan benefit started.
  - `[BillingPlan <BillingPlan?>]`: Represents the billing plan in ISO 8601 format. Required only for monthly billing plans.
  - `[BillingScopeId <String>]`: Subscription that will be charged for purchasing SavingsPlan
  - `[CurrencyCode <String>]`: The ISO 4217 3-letter currency code for the currency used by this purchase record.
  - `[DisplayName <String>]`: Display name
  - `[ExtendedStatusInfoMessage <String>]`: The message giving detailed information about the status code.
  - `[ExtendedStatusInfoStatusCode <String>]`: Status code providing additional information.
  - `[Grain <CommitmentGrain?>]`: Commitment grain.
  - `[PropertiesRenewPropertiesPurchasePropertiesSkuName <String>]`: Name of the SKU to be applied
  - `[Renew <Boolean?>]`: Setting this to true will automatically purchase a new savings plan on the expiration date time.
  - `[RenewPropertiesPurchasePropertiesAppliedScopeType <AppliedScopeType?>]`: Type of the Applied Scope.
  - `[RenewPropertiesPurchasePropertiesBillingPlan <BillingPlan?>]`: Represents the billing plan in ISO 8601 format. Required only for monthly billing plans.
  - `[RenewPropertiesPurchasePropertiesBillingScopeId <String>]`: Subscription that will be charged for purchasing SavingsPlan
  - `[RenewPropertiesPurchasePropertiesCommitmentAmount <Double?>]`: 
  - `[RenewPropertiesPurchasePropertiesCommitmentCurrencyCode <String>]`: The ISO 4217 3-letter currency code for the currency used by this purchase record.
  - `[RenewPropertiesPurchasePropertiesCommitmentGrain <CommitmentGrain?>]`: Commitment grain.
  - `[RenewPropertiesPurchasePropertiesDisplayName <String>]`: Friendly name of the savings plan
  - `[RenewPropertiesPurchasePropertiesRenew <Boolean?>]`: Setting this to true will automatically purchase a new savings plan on the expiration date time.
  - `[RenewPropertiesPurchasePropertiesTerm <SavingsPlanTerm?>]`: Represent SavingsPlan term in ISO 8601 format.
  - `[SkuName1 <String>]`: Name of the SKU to be applied
  - `[Term <SavingsPlanTerm?>]`: Represent SavingsPlan term in ISO 8601 format.
  - `[UtilizationAggregate <IUtilizationAggregates[]>]`: The array of aggregates of a savings plan's utilization

## RELATED LINKS

