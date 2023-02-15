---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://docs.microsoft.com/en-us/powershell/module/az.containerappsapi/new-azcontainerappsapiconnectedenvironment
schema: 2.0.0
---

# New-AzContainerAppsApiConnectedEnvironment

## SYNOPSIS
Creates or updates an connectedEnvironment.

## SYNTAX

```
New-AzContainerAppsApiConnectedEnvironment -Name <String> -ResourceGroupName <String> -Location <String>
 [-SubscriptionId <String>] [-CustomDomainConfigurationCertificatePassword <String>]
 [-CustomDomainConfigurationCertificateValueInputFile <String>] [-CustomDomainConfigurationDnsSuffix <String>]
 [-DaprAiConnectionString <String>]
 [-DaprResiliencyDefaultCircuitBreaker <IDaprResiliencyCircuitBreakerPolicy[]>]
 [-DaprResiliencyDefaultRetry <IDaprResiliencyRetryPolicy[]>] [-ExtendedLocationName <String>]
 [-ExtendedLocationType <ExtendedLocationTypes>] [-StaticIP <String>] [-Tag <Hashtable>] [-Timeout <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates an connectedEnvironment.

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

### -CustomDomainConfigurationCertificatePassword
Certificate password

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

### -CustomDomainConfigurationCertificateValueInputFile
Input File for CustomDomainConfigurationCertificateValue (PFX or PEM blob)

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

### -CustomDomainConfigurationDnsSuffix
Dns suffix for the environment domain

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

### -DaprAiConnectionString
Application Insights connection string used by Dapr to export Service to Service communication telemetry

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

### -DaprResiliencyDefaultCircuitBreaker
Circuit Breaker Policy
To construct, see NOTES section for DAPRRESILIENCYDEFAULTCIRCUITBREAKER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20221101Preview.IDaprResiliencyCircuitBreakerPolicy[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DaprResiliencyDefaultRetry
Retry Policies
To construct, see NOTES section for DAPRRESILIENCYDEFAULTRETRY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20221101Preview.IDaprResiliencyRetryPolicy[]
Parameter Sets: (All)
Aliases:

Required: False
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

### -ExtendedLocationName
The name of the extended location.

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

### -ExtendedLocationType
The type of the extended location.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.ExtendedLocationTypes
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

### -Name
Name of the connectedEnvironment.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: ConnectedEnvironmentName

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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StaticIP
Static IP of the connectedEnvironment

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

### -Timeout
Timeout duration for the operation.
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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20221101Preview.IConnectedEnvironment

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`DAPRRESILIENCYDEFAULTCIRCUITBREAKER <IDaprResiliencyCircuitBreakerPolicy[]>`: Circuit Breaker Policy
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[CircuitBreakerCacheSize <Int32?>]`: Specify a cache size for the number of CBs to keep in memory. The value should be larger than the expected number of active actor instances.
  - `[CircuitBreakerScope <String>]`: Specify whether circuit breaking state should be scoped to an individual actor ID, all actors across the actor type, or both. Possible values include id, type, or both
  - `[Interval <String>]`: Cyclical period of time used by the CB to clear its internal counts. Valid values are of the form 200ms, 15s, 2m, 1h30m, etc.
  - `[MaxRequest <Int32?>]`: Maximum number of requests allowed to pass through
  - `[Timeout <String>]`: The period of the open state until the CB switches to half-open. Valid values are of the form 200ms, 15s, 2m, 1h30m, etc.
  - `[Trip <String>]`: A Common Expression Language (CEL) statement that is evaluated by the CB When the statement evaluates to true, the CB trips and becomes open

`DAPRRESILIENCYDEFAULTRETRY <IDaprResiliencyRetryPolicy[]>`: Retry Policies
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[Duration <String>]`: Time interval between retries. Valid values are of the form 200ms, 15s, 2m, 1h30m, etc.
  - `[MaxInterval <String>]`: Determines the maximum interval between retries. Valid values are of the form 200ms, 15s, 2m, 1h30m, etc.
  - `[MaxRetry <Int32?>]`: The maximum number of retries to attempt. -1 denotes an indefinite number of retries.
  - `[Policy <String>]`: Back-off and retry interval strategy

## RELATED LINKS

