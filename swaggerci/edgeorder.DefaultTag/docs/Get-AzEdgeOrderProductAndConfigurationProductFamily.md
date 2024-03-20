---
external help file:
Module Name: Az.EdgeOrder
online version: https://learn.microsoft.com/powershell/module/az.edgeorder/get-azedgeorderproductandconfigurationproductfamily
schema: 2.0.0
---

# Get-AzEdgeOrderProductAndConfigurationProductFamily

## SYNOPSIS
List product families for the given subscription.

## SYNTAX

### ListExpanded (Default)
```
Get-AzEdgeOrderProductAndConfigurationProductFamily -FilterableProperty <Hashtable>
 [-SubscriptionId <String[]>] [-Expand <String>] [-SkipToken <String>]
 [-CustomerSubscriptionDetailLocationPlacementId <String>] [-CustomerSubscriptionDetailQuotaId <String>]
 [-CustomerSubscriptionDetailRegisteredFeature <ICustomerSubscriptionRegisteredFeatures[]>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List
```
Get-AzEdgeOrderProductAndConfigurationProductFamily -ProductFamiliesRequest <IProductFamiliesRequest>
 [-SubscriptionId <String[]>] [-Expand <String>] [-SkipToken <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
List product families for the given subscription.

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

### -CustomerSubscriptionDetailLocationPlacementId
Location placement Id of a subscription.

```yaml
Type: System.String
Parameter Sets: ListExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerSubscriptionDetailQuotaId
Quota ID of a subscription.

```yaml
Type: System.String
Parameter Sets: ListExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomerSubscriptionDetailRegisteredFeature
List of registered feature flags for subscription.
To construct, see NOTES section for CUSTOMERSUBSCRIPTIONDETAILREGISTEREDFEATURE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.Api20240201.ICustomerSubscriptionRegisteredFeatures[]
Parameter Sets: ListExpanded
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

### -Expand
$expand is supported on configurations parameter for product, which provides details on the configurations for the product.

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

### -FilterableProperty
Dictionary of filterable properties on product family.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: ListExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProductFamiliesRequest
The filters for showing the product families.
To construct, see NOTES section for PRODUCTFAMILIESREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.Api20240201.IProductFamiliesRequest
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SkipToken
$skipToken is supported on list of product families, which provides the next page in the list of product families.

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

### -SubscriptionId
The ID of the target subscription.
The value must be an UUID.

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
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

### Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.Api20240201.IProductFamiliesRequest

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.Api20240201.IProductFamily

## NOTES

## RELATED LINKS

