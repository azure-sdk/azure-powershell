---
external help file:
Module Name: Az.ConnectedKubernetes
online version: https://learn.microsoft.com/powershell/module/az.connectedkubernetes/new-azconnectedkubernetesconnectedcluster
schema: 2.0.0
---

# New-AzConnectedKubernetesConnectedCluster

## SYNOPSIS
API to register a new Kubernetes cluster and create or replace a connected cluster tracked resource in Azure Resource Manager (ARM).

## SYNTAX

```
New-AzConnectedKubernetesConnectedCluster -ClusterName <String> -ResourceGroupName <String>
 -AgentPublicKeyCertificate <String> -IdentityType <ResourceIdentityType> -Location <String>
 [-SubscriptionId <String>] [-AadProfileAdminGroupObjectID <String[]>] [-AadProfileEnableAzureRbac]
 [-AadProfileTenantId <String>] [-ArcAgentProfileAgentAutoUpgrade <AutoUpgradeOptions>]
 [-ArcAgentProfileAgentError <IAgentError[]>] [-ArcAgentProfileDesiredAgentVersion <String>]
 [-ArcAgentProfileSystemComponent <ISystemComponent[]>]
 [-ArcAgentryConfiguration <IArcAgentryConfigurations[]>] [-AzureHybridBenefit <AzureHybridBenefit>]
 [-Distribution <String>] [-DistributionVersion <String>] [-GatewayEnabled] [-GatewayResourceId <String>]
 [-Infrastructure <String>] [-Kind <ConnectedClusterKind>] [-OidcIssuerProfileEnabled]
 [-OidcIssuerProfileSelfHostedIssuerUrl <String>] [-PrivateLinkScopeResourceId <String>]
 [-PrivateLinkState <PrivateLinkState>] [-ProvisioningState <ProvisioningState>] [-Tag <Hashtable>]
 [-WorkloadIdentityEnabled] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
API to register a new Kubernetes cluster and create or replace a connected cluster tracked resource in Azure Resource Manager (ARM).

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

### -AadProfileAdminGroupObjectID
The list of AAD group object IDs that will have admin role of the cluster.

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

### -AadProfileEnableAzureRbac
Whether to enable Azure RBAC for Kubernetes authorization.

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

### -AadProfileTenantId
The AAD tenant ID to use for authentication.
If not specified, will use the tenant of the deployment subscription.

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

### -AgentPublicKeyCertificate
Base64 encoded public certificate used by the agent to do the initial handshake to the backend services in Azure.

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

### -ArcAgentProfileAgentAutoUpgrade
Indicates whether the Arc agents on the be upgraded automatically to the latest version.
Defaults to Enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Support.AutoUpgradeOptions
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArcAgentProfileAgentError
List of arc agentry and system components errors on the cluster resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.Api20241201Preview.IAgentError[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArcAgentProfileDesiredAgentVersion
Version of the Arc agents to be installed on the cluster resource

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

### -ArcAgentProfileSystemComponent
List of system extensions that are installed on the cluster resource.
To construct, see NOTES section for ARCAGENTPROFILESYSTEMCOMPONENT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.Api20241201Preview.ISystemComponent[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArcAgentryConfiguration
Configuration settings for customizing the behavior of the connected cluster.
To construct, see NOTES section for ARCAGENTRYCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.Api20241201Preview.IArcAgentryConfigurations[]
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

### -AzureHybridBenefit
Indicates whether Azure Hybrid Benefit is opted in

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Support.AzureHybridBenefit
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterName
The name of the Kubernetes cluster on which get is called.

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

### -Distribution
The Kubernetes distribution running on this connected cluster.

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

### -DistributionVersion
The Kubernetes distribution version on this connected cluster.

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

### -GatewayEnabled
Indicates whether the gateway for arc router connectivity is enabled.

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

### -GatewayResourceId
The resource ID of the gateway used for the Arc router feature.

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

### -IdentityType
The type of identity used for the connected cluster.
The type 'SystemAssigned, includes a system created identity.
The type 'None' means no identity is assigned to the connected cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Support.ResourceIdentityType
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Infrastructure
The infrastructure on which the Kubernetes cluster represented by this connected cluster is running on.

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

### -Kind
The kind of connected cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Support.ConnectedClusterKind
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

### -OidcIssuerProfileEnabled
Whether to enable oidc issuer for workload identity integration.

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

### -OidcIssuerProfileSelfHostedIssuerUrl
The issuer url for public cloud clusters - AKS, EKS, GKE - used for the workload identity feature.

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

### -PrivateLinkScopeResourceId
This is populated only if privateLinkState is enabled.
The resource id of the private link scope this connected cluster is assigned to, if any.

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

### -PrivateLinkState
Property which describes the state of private link on a connected cluster resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Support.PrivateLinkState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProvisioningState
Provisioning state of the connected cluster resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Support.ProvisioningState
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

### -WorkloadIdentityEnabled
Whether to enable or disable the workload identity Webhook

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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ConnectedKubernetes.Models.Api20241201Preview.IConnectedCluster

## NOTES

## RELATED LINKS

