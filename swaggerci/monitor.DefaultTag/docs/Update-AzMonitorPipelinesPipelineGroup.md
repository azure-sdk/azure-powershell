---
external help file:
Module Name: Az.MonitorPipelines
online version: https://learn.microsoft.com/powershell/module/az.monitorpipelines/update-azmonitorpipelinespipelinegroup
schema: 2.0.0
---

# Update-AzMonitorPipelinesPipelineGroup

## SYNOPSIS
Updates a pipeline group instance

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzMonitorPipelinesPipelineGroup -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-Exporter <IExporter[]>] [-NetworkingConfiguration <INetworkingConfiguration[]>]
 [-PersistencePersistentVolumeName <String>] [-Processor <IProcessor[]>] [-Receiver <IReceiver[]>]
 [-Replica <Int32>] [-ServicePipeline <IPipeline[]>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzMonitorPipelinesPipelineGroup -InputObject <IMonitorPipelinesIdentity> [-Exporter <IExporter[]>]
 [-NetworkingConfiguration <INetworkingConfiguration[]>] [-PersistencePersistentVolumeName <String>]
 [-Processor <IProcessor[]>] [-Receiver <IReceiver[]>] [-Replica <Int32>] [-ServicePipeline <IPipeline[]>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates a pipeline group instance

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

### -Exporter
The exporters specified for a pipeline group instance.
To construct, see NOTES section for EXPORTER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.Api20241001Preview.IExporter[]
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
Type: Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.IMonitorPipelinesIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of pipeline group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: PipelineGroupName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkingConfiguration
Networking configurations for the pipeline group instance.
To construct, see NOTES section for NETWORKINGCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.Api20241001Preview.INetworkingConfiguration[]
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

### -PersistencePersistentVolumeName
The name of the mounted persistent volume.

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

### -Processor
The processors specified for a pipeline group instance.
To construct, see NOTES section for PROCESSOR properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.Api20241001Preview.IProcessor[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Receiver
The receivers specified for a pipeline group instance.
To construct, see NOTES section for RECEIVER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.Api20241001Preview.IReceiver[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Replica
Defines the amount of replicas of the pipeline group instance.

```yaml
Type: System.Int32
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
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePipeline
Pipelines belonging to a given pipeline group.
To construct, see NOTES section for SERVICEPIPELINE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.Api20241001Preview.IPipeline[]
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

### Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.IMonitorPipelinesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MonitorPipelines.Models.Api20241001Preview.IPipelineGroup

## NOTES

## RELATED LINKS

