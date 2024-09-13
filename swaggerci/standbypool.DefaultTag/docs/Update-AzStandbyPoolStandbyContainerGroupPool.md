---
external help file:
Module Name: Az.StandbyPool
online version: https://learn.microsoft.com/powershell/module/az.standbypool/update-azstandbypoolstandbycontainergrouppool
schema: 2.0.0
---

# Update-AzStandbyPoolStandbyContainerGroupPool

## SYNOPSIS
Update a StandbyContainerGroupPoolResource

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzStandbyPoolStandbyContainerGroupPool -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ContainerGroupProfileId <String>] [-ContainerGroupProfileRevision <Int64>]
 [-ContainerGroupPropertySubnetId <ISubnet[]>] [-ElasticityProfileMaxReadyCapacity <Int64>]
 [-ElasticityProfileRefillPolicy <RefillPolicy>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzStandbyPoolStandbyContainerGroupPool -InputObject <IStandbyPoolIdentity>
 [-ContainerGroupProfileId <String>] [-ContainerGroupProfileRevision <Int64>]
 [-ContainerGroupPropertySubnetId <ISubnet[]>] [-ElasticityProfileMaxReadyCapacity <Int64>]
 [-ElasticityProfileRefillPolicy <RefillPolicy>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update a StandbyContainerGroupPoolResource

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

### -ContainerGroupProfileId
Specifies container group profile id of standby container groups.

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

### -ContainerGroupProfileRevision
Specifies revision of container group profile.

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

### -ContainerGroupPropertySubnetId
Specifies subnet Ids for container group.
To construct, see NOTES section for CONTAINERGROUPPROPERTYSUBNETID properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StandbyPool.Models.Api20240301.ISubnet[]
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

### -ElasticityProfileMaxReadyCapacity
Specifies maximum number of standby container groups in the standby pool.

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

### -ElasticityProfileRefillPolicy
Specifies refill policy of the pool.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StandbyPool.Support.RefillPolicy
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
Type: Microsoft.Azure.PowerShell.Cmdlets.StandbyPool.Models.IStandbyPoolIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Name of the standby container group pool

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: StandbyContainerGroupPoolName

Required: True
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
Parameter Sets: UpdateExpanded
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Resource tags.

```yaml
Type: System.Collections.Hashtable
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

### Microsoft.Azure.PowerShell.Cmdlets.StandbyPool.Models.IStandbyPoolIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.StandbyPool.Models.Api20240301.IStandbyContainerGroupPoolResource

## NOTES

## RELATED LINKS

