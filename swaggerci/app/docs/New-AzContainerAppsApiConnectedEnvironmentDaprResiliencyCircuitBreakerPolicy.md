---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://docs.microsoft.com/en-us/powershell/module/az.containerappsapi/new-azcontainerappsapiconnectedenvironmentdaprresiliencycircuitbreakerpolicy
schema: 2.0.0
---

# New-AzContainerAppsApiConnectedEnvironmentDaprResiliencyCircuitBreakerPolicy

## SYNOPSIS
Creates or updates a Dapr Resiliency Circuit Breaker Policy in a Connected Environment.

## SYNTAX

```
New-AzContainerAppsApiConnectedEnvironmentDaprResiliencyCircuitBreakerPolicy
 -ConnectedEnvironmentName <String> -PolicyName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-CircuitBreakerCacheSize <Int32>] [-CircuitBreakerScope <String>]
 [-Interval <String>] [-MaxRequest <Int32>] [-Timeout <String>] [-Trip <String>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a Dapr Resiliency Circuit Breaker Policy in a Connected Environment.

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

### -CircuitBreakerCacheSize
Specify a cache size for the number of CBs to keep in memory.
The value should be larger than the expected number of active actor instances.

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

### -CircuitBreakerScope
Specify whether circuit breaking state should be scoped to an individual actor ID, all actors across the actor type, or both.
Possible values include id, type, or both

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

### -ConnectedEnvironmentName
Name of the Connected Environment.

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

### -DefaultProfile
The credentials, account, tenant, and subscription used for communication with Azure.

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

### -Interval
Cyclical period of time used by the CB to clear its internal counts.
Valid values are of the form 200ms, 15s, 2m, 1h30m, etc.

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

### -MaxRequest
Maximum number of requests allowed to pass through

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

### -PolicyName
Name of the Dapr Resiliency Circuit Breaker Policy.

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

### -Timeout
The period of the open state until the CB switches to half-open.
Valid values are of the form 200ms, 15s, 2m, 1h30m, etc.

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

### -Trip
A Common Expression Language (CEL) statement that is evaluated by the CB When the statement evaluates to true, the CB trips and becomes open

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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20221101Preview.IDaprResiliencyCircuitBreakerPolicy

## NOTES

ALIASES

## RELATED LINKS

