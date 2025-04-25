---
external help file:
Module Name: Az.ContainerService
online version: https://learn.microsoft.com/powershell/module/az.containerservice/import-azcontainerservicemanagedcluster
schema: 2.0.0
---

# Import-AzContainerServiceManagedCluster

## SYNOPSIS
Rebalance nodes across specific load balancers.

## SYNTAX

### LoadExpanded (Default)
```
Import-AzContainerServiceManagedCluster -ResourceGroupName <String> -ResourceName <String>
 [-SubscriptionId <String>] [-LoadBalancerName <String[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Load
```
Import-AzContainerServiceManagedCluster -ResourceGroupName <String> -ResourceName <String>
 -Parameter <IRebalanceLoadBalancersRequestBody> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### LoadViaIdentity
```
Import-AzContainerServiceManagedCluster -InputObject <IContainerServiceIdentity>
 -Parameter <IRebalanceLoadBalancersRequestBody> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### LoadViaIdentityExpanded
```
Import-AzContainerServiceManagedCluster -InputObject <IContainerServiceIdentity>
 [-LoadBalancerName <String[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Rebalance nodes across specific load balancers.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.IContainerServiceIdentity
Parameter Sets: LoadViaIdentity, LoadViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LoadBalancerName
The load balancer names list.

```yaml
Type: System.String[]
Parameter Sets: LoadExpanded, LoadViaIdentityExpanded
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

### -Parameter
The names of the load balancers to rebalance.
If set to empty, all load balancers will be rebalanced.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250302Preview.IRebalanceLoadBalancersRequestBody
Parameter Sets: Load, LoadViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Load, LoadExpanded
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
Parameter Sets: Load, LoadExpanded
Aliases:

Required: True
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
Parameter Sets: Load, LoadExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250302Preview.IRebalanceLoadBalancersRequestBody

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.IContainerServiceIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

