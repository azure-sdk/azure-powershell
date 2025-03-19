---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://learn.microsoft.com/powershell/module/az.containerappsapi/new-azcontainerappsapidaprcomponentresiliencypolicy
schema: 2.0.0
---

# New-AzContainerAppsApiDaprComponentResiliencyPolicy

## SYNOPSIS
Creates or updates a resiliency policy for a Dapr component.

## SYNTAX

```
New-AzContainerAppsApiDaprComponentResiliencyPolicy -ComponentName <String> -EnvironmentName <String>
 -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-InboundPolicyCircuitBreakerPolicyConsecutiveError <Int32>]
 [-InboundPolicyCircuitBreakerPolicyIntervalInSecond <Int32>]
 [-InboundPolicyCircuitBreakerPolicyTimeoutInSecond <Int32>] [-InboundPolicyHttpRetryPolicyMaxRetry <Int32>]
 [-InboundPolicyHttpRetryPolicyRetryBackOffInitialDelayInMillisecond <Int32>]
 [-InboundPolicyHttpRetryPolicyRetryBackOffMaxIntervalInMillisecond <Int32>]
 [-InboundPolicyTimeoutPolicyResponseTimeoutInSecond <Int32>]
 [-OutboundPolicyCircuitBreakerPolicyConsecutiveError <Int32>]
 [-OutboundPolicyCircuitBreakerPolicyIntervalInSecond <Int32>]
 [-OutboundPolicyCircuitBreakerPolicyTimeoutInSecond <Int32>] [-OutboundPolicyHttpRetryPolicyMaxRetry <Int32>]
 [-OutboundPolicyHttpRetryPolicyRetryBackOffInitialDelayInMillisecond <Int32>]
 [-OutboundPolicyHttpRetryPolicyRetryBackOffMaxIntervalInMillisecond <Int32>]
 [-OutboundPolicyTimeoutPolicyResponseTimeoutInSecond <Int32>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a resiliency policy for a Dapr component.

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

### -ComponentName
Name of the Dapr Component.

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

### -EnvironmentName
Name of the Managed Environment.

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

### -InboundPolicyCircuitBreakerPolicyConsecutiveError
The number of consecutive errors before the circuit is opened.

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

### -InboundPolicyCircuitBreakerPolicyIntervalInSecond
The optional interval in seconds after which the error count resets to 0.
An interval of 0 will never reset.
If not specified, the timeoutInSeconds value will be used.

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

### -InboundPolicyCircuitBreakerPolicyTimeoutInSecond
The interval in seconds until a retry attempt is made after the circuit is opened.

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

### -InboundPolicyHttpRetryPolicyMaxRetry
The optional maximum number of retries

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

### -InboundPolicyHttpRetryPolicyRetryBackOffInitialDelayInMillisecond
The optional initial delay in milliseconds before an operation is retried

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

### -InboundPolicyHttpRetryPolicyRetryBackOffMaxIntervalInMillisecond
The optional maximum time interval in milliseconds between retry attempts

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

### -InboundPolicyTimeoutPolicyResponseTimeoutInSecond
The optional response timeout in seconds

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

### -Name
Name of the Dapr Component Resiliency Policy.

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

### -OutboundPolicyCircuitBreakerPolicyConsecutiveError
The number of consecutive errors before the circuit is opened.

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

### -OutboundPolicyCircuitBreakerPolicyIntervalInSecond
The optional interval in seconds after which the error count resets to 0.
An interval of 0 will never reset.
If not specified, the timeoutInSeconds value will be used.

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

### -OutboundPolicyCircuitBreakerPolicyTimeoutInSecond
The interval in seconds until a retry attempt is made after the circuit is opened.

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

### -OutboundPolicyHttpRetryPolicyMaxRetry
The optional maximum number of retries

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

### -OutboundPolicyHttpRetryPolicyRetryBackOffInitialDelayInMillisecond
The optional initial delay in milliseconds before an operation is retried

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

### -OutboundPolicyHttpRetryPolicyRetryBackOffMaxIntervalInMillisecond
The optional maximum time interval in milliseconds between retry attempts

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

### -OutboundPolicyTimeoutPolicyResponseTimeoutInSecond
The optional response timeout in seconds

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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20241002Preview.IDaprComponentResiliencyPolicy

## NOTES

## RELATED LINKS

