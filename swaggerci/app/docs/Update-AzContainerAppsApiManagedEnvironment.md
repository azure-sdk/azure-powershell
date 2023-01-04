---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://docs.microsoft.com/en-us/powershell/module/az.containerappsapi/update-azcontainerappsapimanagedenvironment
schema: 2.0.0
---

# Update-AzContainerAppsApiManagedEnvironment

## SYNOPSIS
Patches a Managed Environment using JSON Merge Patch

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzContainerAppsApiManagedEnvironment -EnvironmentName <String> -ResourceGroupName <String>
 -Location <String> [-SubscriptionId <String>] [-AppLogConfigurationDestination <String>]
 [-CustomDomainConfigurationCertificatePassword <String>]
 [-CustomDomainConfigurationCertificateValueInputFile <String>] [-CustomDomainConfigurationDnsSuffix <String>]
 [-DaprAiConnectionString <String>] [-DaprAiInstrumentationKey <String>]
 [-DaprResiliencyDefaultCircuitBreaker <IDaprResiliencyCircuitBreakerPolicy[]>]
 [-DaprResiliencyDefaultRetry <IDaprResiliencyRetryPolicy[]>] [-General <String>] [-Important <String>]
 [-Kind <String>] [-LargeResponse <String>] [-LogAnalyticConfigurationCustomerId <String>]
 [-LogAnalyticConfigurationSharedKey <String>] [-OutboundSettingOutBoundType <ManagedEnvironmentOutBoundType>]
 [-OutboundSettingVirtualNetworkApplianceIP <String>] [-SkuName <SkuName>] [-Tag <Hashtable>]
 [-VnetConfigurationControlPlaneSubnetId <String>] [-VnetConfigurationDockerBridgeCidr <String>]
 [-VnetConfigurationInfrastructureSubnetId <String>] [-VnetConfigurationInternal]
 [-VnetConfigurationPlatformReservedCidr <String>] [-VnetConfigurationPlatformReservedDnsIP <String>]
 [-VnetConfigurationRuntimeSubnetId <String>] [-WorkloadProfile <IWorkloadProfile[]>] [-ZoneRedundant]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzContainerAppsApiManagedEnvironment -InputObject <IContainerAppsApiIdentity> -Location <String>
 [-AppLogConfigurationDestination <String>] [-CustomDomainConfigurationCertificatePassword <String>]
 [-CustomDomainConfigurationCertificateValueInputFile <String>] [-CustomDomainConfigurationDnsSuffix <String>]
 [-DaprAiConnectionString <String>] [-DaprAiInstrumentationKey <String>]
 [-DaprResiliencyDefaultCircuitBreaker <IDaprResiliencyCircuitBreakerPolicy[]>]
 [-DaprResiliencyDefaultRetry <IDaprResiliencyRetryPolicy[]>] [-General <String>] [-Important <String>]
 [-Kind <String>] [-LargeResponse <String>] [-LogAnalyticConfigurationCustomerId <String>]
 [-LogAnalyticConfigurationSharedKey <String>] [-OutboundSettingOutBoundType <ManagedEnvironmentOutBoundType>]
 [-OutboundSettingVirtualNetworkApplianceIP <String>] [-SkuName <SkuName>] [-Tag <Hashtable>]
 [-VnetConfigurationControlPlaneSubnetId <String>] [-VnetConfigurationDockerBridgeCidr <String>]
 [-VnetConfigurationInfrastructureSubnetId <String>] [-VnetConfigurationInternal]
 [-VnetConfigurationPlatformReservedCidr <String>] [-VnetConfigurationPlatformReservedDnsIP <String>]
 [-VnetConfigurationRuntimeSubnetId <String>] [-WorkloadProfile <IWorkloadProfile[]>] [-ZoneRedundant]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Patches a Managed Environment using JSON Merge Patch

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

### -AppLogConfigurationDestination
Logs destination

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

### -DaprAiInstrumentationKey
Azure Monitor instrumentation key used by Dapr to export Service to Service communication telemetry

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
circuit breaker policies
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
retry policies
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

### -EnvironmentName
Name of the Environment.

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

### -General
Timeout duration for general operations.
Valid values are of the form 15s, 2m, 1h30m, etc.

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

### -Important
Timeout duration for important operations.
Valid values are of the form 15s, 2m, 1h30m, etc.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.IContainerAppsApiIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
Kind of the Environment.

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

### -LargeResponse
Timeout duration for large operations.
Valid values are of the form 15s, 2m, 1h30m, etc.

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

### -LogAnalyticConfigurationCustomerId
Log analytics customer id

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

### -LogAnalyticConfigurationSharedKey
Log analytics customer key

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

### -OutboundSettingOutBoundType
Outbound type for the cluster

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.ManagedEnvironmentOutBoundType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OutboundSettingVirtualNetworkApplianceIP
Virtual Appliance IP used as the Egress controller for the Environment

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
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
Name of the Sku.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.SkuName
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

