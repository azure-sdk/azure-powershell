---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://learn.microsoft.com/powershell/module/az.containerappsapi/update-azcontainerappsapiappresiliency
schema: 2.0.0
---

# Update-AzContainerAppsApiAppResiliency

## SYNOPSIS
Update container app resiliency policy.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzContainerAppsApiAppResiliency -AppName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-CircuitBreakerPolicyConsecutiveError <Int32>]
 [-CircuitBreakerPolicyIntervalInSecond <Int32>] [-CircuitBreakerPolicyMaxEjectionPercent <Int32>]
 [-HttpConnectionPoolHttp1MaxPendingRequest <Int32>] [-HttpConnectionPoolHttp2MaxRequest <Int32>]
 [-HttpRetryPolicyMaxRetry <Int32>] [-MatchError <String[]>] [-MatchHeader <IHeaderMatch[]>]
 [-MatchHttpStatusCode <Int32[]>] [-RetryBackOffInitialDelayInMillisecond <Int64>]
 [-RetryBackOffMaxIntervalInMillisecond <Int64>] [-TcpConnectionPoolMaxConnection <Int32>]
 [-TcpRetryPolicyMaxConnectAttempt <Int32>] [-TimeoutPolicyConnectionTimeoutInSecond <Int32>]
 [-TimeoutPolicyResponseTimeoutInSecond <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzContainerAppsApiAppResiliency -InputObject <IContainerAppsApiIdentity>
 [-CircuitBreakerPolicyConsecutiveError <Int32>] [-CircuitBreakerPolicyIntervalInSecond <Int32>]
 [-CircuitBreakerPolicyMaxEjectionPercent <Int32>] [-HttpConnectionPoolHttp1MaxPendingRequest <Int32>]
 [-HttpConnectionPoolHttp2MaxRequest <Int32>] [-HttpRetryPolicyMaxRetry <Int32>] [-MatchError <String[]>]
 [-MatchHeader <IHeaderMatch[]>] [-MatchHttpStatusCode <Int32[]>]
 [-RetryBackOffInitialDelayInMillisecond <Int64>] [-RetryBackOffMaxIntervalInMillisecond <Int64>]
 [-TcpConnectionPoolMaxConnection <Int32>] [-TcpRetryPolicyMaxConnectAttempt <Int32>]
 [-TimeoutPolicyConnectionTimeoutInSecond <Int32>] [-TimeoutPolicyResponseTimeoutInSecond <Int32>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update container app resiliency policy.

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

### -AppName
Name of the Container App.

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

### -CircuitBreakerPolicyConsecutiveError
Number of consecutive errors before the circuit breaker opens

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

### -CircuitBreakerPolicyIntervalInSecond
The time interval, in seconds, between endpoint checks.
This can result in opening the circuit breaker if the check fails as well as closing the circuit breaker if the check succeeds.
Defaults to 10s.

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

### -CircuitBreakerPolicyMaxEjectionPercent
Maximum percentage of hosts that will be ejected after failure threshold has been met

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

### -HttpConnectionPoolHttp1MaxPendingRequest
Maximum number of pending http1 requests allowed

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

### -HttpConnectionPoolHttp2MaxRequest
Maximum number of http2 requests allowed

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

### -HttpRetryPolicyMaxRetry
Maximum number of times a request will retry

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.IContainerAppsApiIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MatchError
Errors that can trigger a retry

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

### -MatchHeader
Headers that must be present for a request to be retried
To construct, see NOTES section for MATCHHEADER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IHeaderMatch[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MatchHttpStatusCode
Additional http status codes that can trigger a retry

```yaml
Type: System.Int32[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
Name of the resiliency policy.

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

### -RetryBackOffInitialDelayInMillisecond
Initial delay, in milliseconds, before retrying a request

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

### -RetryBackOffMaxIntervalInMillisecond
Maximum interval, in milliseconds, between retries

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

### -TcpConnectionPoolMaxConnection
Maximum number of tcp connections allowed

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

### -TcpRetryPolicyMaxConnectAttempt
Maximum number of attempts to connect to the tcp service

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

### -TimeoutPolicyConnectionTimeoutInSecond
Timeout, in seconds, for a request to initiate a connection

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

### -TimeoutPolicyResponseTimeoutInSecond
Timeout, in seconds, for a request to respond

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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.IContainerAppsApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IAppResiliency

## NOTES

## RELATED LINKS

