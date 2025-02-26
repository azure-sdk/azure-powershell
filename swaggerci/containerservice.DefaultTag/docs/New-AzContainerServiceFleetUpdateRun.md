---
external help file:
Module Name: Az.ContainerServiceFleet
online version: https://learn.microsoft.com/powershell/module/az.containerservicefleet/new-azcontainerservicefleetupdaterun
schema: 2.0.0
---

# New-AzContainerServiceFleetUpdateRun

## SYNOPSIS
Create a UpdateRun

## SYNTAX

```
New-AzContainerServiceFleetUpdateRun -FleetName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-IfMatch <String>] [-IfNoneMatch <String>]
 [-NodeImageSelectionCustomNodeImageVersion <INodeImageVersion[]>]
 [-NodeImageSelectionType <NodeImageSelectionType>] [-StrategyStage <IUpdateStage[]>]
 [-UpdateStrategyId <String>] [-UpgradeKubernetesVersion <String>] [-UpgradeType <ManagedClusterUpgradeType>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a UpdateRun

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

### -FleetName
The name of the Fleet resource.

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

### -IfMatch
The request should only proceed if an entity matches this string.

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

### -IfNoneMatch
The request should only proceed if no entity matches this string.

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

### -Name
The name of the UpdateRun resource.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: UpdateRunName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeImageSelectionCustomNodeImageVersion
Custom node image versions to upgrade the nodes to.
This field is required if node image selection type is Custom.
Otherwise, it must be empty.
For each node image family (e.g., 'AKSUbuntu-1804gen2containerd'), this field can contain at most one version (e.g., only one of 'AKSUbuntu-1804gen2containerd-2023.01.12' or 'AKSUbuntu-1804gen2containerd-2023.02.12', not both).
If the nodes belong to a family without a matching image version in this field, they are not upgraded.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.Api20250301.INodeImageVersion[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeImageSelectionType
The node image upgrade type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Support.NodeImageSelectionType
Parameter Sets: (All)
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

### -StrategyStage
The list of stages that compose this update run.
Min size: 1.
To construct, see NOTES section for STRATEGYSTAGE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.Api20250301.IUpdateStage[]
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

### -UpdateStrategyId
The resource id of the FleetUpdateStrategy resource to reference.When creating a new run, there are three ways to define a strategy for the run:1.
Define a new strategy in place: Set the "strategy" field.2.
Use an existing strategy: Set the "updateStrategyId" field.
(since 2023-08-15-preview)3.
Use the default strategy to update all the members one by one: Leave both "updateStrategyId" and "strategy" unset.
(since 2023-08-15-preview)Setting both "updateStrategyId" and "strategy" is invalid.UpdateRuns created by "updateStrategyId" snapshot the referenced UpdateStrategy at the time of creation and store it in the "strategy" field.
Subsequent changes to the referenced FleetUpdateStrategy resource do not propagate.UpdateRunStrategy changes can be made directly on the "strategy" field before launching the UpdateRun.

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

### -UpgradeKubernetesVersion
The Kubernetes version to upgrade the member clusters to.

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

### -UpgradeType
ManagedClusterUpgradeType is the type of upgrade to be applied.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Support.ManagedClusterUpgradeType
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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.Api20250301.IUpdateRun

## NOTES

## RELATED LINKS

