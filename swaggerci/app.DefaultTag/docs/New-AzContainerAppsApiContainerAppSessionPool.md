---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://learn.microsoft.com/powershell/module/az.containerappsapi/new-azcontainerappsapicontainerappsessionpool
schema: 2.0.0
---

# New-AzContainerAppsApiContainerAppSessionPool

## SYNOPSIS
Create or update a session pool with the given properties.

## SYNTAX

```
New-AzContainerAppsApiContainerAppSessionPool -ResourceGroupName <String> -SessionPoolName <String>
 -Location <String> [-SubscriptionId <String>] [-ContainerType <ContainerType>]
 [-CustomContainerTemplateContainer <ISessionContainer[]>]
 [-DynamicPoolConfigurationCooldownPeriodInSecond <Int32>]
 [-DynamicPoolConfigurationExecutionType <ExecutionType>] [-EnvironmentId <String>]
 [-IngressTargetPort <Int32>] [-PoolManagementType <PoolManagementType>]
 [-RegistryCredentialsPasswordSecretRef <String>] [-RegistryCredentialsRegistryServer <String>]
 [-RegistryCredentialsUsername <String>] [-ScaleConfigurationMaxConcurrentSession <Int32>]
 [-ScaleConfigurationReadySessionInstance <Int32>] [-Secret <ISessionPoolSecret[]>]
 [-SessionNetworkConfigurationStatus <SessionNetworkStatus>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create or update a session pool with the given properties.

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

### -ContainerType
The container type of the sessions.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.ContainerType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomContainerTemplateContainer
List of container definitions for the sessions of the session pool.
To construct, see NOTES section for CUSTOMCONTAINERTEMPLATECONTAINER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api202402Preview.ISessionContainer[]
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

### -DynamicPoolConfigurationCooldownPeriodInSecond
The cooldown period of a session in seconds.

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

### -DynamicPoolConfigurationExecutionType
The execution type of the session pool.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.ExecutionType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EnvironmentId
Resource ID of the session pool's environment.

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

### -IngressTargetPort
Target port in containers for traffic from ingress

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

### -Location
The geo-location where the resource lives

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

### -PoolManagementType
The pool management type of the session pool.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.PoolManagementType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistryCredentialsPasswordSecretRef
The name of the secret that contains the registry login password

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

### -RegistryCredentialsRegistryServer
Container registry server.

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

### -RegistryCredentialsUsername
Container registry username.

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

### -ScaleConfigurationMaxConcurrentSession
The maximum count of sessions at the same time.

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

### -ScaleConfigurationReadySessionInstance
The minimum count of ready session instances.

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

### -Secret
The secrets of the session pool.
To construct, see NOTES section for SECRET properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api202402Preview.ISessionPoolSecret[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SessionNetworkConfigurationStatus
Network status for the sessions.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.SessionNetworkStatus
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SessionPoolName
Name of the session pool.

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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api202402Preview.ISessionPool

## NOTES

## RELATED LINKS

