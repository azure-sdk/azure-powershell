---
external help file:
Module Name: Az.Maintenance
online version: https://learn.microsoft.com/powershell/module/az.maintenance/stop-azmaintenanceapplyupdate
schema: 2.0.0
---

# Stop-AzMaintenanceApplyUpdate

## SYNOPSIS
Apply maintenance updates to resource

## SYNTAX

### CancelExpanded (Default)
```
Stop-AzMaintenanceApplyUpdate -Name <String> -ProviderName <String> -ResourceGroupName <String>
 -ResourceName <String> -ResourceType <String> [-SubscriptionId <String>] [-LastUpdateTime <DateTime>]
 [-ResourceId <String>] [-Status <UpdateStatus>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Cancel
```
Stop-AzMaintenanceApplyUpdate -Name <String> -ProviderName <String> -ResourceGroupName <String>
 -ResourceName <String> -ResourceType <String> -ApplyUpdate <IApplyUpdate> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Cancel1
```
Stop-AzMaintenanceApplyUpdate -Name <String> -ProviderName <String> -ResourceGroupName <String>
 -ResourceName <String> -ResourceType <String> -ApplyUpdate <IApplyUpdate> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CancelExpanded1
```
Stop-AzMaintenanceApplyUpdate -Name <String> -ProviderName <String> -ResourceGroupName <String>
 -ResourceName <String> -ResourceType <String> [-SubscriptionId <String>] [-LastUpdateTime <DateTime>]
 [-ResourceId <String>] [-Status <UpdateStatus>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CancelViaIdentity
```
Stop-AzMaintenanceApplyUpdate -InputObject <IMaintenanceIdentity> -ApplyUpdate <IApplyUpdate>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CancelViaIdentity1
```
Stop-AzMaintenanceApplyUpdate -InputObject <IMaintenanceIdentity> -ApplyUpdate <IApplyUpdate>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### CancelViaIdentityExpanded
```
Stop-AzMaintenanceApplyUpdate -InputObject <IMaintenanceIdentity> [-LastUpdateTime <DateTime>]
 [-ResourceId <String>] [-Status <UpdateStatus>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### CancelViaIdentityExpanded1
```
Stop-AzMaintenanceApplyUpdate -InputObject <IMaintenanceIdentity> [-LastUpdateTime <DateTime>]
 [-ResourceId <String>] [-Status <UpdateStatus>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Apply maintenance updates to resource

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

### -ApplyUpdate
Apply Update request
To construct, see NOTES section for APPLYUPDATE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Maintenance.Models.Api20231001Preview.IApplyUpdate
Parameter Sets: Cancel, Cancel1, CancelViaIdentity, CancelViaIdentity1
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Maintenance.Models.IMaintenanceIdentity
Parameter Sets: CancelViaIdentity, CancelViaIdentity1, CancelViaIdentityExpanded, CancelViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LastUpdateTime
Last Update time

```yaml
Type: System.DateTime
Parameter Sets: CancelExpanded, CancelExpanded1, CancelViaIdentityExpanded, CancelViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
ApplyUpdate name

```yaml
Type: System.String
Parameter Sets: Cancel, Cancel1, CancelExpanded, CancelExpanded1
Aliases: ApplyUpdateName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProviderName
Resource provider name

```yaml
Type: System.String
Parameter Sets: Cancel, Cancel1, CancelExpanded, CancelExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Resource group name

```yaml
Type: System.String
Parameter Sets: Cancel, Cancel1, CancelExpanded, CancelExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
The resourceId

```yaml
Type: System.String
Parameter Sets: CancelExpanded, CancelExpanded1, CancelViaIdentityExpanded, CancelViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
Resource identifier

```yaml
Type: System.String
Parameter Sets: Cancel, Cancel1, CancelExpanded, CancelExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceType
Resource type

```yaml
Type: System.String
Parameter Sets: Cancel, Cancel1, CancelExpanded, CancelExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Status
The status

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Maintenance.Support.UpdateStatus
Parameter Sets: CancelExpanded, CancelExpanded1, CancelViaIdentityExpanded, CancelViaIdentityExpanded1
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
Parameter Sets: Cancel, Cancel1, CancelExpanded, CancelExpanded1
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

### Microsoft.Azure.PowerShell.Cmdlets.Maintenance.Models.Api20231001Preview.IApplyUpdate

### Microsoft.Azure.PowerShell.Cmdlets.Maintenance.Models.IMaintenanceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Maintenance.Models.Api20231001Preview.IApplyUpdate

## NOTES

## RELATED LINKS

