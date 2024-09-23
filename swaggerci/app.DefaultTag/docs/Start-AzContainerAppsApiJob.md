---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://learn.microsoft.com/powershell/module/az.containerappsapi/start-azcontainerappsapijob
schema: 2.0.0
---

# Start-AzContainerAppsApiJob

## SYNOPSIS
Start a Container Apps Job

## SYNTAX

### StartExpanded (Default)
```
Start-AzContainerAppsApiJob -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-Container <IJobExecutionContainer[]>] [-InitContainer <IJobExecutionContainer[]>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Start
```
Start-AzContainerAppsApiJob -Name <String> -ResourceGroupName <String> -Template <IJobExecutionTemplate>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### StartViaIdentity
```
Start-AzContainerAppsApiJob -InputObject <IContainerAppsApiIdentity> -Template <IJobExecutionTemplate>
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### StartViaIdentityExpanded
```
Start-AzContainerAppsApiJob -InputObject <IContainerAppsApiIdentity> [-Container <IJobExecutionContainer[]>]
 [-InitContainer <IJobExecutionContainer[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Start a Container Apps Job

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

### -Container
List of container definitions for the Container Apps Job.
To construct, see NOTES section for CONTAINER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IJobExecutionContainer[]
Parameter Sets: StartExpanded, StartViaIdentityExpanded
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

### -InitContainer
List of specialized containers that run before job containers.
To construct, see NOTES section for INITCONTAINER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IJobExecutionContainer[]
Parameter Sets: StartExpanded, StartViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.IContainerAppsApiIdentity
Parameter Sets: StartViaIdentity, StartViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
Job Name

```yaml
Type: System.String
Parameter Sets: Start, StartExpanded
Aliases: JobName

Required: True
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
Parameter Sets: Start, StartExpanded
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
Parameter Sets: Start, StartExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Template
Job's execution template, containing container configuration for a job's execution
To construct, see NOTES section for TEMPLATE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IJobExecutionTemplate
Parameter Sets: Start, StartViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IJobExecutionTemplate

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.IContainerAppsApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IJobExecutionBase

## NOTES

## RELATED LINKS

