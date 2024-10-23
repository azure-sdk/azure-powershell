---
external help file:
Module Name: Az.ContainerAppsApi
online version: https://learn.microsoft.com/powershell/module/az.containerappsapi/update-azcontainerappsapimanagedenvironment
schema: 2.0.0
---

# Update-AzContainerAppsApiManagedEnvironment

## SYNOPSIS
Patches a Managed Environment using JSON Merge Patch

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzContainerAppsApiManagedEnvironment -EnvironmentName <String> -ResourceGroupName <String>
 -Location <String> [-SubscriptionId <String>] [-AppInsightConfigurationConnectionString <String>]
 [-AppLogConfigurationDestination <String>] [-CertificateKeyVaultPropertyIdentity <String>]
 [-CertificateKeyVaultPropertyKeyVaultUrl <String>] [-CustomDomainConfigurationCertificatePassword <String>]
 [-CustomDomainConfigurationCertificateValueInputFile <String>] [-CustomDomainConfigurationDnsSuffix <String>]
 [-DaprAiConnectionString <String>] [-DaprAiInstrumentationKey <String>] [-DataDogConfigurationKey <String>]
 [-DataDogConfigurationSite <String>] [-DestinationConfigurationOtlpConfiguration <IOtlpConfiguration[]>]
 [-EncryptionEnabled] [-IdentityType <ManagedServiceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-InfrastructureResourceGroup <String>] [-Kind <String>] [-LogAnalyticConfigurationCustomerId <String>]
 [-LogAnalyticConfigurationDynamicJsonColumn] [-LogAnalyticConfigurationSharedKey <String>]
 [-LogConfigurationDestination <String[]>] [-MetricConfigurationDestination <String[]>]
 [-MetricConfigurationIncludeKeda] [-MtlEnabled] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-Tag <Hashtable>] [-TraceConfigurationDestination <String[]>] [-TraceConfigurationIncludeDapr]
 [-VnetConfigurationDockerBridgeCidr <String>] [-VnetConfigurationInfrastructureSubnetId <String>]
 [-VnetConfigurationInternal] [-VnetConfigurationPlatformReservedCidr <String>]
 [-VnetConfigurationPlatformReservedDnsIP <String>] [-WorkloadProfile <IWorkloadProfile[]>] [-ZoneRedundant]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzContainerAppsApiManagedEnvironment -InputObject <IContainerAppsApiIdentity> -Location <String>
 [-AppInsightConfigurationConnectionString <String>] [-AppLogConfigurationDestination <String>]
 [-CertificateKeyVaultPropertyIdentity <String>] [-CertificateKeyVaultPropertyKeyVaultUrl <String>]
 [-CustomDomainConfigurationCertificatePassword <String>]
 [-CustomDomainConfigurationCertificateValueInputFile <String>] [-CustomDomainConfigurationDnsSuffix <String>]
 [-DaprAiConnectionString <String>] [-DaprAiInstrumentationKey <String>] [-DataDogConfigurationKey <String>]
 [-DataDogConfigurationSite <String>] [-DestinationConfigurationOtlpConfiguration <IOtlpConfiguration[]>]
 [-EncryptionEnabled] [-IdentityType <ManagedServiceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-InfrastructureResourceGroup <String>] [-Kind <String>] [-LogAnalyticConfigurationCustomerId <String>]
 [-LogAnalyticConfigurationDynamicJsonColumn] [-LogAnalyticConfigurationSharedKey <String>]
 [-LogConfigurationDestination <String[]>] [-MetricConfigurationDestination <String[]>]
 [-MetricConfigurationIncludeKeda] [-MtlEnabled] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-Tag <Hashtable>] [-TraceConfigurationDestination <String[]>] [-TraceConfigurationIncludeDapr]
 [-VnetConfigurationDockerBridgeCidr <String>] [-VnetConfigurationInfrastructureSubnetId <String>]
 [-VnetConfigurationInternal] [-VnetConfigurationPlatformReservedCidr <String>]
 [-VnetConfigurationPlatformReservedDnsIP <String>] [-WorkloadProfile <IWorkloadProfile[]>] [-ZoneRedundant]
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

### -AppInsightConfigurationConnectionString
Application Insights connection string

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

### -AppLogConfigurationDestination
Logs destination, can be 'log-analytics', 'azure-monitor' or 'none'

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

### -CertificateKeyVaultPropertyIdentity
Resource ID of a managed identity to authenticate with Azure Key Vault, or System to use a system-assigned identity.

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

### -CertificateKeyVaultPropertyKeyVaultUrl
URL pointing to the Azure Key Vault secret that holds the certificate.

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

### -DataDogConfigurationKey
The data dog api key

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

### -DataDogConfigurationSite
The data dog site

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

### -DestinationConfigurationOtlpConfiguration
Open telemetry otlp configurations
To construct, see NOTES section for DESTINATIONCONFIGURATIONOTLPCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IOtlpConfiguration[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -EncryptionEnabled
Boolean indicating whether the peer traffic encryption is enabled

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

### -IdentityType
Type of managed service identity (where both SystemAssigned and UserAssigned types are allowed).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.ManagedServiceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The set of user assigned identities associated with the resource.
The userAssignedIdentities dictionary keys will be ARM resource ids in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}.
The dictionary values can be empty objects ({}) in requests.

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

### -InfrastructureResourceGroup
Name of the platform-managed resource group created for the Managed Environment to host infrastructure resources.
If a subnet ID is provided, this resource group will be created in the same subscription as the subnet.

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

### -LogAnalyticConfigurationDynamicJsonColumn
Boolean indicating whether to parse json string log into dynamic json columns

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

### -LogConfigurationDestination
Open telemetry logs destinations

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

### -MetricConfigurationDestination
Open telemetry metrics destinations

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

### -MetricConfigurationIncludeKeda
Boolean indicating if including keda metrics

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

### -MtlEnabled
Boolean indicating whether the mutual TLS authentication is enabled

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

### -PublicNetworkAccess
Property to allow or block all public traffic.
Allowed Values: 'Enabled', 'Disabled'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Support.PublicNetworkAccess
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

### -TraceConfigurationDestination
Open telemetry traces destinations

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

### -TraceConfigurationIncludeDapr
Boolean indicating if including dapr traces

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
They must provide infrastructureSubnetId if enabling this property

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

### -WorkloadProfile
Workload profiles configured for the Managed Environment.
To construct, see NOTES section for WORKLOADPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IWorkloadProfile[]
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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerAppsApi.Models.Api20240802Preview.IManagedEnvironment

## NOTES

## RELATED LINKS