### -VnetConfigurationControlPlaneSubnetId
Resource ID of a subnet for control plane components.
This subnet must be in the same VNET as the subnet defined in infrastructureSubnetId.
Must not overlap with any other provided IP ranges.

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

### -VnetConfigurationDockerBridgeCidr
CIDR notation IP range assigned to the Docker bridge, network.
Must not overlap with any other provided IP ranges.

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

### -VnetConfigurationInfrastructureSubnetId
Resource ID of a subnet for infrastructure components.
This subnet must be in the same VNET as the subnet defined in controlPlaneSubnetId if provided.
Must not overlap with any other provided IP ranges.

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

### -VnetConfigurationInternal
Boolean indicating the environment only has an internal load balancer.
These environments do not have a public static IP resource.
They must provide runtimeSubnetId and infrastructureSubnetId if enabling this property

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

### -VnetConfigurationPlatformReservedCidr
IP range in CIDR notation that can be reserved for environment infrastructure IP addresses.
Must not overlap with any other provided IP ranges.

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

### -VnetConfigurationPlatformReservedDnsIP
An IP address from the IP range defined by platformReservedCidr that will be reserved for the internal DNS server.

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

### -VnetConfigurationRuntimeSubnetId
This field is deprecated and not used.
If you wish to provide your own subnet that Container App containers are injected into, then you should leverage the infrastructureSubnetId.

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

### -WorkloadProfile
Workload profiles configured for the Managed Environment.
To construct, see NOTES section for WORKLOADPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20221101Preview.IWorkloadProfile[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ZoneRedundant
Whether or not this Managed Environment is zone-redundant.

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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20221101Preview.IManagedEnvironment

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`DAPRRESILIENCYDEFAULTCIRCUITBREAKER <IDaprResiliencyCircuitBreakerPolicy[]>`: circuit breaker policies
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[CircuitBreakerCacheSize <Int32?>]`: Specify a cache size for the number of CBs to keep in memory. The value should be larger than the expected number of active actor instances.
  - `[CircuitBreakerScope <String>]`: Specify whether circuit breaking state should be scoped to an individual actor ID, all actors across the actor type, or both. Possible values include id, type, or both
  - `[Interval <String>]`: Cyclical period of time used by the CB to clear its internal counts. Valid values are of the form 15s, 2m, 1h30m, etc.
  - `[MaxRequest <Int32?>]`: Maximum number of requests allowed to pass through
  - `[Timeout <String>]`: The period of the open state until the CB switches to half-open. Valid values are of the form 15s, 2m, 1h30m, etc.
  - `[Trip <String>]`: A Common Expression Language (CEL) statement that is evaluated by the CB When the statement evaluates to true, the CB trips and becomes open

`DAPRRESILIENCYDEFAULTRETRY <IDaprResiliencyRetryPolicy[]>`: retry policies
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[Duration <String>]`: Time interval between retries. Valid values are of the form 15s, 2m, 1h30m, etc.
  - `[MaxInterval <String>]`: Determines the maximum interval between retries. Valid values are of the form 15s, 2m, 1h30m, etc.
  - `[MaxRetry <Int32?>]`: The maximum number of retries to attempt. -1 denotes an indefinite number of retries.
  - `[Policy <String>]`: Back-off and retry interval strategy
  - `[PropertiesName <String>]`: policy name

`INPUTOBJECT <IContainerAppsApiIdentity>`: Identity Parameter
  - `[AuthConfigName <String>]`: Name of the Container App AuthConfig.
  - `[CertificateName <String>]`: Name of the Certificate.
  - `[ComponentName <String>]`: Name of the Dapr Component.
  - `[ConnectedEnvironmentName <String>]`: Name of the connectedEnvironment.
  - `[ContainerAppName <String>]`: Name of the Container App.
  - `[DetectorName <String>]`: Name of the Container App Detector.
  - `[EnvironmentName <String>]`: Name of the Environment.
  - `[Id <String>]`: Resource identity path
  - `[Location <String>]`: The name of Azure region.
  - `[ManagedCertificateName <String>]`: Name of the Managed Certificate.
  - `[PolicyName <String>]`: Name of the Dapr resiliency circuit breaker policy.
  - `[ReplicaName <String>]`: Name of the Container App Revision Replica.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[RevisionName <String>]`: Name of the Container App Revision.
  - `[SourceControlName <String>]`: Name of the Container App SourceControl.
  - `[StorageName <String>]`: Name of the storage.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

`WORKLOADPROFILE <IWorkloadProfile[]>`: Workload profiles configured for the Managed Environment.
  - `MaximumCount <Int32>`: The maximum capacity.
  - `MinimumCount <Int32>`: The minimum capacity.
  - `Type <String>`: Workload profile type for the workloads to run on.

## RELATED LINKS

