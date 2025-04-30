---
external help file:
Module Name: Az.ReservationApi
online version: https://learn.microsoft.com/powershell/module/az.reservationapi/invoke-azreservationapipurchasereservationorder
schema: 2.0.0
---

# Invoke-AzReservationApiPurchaseReservationOrder

## SYNOPSIS
Purchase `ReservationOrder` and create resource under the specified URI.

## SYNTAX

### PurchaseExpanded (Default)
```
Invoke-AzReservationApiPurchaseReservationOrder -ReservationOrderId <String> [-AppliedScope <String[]>]
 [-AppliedScopePropertyDisplayName <String>] [-AppliedScopePropertyManagementGroupId <String>]
 [-AppliedScopePropertyResourceGroupId <String>] [-AppliedScopePropertySubscriptionId <String>]
 [-AppliedScopePropertyTenantId <String>] [-AppliedScopeType <AppliedScopeType>]
 [-BillingPlan <ReservationBillingPlan>] [-BillingScopeId <String>] [-DisplayName <String>]
 [-Location <String>] [-Quantity <Int32>] [-Renew]
 [-ReservedResourcePropertyInstanceFlexibility <InstanceFlexibility>]
 [-ReservedResourceType <ReservedResourceType>] [-ReviewDateTime <DateTime>] [-SkuName <String>]
 [-Term <ReservationTerm>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Purchase
```
Invoke-AzReservationApiPurchaseReservationOrder -ReservationOrderId <String> -Body <IPurchaseRequest>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PurchaseViaIdentity
```
Invoke-AzReservationApiPurchaseReservationOrder -InputObject <IReservationApiIdentity>
 -Body <IPurchaseRequest> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PurchaseViaIdentityExpanded
```
Invoke-AzReservationApiPurchaseReservationOrder -InputObject <IReservationApiIdentity>
 [-AppliedScope <String[]>] [-AppliedScopePropertyDisplayName <String>]
 [-AppliedScopePropertyManagementGroupId <String>] [-AppliedScopePropertyResourceGroupId <String>]
 [-AppliedScopePropertySubscriptionId <String>] [-AppliedScopePropertyTenantId <String>]
 [-AppliedScopeType <AppliedScopeType>] [-BillingPlan <ReservationBillingPlan>] [-BillingScopeId <String>]
 [-DisplayName <String>] [-Location <String>] [-Quantity <Int32>] [-Renew]
 [-ReservedResourcePropertyInstanceFlexibility <InstanceFlexibility>]
 [-ReservedResourceType <ReservedResourceType>] [-ReviewDateTime <DateTime>] [-SkuName <String>]
 [-Term <ReservationTerm>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Purchase `ReservationOrder` and create resource under the specified URI.

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

### -AppliedScope
List of the subscriptions that the benefit will be applied.
Do not specify if AppliedScopeType is Shared.
This property will be deprecated and replaced by appliedScopeProperties instead for Single AppliedScopeType.

```yaml
Type: System.String[]
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AppliedScopePropertyDisplayName
Display name

```yaml
Type: System.String
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Support.AppliedScopeType
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -BillingPlan
Represent the billing plans.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Support.ReservationBillingPlan
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BillingScopeId
Subscription that will be charged for purchasing reservation or savings plan

```yaml
Type: System.String
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
The request for reservation purchase
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Models.Api20221101.IPurchaseRequest
Parameter Sets: Purchase, PurchaseViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Friendly name of the reservation

```yaml
Type: System.String
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Models.IReservationApiIdentity
Parameter Sets: PurchaseViaIdentity, PurchaseViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
The Azure region where the reserved resource lives.

```yaml
Type: System.String
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
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

### -Quantity
Quantity of the skus that are part of the reservation.

```yaml
Type: System.Int32
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Renew
Setting this to true will automatically purchase a new reservation on the expiration date time.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReservationOrderId
Order Id of the reservation

```yaml
Type: System.String
Parameter Sets: Purchase, PurchaseExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReservedResourcePropertyInstanceFlexibility
Turning this on will apply the reservation discount to other VMs in the same VM size group.
Only specify for VirtualMachines reserved resource type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Support.InstanceFlexibility
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReservedResourceType
The type of the resource that is being reserved.
In addition to below types we have also added the following: OpenAIPTU, MDC, Sentinel.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Support.ReservedResourceType
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReviewDateTime
This is the date-time when the Azure hybrid benefit needs to be reviewed.

```yaml
Type: System.DateTime
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
.

```yaml
Type: System.String
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Term
Represent the term of reservation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Support.ReservationTerm
Parameter Sets: PurchaseExpanded, PurchaseViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Models.Api20221101.IPurchaseRequest

### Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Models.IReservationApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ReservationApi.Models.Api20221101.IReservationOrderResponse

## NOTES

## RELATED LINKS

