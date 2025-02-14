---
external help file:
Module Name: Az.ContainerServiceFleet
online version: https://learn.microsoft.com/powershell/module/az.containerservicefleet/new-azcontainerservicefleetautoupgradeprofileoperationupdaterun
schema: 2.0.0
---

# New-AzContainerServiceFleetAutoUpgradeProfileOperationUpdateRun

## SYNOPSIS
A synchronous resource action.

## SYNTAX

### GenerateExpanded (Default)
```
New-AzContainerServiceFleetAutoUpgradeProfileOperationUpdateRun -AutoUpgradeProfileName <String>
 -FleetName <String> -ResourceGroupName <String> -UpgradeType <ManagedClusterUpgradeType>
 [-SubscriptionId <String>] [-IfMatch <String>]
 [-NodeImageSelectionCustomNodeImageVersion <INodeImageVersion[]>]
 [-NodeImageSelectionType <NodeImageSelectionType>] [-UpgradeKubernetesVersion <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Generate
```
New-AzContainerServiceFleetAutoUpgradeProfileOperationUpdateRun -AutoUpgradeProfileName <String>
 -FleetName <String> -ResourceGroupName <String> -Body <IGenerateUpdateRunRequest> [-SubscriptionId <String>]
 [-IfMatch <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GenerateViaIdentity
```
New-AzContainerServiceFleetAutoUpgradeProfileOperationUpdateRun -InputObject <IContainerServiceFleetIdentity>
 -Body <IGenerateUpdateRunRequest> [-IfMatch <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### GenerateViaIdentityExpanded
```
New-AzContainerServiceFleetAutoUpgradeProfileOperationUpdateRun -InputObject <IContainerServiceFleetIdentity>
 -UpgradeType <ManagedClusterUpgradeType> [-IfMatch <String>]
 [-NodeImageSelectionCustomNodeImageVersion <INodeImageVersion[]>]
 [-NodeImageSelectionType <NodeImageSelectionType>] [-UpgradeKubernetesVersion <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
A synchronous resource action.

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

### -AutoUpgradeProfileName
The name of the AutoUpgradeProfile resource.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Body
GenerateUpdateRunsRequest is the HTTP body of a generate updateruns request.
To construct, see NOTES section for BODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.Api20250301.IGenerateUpdateRunRequest
Parameter Sets: Generate, GenerateViaIdentity
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

### -FleetName
The name of the Fleet resource.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.IContainerServiceFleetIdentity
Parameter Sets: GenerateViaIdentity, GenerateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: Generate, GenerateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpgradeKubernetesVersion
The Kubernetes version to upgrade the member clusters to.

```yaml
Type: System.String
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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
Parameter Sets: GenerateExpanded, GenerateViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.Api20250301.IGenerateUpdateRunRequest

### Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.IContainerServiceFleetIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerServiceFleet.Models.Api20250301.IAutoUpgradeProfile

## NOTES

## RELATED LINKS

