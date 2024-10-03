---
external help file:
Module Name: Az.ContainerService
online version: https://learn.microsoft.com/powershell/module/az.containerservice/new-azcontainerserviceloadbalancer
schema: 2.0.0
---

# New-AzContainerServiceLoadBalancer

## SYNOPSIS
Creates or updates a load balancer in the specified managed cluster.

## SYNTAX

```
New-AzContainerServiceLoadBalancer -Name <String> -ResourceGroupName <String> -ResourceName <String>
 [-SubscriptionId <String>] [-AllowServicePlacement]
 [-NodeSelectorMatchExpression <ILabelSelectorRequirement[]>] [-NodeSelectorMatchLabel <String[]>]
 [-PrimaryAgentPoolName <String>] [-PropertiesName <String>]
 [-ServiceLabelSelectorMatchExpression <ILabelSelectorRequirement[]>]
 [-ServiceLabelSelectorMatchLabel <String[]>]
 [-ServiceNamespaceSelectorMatchExpression <ILabelSelectorRequirement[]>]
 [-ServiceNamespaceSelectorMatchLabel <String[]>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a load balancer in the specified managed cluster.

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

### -AllowServicePlacement
Whether to automatically place services on the load balancer.
If not supplied, the default value is true.
If set to false manually, both of the external and the internal load balancer will not be selected for services unless they explicitly target it.

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

### -Name
The name of the load balancer.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: LoadBalancerName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeSelectorMatchExpression
matchExpressions is a list of label selector requirements.
The requirements are ANDed.
To construct, see NOTES section for NODESELECTORMATCHEXPRESSION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240902Preview.ILabelSelectorRequirement[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeSelectorMatchLabel
matchLabels is an array of {key=value} pairs.
A single {key=value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is `key`, the operator is `In`, and the values array contains only `value`.
The requirements are ANDed.

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrimaryAgentPoolName
Required field.
A string value that must specify the ID of an existing agent pool.
All nodes in the given pool will always be added to this load balancer.
This agent pool must have at least one node and minCount\>=1 for autoscaling operations.
An agent pool can only be the primary pool for a single load balancer.

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

### -PropertiesName
Name of the public load balancer.
There will be an internal load balancer created if needed, and the name will be `\<name\>-internal`.
The internal lb shares the same configurations as the external one.
The internal lbs are not needed to be included in LoadBalancer list.
There must be a name of kubernetes in the list.

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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the managed cluster resource.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceLabelSelectorMatchExpression
matchExpressions is a list of label selector requirements.
The requirements are ANDed.
To construct, see NOTES section for SERVICELABELSELECTORMATCHEXPRESSION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240902Preview.ILabelSelectorRequirement[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceLabelSelectorMatchLabel
matchLabels is an array of {key=value} pairs.
A single {key=value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is `key`, the operator is `In`, and the values array contains only `value`.
The requirements are ANDed.

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceNamespaceSelectorMatchExpression
matchExpressions is a list of label selector requirements.
The requirements are ANDed.
To construct, see NOTES section for SERVICENAMESPACESELECTORMATCHEXPRESSION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240902Preview.ILabelSelectorRequirement[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceNamespaceSelectorMatchLabel
matchLabels is an array of {key=value} pairs.
A single {key=value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is `key`, the operator is `In`, and the values array contains only `value`.
The requirements are ANDed.

```yaml
Type: System.String[]
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
Type: System.String
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240902Preview.ILoadBalancer

## NOTES

## RELATED LINKS

