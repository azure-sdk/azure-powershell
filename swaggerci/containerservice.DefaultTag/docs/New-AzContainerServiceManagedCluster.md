---
external help file:
Module Name: Az.ContainerService
online version: https://learn.microsoft.com/powershell/module/az.containerservice/new-azcontainerservicemanagedcluster
schema: 2.0.0
---

# New-AzContainerServiceManagedCluster

## SYNOPSIS
Creates or updates a managed cluster.

## SYNTAX

```
New-AzContainerServiceManagedCluster -ResourceGroupName <String> -ResourceName <String> -Location <String>
 [-SubscriptionId <String>] [-IfMatch <String>] [-IfNoneMatch <String>]
 [-AadProfileAdminGroupObjectID <String[]>] [-AadProfileClientAppId <String>] [-AadProfileEnableAzureRbac]
 [-AadProfileManaged] [-AadProfileServerAppId <String>] [-AadProfileServerAppSecret <String>]
 [-AadProfileTenantId <String>] [-AddonProfile <Hashtable>]
 [-AgentPoolProfile <IManagedClusterAgentPoolProfile[]>] [-ApiServerAccessProfileAuthorizedIPRange <String[]>]
 [-ApiServerAccessProfileDisableRunCommand] [-ApiServerAccessProfileEnablePrivateCluster]
 [-ApiServerAccessProfileEnablePrivateClusterPublicFqdn] [-ApiServerAccessProfilePrivateDnsZone <String>]
 [-AutoScalerProfileBalanceSimilarNodeGroup <String>] [-AutoScalerProfileDaemonsetEvictionForEmptyNode]
 [-AutoScalerProfileDaemonsetEvictionForOccupiedNode] [-AutoScalerProfileExpander <Expander>]
 [-AutoScalerProfileIgnoreDaemonsetsUtilization] [-AutoScalerProfileMaxEmptyBulkDelete <String>]
 [-AutoScalerProfileMaxGracefulTerminationSec <String>] [-AutoScalerProfileMaxNodeProvisionTime <String>]
 [-AutoScalerProfileMaxTotalUnreadyPercentage <String>] [-AutoScalerProfileNewPodScaleUpDelay <String>]
 [-AutoScalerProfileOkTotalUnreadyCount <String>] [-AutoScalerProfileScaleDownDelayAfterAdd <String>]
 [-AutoScalerProfileScaleDownDelayAfterDelete <String>]
 [-AutoScalerProfileScaleDownDelayAfterFailure <String>] [-AutoScalerProfileScaleDownUnneededTime <String>]
 [-AutoScalerProfileScaleDownUnreadyTime <String>] [-AutoScalerProfileScaleDownUtilizationThreshold <String>]
 [-AutoScalerProfileScanInterval <String>] [-AutoScalerProfileSkipNodesWithLocalStorage <String>]
 [-AutoScalerProfileSkipNodesWithSystemPod <String>]
 [-AutoUpgradeProfileNodeOSUpgradeChannel <NodeOSUpgradeChannel>]
 [-AutoUpgradeProfileUpgradeChannel <UpgradeChannel>] [-AzureKeyVaultKmEnabled]
 [-AzureKeyVaultKmKeyId <String>] [-AzureKeyVaultKmKeyVaultNetworkAccess <KeyVaultNetworkAccessTypes>]
 [-AzureKeyVaultKmKeyVaultResourceId <String>] [-BlobCsiDriverEnabled]
 [-BootstrapProfileArtifactSource <ArtifactSource>] [-BootstrapProfileContainerRegistryId <String>]
 [-ComponentEgressGateway <IIstioEgressGateway[]>] [-ComponentIngressGateway <IIstioIngressGateway[]>]
 [-CostAnalysisEnabled] [-DefenderLogAnalyticsWorkspaceResourceId <String>] [-DisableLocalAccount]
 [-DiskCsiDriverEnabled] [-DiskEncryptionSetId <String>] [-DnsPrefix <String>] [-EnablePodSecurityPolicy]
 [-EnableRbac] [-ExtendedLocationName <String>] [-ExtendedLocationType <ExtendedLocationTypes>]
 [-FileCsiDriverEnabled] [-FqdnSubdomain <String>] [-GmsaProfileDnsServer <String>] [-GmsaProfileEnabled]
 [-GmsaProfileRootDomainName <String>] [-HttpProxyConfigHttpProxy <String>]
 [-HttpProxyConfigHttpsProxy <String>] [-HttpProxyConfigNoProxy <String[]>]
 [-HttpProxyConfigTrustedCa <String>] [-IdentityDelegatedResource <Hashtable>] [-IdentityProfile <Hashtable>]
 [-IdentityType <ResourceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>] [-ImageCleanerEnabled]
 [-ImageCleanerIntervalHour <Int32>] [-IstioRevision <String[]>] [-KedaEnabled] [-KubernetesVersion <String>]
 [-KubeStateMetricAnnotationsAllowList <String>] [-KubeStateMetricLabelsAllowlist <String>]
 [-LinuxProfileAdminUsername <String>] [-MetricEnabled] [-NetworkProfile <IContainerServiceNetworkProfile>]
 [-NginxDefaultIngressControllerType <NginxIngressControllerType>] [-NodeResourceGroup <String>]
 [-NodeResourceGroupProfileRestrictionLevel <RestrictionLevel>] [-OidcIssuerProfileEnabled]
 [-OverrideSettingForceUpgrade] [-OverrideSettingUntil <DateTime>] [-PluginCertChainObjectName <String>]
 [-PluginCertObjectName <String>] [-PluginKeyObjectName <String>] [-PluginKeyVaultId <String>]
 [-PluginRootCertObjectName <String>] [-PodIdentityProfileAllowNetworkPluginKubenet]
 [-PodIdentityProfileEnabled] [-PodIdentityProfileUserAssignedIdentity <IManagedClusterPodIdentity[]>]
 [-PodIdentityProfileUserAssignedIdentityException <IManagedClusterPodIdentityException[]>]
 [-PrivateLinkResource <IPrivateLinkResource[]>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-SecurityMonitoringEnabled] [-SecurityProfileCustomCaTrustCertificate <Byte[][]>]
 [-ServiceMeshProfileMode <ServiceMeshMode>] [-ServicePrincipalProfileClientId <String>]
 [-ServicePrincipalProfileSecret <String>] [-SkuName <ManagedClusterSkuName>]
 [-SkuTier <ManagedClusterSkuTier>] [-SnapshotControllerEnabled]
 [-SshPublicKey <IContainerServiceSshPublicKey[]>] [-SupportPlan <KubernetesSupportPlan>] [-Tag <Hashtable>]
 [-VerticalPodAutoscalerEnabled] [-WebAppRoutingDnsZoneResourceId <String[]>] [-WebAppRoutingEnabled]
 [-WindowProfileAdminPassword <String>] [-WindowProfileAdminUsername <String>] [-WindowProfileEnableCsiProxy]
 [-WindowProfileLicenseType <LicenseType>] [-WorkloadIdentityEnabled] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a managed cluster.

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

### -AadProfileClientAppId
(DEPRECATED) The client AAD application ID.
Learn more at https://aka.ms/aks/aad-legacy.

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

### -AadProfileManaged
Whether to enable managed AAD.

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

### -AadProfileServerAppId
(DEPRECATED) The server AAD application ID.
Learn more at https://aka.ms/aks/aad-legacy.

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

### -AadProfileServerAppSecret
(DEPRECATED) The server AAD application secret.
Learn more at https://aka.ms/aks/aad-legacy.

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

### -AddonProfile
The profile of managed cluster add-on.

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

### -AgentPoolProfile
The agent pool properties.
To construct, see NOTES section for AGENTPOOLPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IManagedClusterAgentPoolProfile[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ApiServerAccessProfileAuthorizedIPRange
IP ranges are specified in CIDR format, e.g.
137.117.106.88/29.
This feature is not compatible with clusters that use Public IP Per Node, or clusters that are using a Basic Load Balancer.
For more information see [API server authorized IP ranges](https://docs.microsoft.com/azure/aks/api-server-authorized-ip-ranges).

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

### -ApiServerAccessProfileDisableRunCommand
Whether to disable run command for the cluster or not.

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

### -ApiServerAccessProfileEnablePrivateCluster
For more details, see [Creating a private AKS cluster](https://docs.microsoft.com/azure/aks/private-clusters).

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

### -ApiServerAccessProfileEnablePrivateClusterPublicFqdn
Whether to create additional public FQDN for private cluster or not.

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

### -ApiServerAccessProfilePrivateDnsZone
The default is System.
For more details see [configure private DNS zone](https://docs.microsoft.com/azure/aks/private-clusters#configure-private-dns-zone).
Allowed values are 'system' and 'none'.

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

### -AutoScalerProfileBalanceSimilarNodeGroup
Valid values are 'true' and 'false'

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

### -AutoScalerProfileDaemonsetEvictionForEmptyNode
If set to true, all daemonset pods on empty nodes will be evicted before deletion of the node.
If the daemonset pod cannot be evicted another node will be chosen for scaling.
If set to false, the node will be deleted without ensuring that daemonset pods are deleted or evicted.

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

### -AutoScalerProfileDaemonsetEvictionForOccupiedNode
If set to true, all daemonset pods on occupied nodes will be evicted before deletion of the node.
If the daemonset pod cannot be evicted another node will be chosen for scaling.
If set to false, the node will be deleted without ensuring that daemonset pods are deleted or evicted.

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

### -AutoScalerProfileExpander
If not specified, the default is 'random'.
See [expanders](https://github.com/kubernetes/autoscaler/blob/master/cluster-autoscaler/FAQ.md#what-are-expanders) for more information.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.Expander
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoScalerProfileIgnoreDaemonsetsUtilization
If set to true, the resources used by daemonset will be taken into account when making scaling down decisions.

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

### -AutoScalerProfileMaxEmptyBulkDelete
The default is 10.

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

### -AutoScalerProfileMaxGracefulTerminationSec
The default is 600.

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

### -AutoScalerProfileMaxNodeProvisionTime
The default is '15m'.
Values must be an integer followed by an 'm'.
No unit of time other than minutes (m) is supported.

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

### -AutoScalerProfileMaxTotalUnreadyPercentage
The default is 45.
The maximum is 100 and the minimum is 0.

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

### -AutoScalerProfileNewPodScaleUpDelay
For scenarios like burst/batch scale where you don't want CA to act before the kubernetes scheduler could schedule all the pods, you can tell CA to ignore unscheduled pods before they're a certain age.
The default is '0s'.
Values must be an integer followed by a unit ('s' for seconds, 'm' for minutes, 'h' for hours, etc).

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

### -AutoScalerProfileOkTotalUnreadyCount
This must be an integer.
The default is 3.

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

### -AutoScalerProfileScaleDownDelayAfterAdd
The default is '10m'.
Values must be an integer followed by an 'm'.
No unit of time other than minutes (m) is supported.

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

### -AutoScalerProfileScaleDownDelayAfterDelete
The default is the scan-interval.
Values must be an integer followed by an 'm'.
No unit of time other than minutes (m) is supported.

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

### -AutoScalerProfileScaleDownDelayAfterFailure
The default is '3m'.
Values must be an integer followed by an 'm'.
No unit of time other than minutes (m) is supported.

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

### -AutoScalerProfileScaleDownUnneededTime
The default is '10m'.
Values must be an integer followed by an 'm'.
No unit of time other than minutes (m) is supported.

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

### -AutoScalerProfileScaleDownUnreadyTime
The default is '20m'.
Values must be an integer followed by an 'm'.
No unit of time other than minutes (m) is supported.

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

### -AutoScalerProfileScaleDownUtilizationThreshold
The default is '0.5'.

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

### -AutoScalerProfileScanInterval
The default is '10'.
Values must be an integer number of seconds.

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

### -AutoScalerProfileSkipNodesWithLocalStorage
The default is true.

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

### -AutoScalerProfileSkipNodesWithSystemPod
The default is true.

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

### -AutoUpgradeProfileNodeOSUpgradeChannel
Manner in which the OS on your nodes is updated.
The default is NodeImage.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.NodeOSUpgradeChannel
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoUpgradeProfileUpgradeChannel
For more information see [setting the AKS cluster auto-upgrade channel](https://docs.microsoft.com/azure/aks/upgrade-cluster#set-auto-upgrade-channel).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.UpgradeChannel
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureKeyVaultKmEnabled
Whether to enable Azure Key Vault key management service.
The default is false.

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

### -AzureKeyVaultKmKeyId
Identifier of Azure Key Vault key.
See [key identifier format](https://docs.microsoft.com/en-us/azure/key-vault/general/about-keys-secrets-certificates#vault-name-and-object-name) for more details.
When Azure Key Vault key management service is enabled, this field is required and must be a valid key identifier.
When Azure Key Vault key management service is disabled, leave the field empty.

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

### -AzureKeyVaultKmKeyVaultNetworkAccess
Network access of key vault.
The possible values are `Public` and `Private`.
`Public` means the key vault allows public access from all networks.
`Private` means the key vault disables public access and enables private link.
The default value is `Public`.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.KeyVaultNetworkAccessTypes
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureKeyVaultKmKeyVaultResourceId
Resource ID of key vault.
When keyVaultNetworkAccess is `Private`, this field is required and must be a valid resource ID.
When keyVaultNetworkAccess is `Public`, leave the field empty.

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

### -BlobCsiDriverEnabled
Whether to enable AzureBlob CSI Driver.
The default value is false.

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

### -BootstrapProfileArtifactSource
The source where the artifacts are downloaded from.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ArtifactSource
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BootstrapProfileContainerRegistryId
The resource Id of Azure Container Registry.
The registry must have private network access, premium SKU and zone redundancy.

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

### -ComponentEgressGateway
Istio egress gateways.
To construct, see NOTES section for COMPONENTEGRESSGATEWAY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IIstioEgressGateway[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComponentIngressGateway
Istio ingress gateways.
To construct, see NOTES section for COMPONENTINGRESSGATEWAY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IIstioIngressGateway[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CostAnalysisEnabled
The Managed Cluster sku.tier must be set to 'Standard' or 'Premium' to enable this feature.
Enabling this will add Kubernetes Namespace and Deployment details to the Cost Analysis views in the Azure portal.
If not specified, the default is false.
For more information see aka.ms/aks/docs/cost-analysis.

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

### -DefenderLogAnalyticsWorkspaceResourceId
Resource ID of the Log Analytics workspace to be associated with Microsoft Defender.
When Microsoft Defender is enabled, this field is required and must be a valid workspace resource ID.
When Microsoft Defender is disabled, leave the field empty.

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

### -DisableLocalAccount
If set to true, getting static credentials will be disabled for this cluster.
This must only be used on Managed Clusters that are AAD enabled.
For more details see [disable local accounts](https://docs.microsoft.com/azure/aks/managed-aad#disable-local-accounts-preview).

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

### -DiskCsiDriverEnabled
Whether to enable AzureDisk CSI Driver.
The default value is true.

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

### -DiskEncryptionSetId
This is of the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/diskEncryptionSets/{encryptionSetName}'

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

### -DnsPrefix
This cannot be updated once the Managed Cluster has been created.

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

### -EnablePodSecurityPolicy
(DEPRECATED) Whether to enable Kubernetes pod security policy (preview).
PodSecurityPolicy was deprecated in Kubernetes v1.21, and removed from Kubernetes in v1.25.
Learn more at https://aka.ms/k8s/psp and https://aka.ms/aks/psp.

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

### -EnableRbac
Whether to enable Kubernetes Role-Based Access Control.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ExtendedLocationTypes
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileCsiDriverEnabled
Whether to enable AzureFile CSI Driver.
The default value is true.

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

### -FqdnSubdomain
This cannot be updated once the Managed Cluster has been created.

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

### -GmsaProfileDnsServer
Specifies the DNS server for Windows gMSA.


 Set it to empty if you have configured the DNS server in the vnet which is used to create the managed cluster.

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

### -GmsaProfileEnabled
Specifies whether to enable Windows gMSA in the managed cluster.

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

### -GmsaProfileRootDomainName
Specifies the root domain name for Windows gMSA.


 Set it to empty if you have configured the DNS server in the vnet which is used to create the managed cluster.

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

### -HttpProxyConfigHttpProxy
The HTTP proxy server endpoint to use.

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

### -HttpProxyConfigHttpsProxy
The HTTPS proxy server endpoint to use.

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

### -HttpProxyConfigNoProxy
The endpoints that should not go through proxy.

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

### -HttpProxyConfigTrustedCa
Alternative CA cert to use for connecting to proxy servers.

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

### -IdentityDelegatedResource
The delegated identity resources assigned to this managed cluster.
This can only be set by another Azure Resource Provider, and managed cluster only accept one delegated identity resource.
Internal use only.

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

### -IdentityProfile
The user identity associated with the managed cluster.
This identity will be used by the kubelet.
Only one user assigned identity is allowed.
The only accepted key is "kubeletidentity", with value of "resourceId": "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}".

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

### -IdentityType
For more information see [use managed identities in AKS](https://docs.microsoft.com/azure/aks/use-managed-identity).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ResourceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The keys must be ARM resource IDs in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}'.

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

### -IfMatch
The request should only proceed if an entity matches this string.

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

### -IfNoneMatch
The request should only proceed if no entity matches this string.

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

### -ImageCleanerEnabled
Whether to enable Image Cleaner on AKS cluster.

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

### -ImageCleanerIntervalHour
Image Cleaner scanning interval in hours.

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

### -IstioRevision
The list of revisions of the Istio control plane.
When an upgrade is not in progress, this holds one value.
When canary upgrade is in progress, this can only hold two consecutive values.
For more information, see: https://learn.microsoft.com/en-us/azure/aks/istio-upgrade

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

### -KedaEnabled
Whether to enable KEDA.

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

### -KubernetesVersion
Both patch version \<major.minor.patch\> (e.g.
1.20.13) and \<major.minor\> (e.g.
1.20) are supported.
When \<major.minor\> is specified, the latest supported GA patch version is chosen automatically.
Updating the cluster with the same \<major.minor\> once it has been created (e.g.
1.14.x -\> 1.14) will not trigger an upgrade, even if a newer patch version is available.
When you upgrade a supported AKS cluster, Kubernetes minor versions cannot be skipped.
All upgrades must be performed sequentially by major version number.
For example, upgrades between 1.14.x -\> 1.15.x or 1.15.x -\> 1.16.x are allowed, however 1.14.x -\> 1.16.x is not allowed.
See [upgrading an AKS cluster](https://docs.microsoft.com/azure/aks/upgrade-cluster) for more details.

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

### -KubeStateMetricAnnotationsAllowList
Comma-separated list of Kubernetes annotation keys that will be used in the resource's labels metric (Example: 'namespaces=[kubernetes.io/team,...],pods=[kubernetes.io/team],...').
By default the metric contains only resource name and namespace labels.

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

### -KubeStateMetricLabelsAllowlist
Comma-separated list of additional Kubernetes label keys that will be used in the resource's labels metric (Example: 'namespaces=[k8s-label-1,k8s-label-n,...],pods=[app],...').
By default the metric contains only resource name and namespace labels.

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

### -LinuxProfileAdminUsername
The administrator username to use for Linux VMs.

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

### -MetricEnabled
Whether to enable or disable the Azure Managed Prometheus addon for Prometheus monitoring.
See aka.ms/AzureManagedPrometheus-aks-enable for details on enabling and disabling.

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

### -NetworkProfile
The network configuration profile.
To construct, see NOTES section for NETWORKPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IContainerServiceNetworkProfile
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NginxDefaultIngressControllerType
Ingress type for the default NginxIngressController custom resource

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.NginxIngressControllerType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NodeResourceGroup
The name of the resource group containing agent pool nodes.

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

### -NodeResourceGroupProfileRestrictionLevel
The restriction level applied to the cluster's node resource group.
If not specified, the default is 'Unrestricted'

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.RestrictionLevel
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

### -OidcIssuerProfileEnabled
Whether the OIDC issuer is enabled.

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

### -OverrideSettingForceUpgrade
Whether to force upgrade the cluster.
Note that this option instructs upgrade operation to bypass upgrade protections such as checking for deprecated API usage.
Enable this option only with caution.

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

### -OverrideSettingUntil
Until when the overrides are effective.
Note that this only matches the start time of an upgrade, and the effectiveness won't change once an upgrade starts even if the `until` expires as upgrade proceeds.
This field is not set by default.
It must be set for the overrides to take effect.

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PluginCertChainObjectName
Certificate chain object name in Azure Key Vault.

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

### -PluginCertObjectName
Intermediate certificate object name in Azure Key Vault.

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

### -PluginKeyObjectName
Intermediate certificate private key object name in Azure Key Vault.

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

### -PluginKeyVaultId
The resource ID of the Key Vault.

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

### -PluginRootCertObjectName
Root certificate object name in Azure Key Vault.

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

### -PodIdentityProfileAllowNetworkPluginKubenet
Running in Kubenet is disabled by default due to the security related nature of AAD Pod Identity and the risks of IP spoofing.
See [using Kubenet network plugin with AAD Pod Identity](https://docs.microsoft.com/azure/aks/use-azure-ad-pod-identity#using-kubenet-network-plugin-with-azure-active-directory-pod-managed-identities) for more information.

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

### -PodIdentityProfileEnabled
Whether the pod identity addon is enabled.

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

### -PodIdentityProfileUserAssignedIdentity
The pod identities to use in the cluster.
To construct, see NOTES section for PODIDENTITYPROFILEUSERASSIGNEDIDENTITY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IManagedClusterPodIdentity[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PodIdentityProfileUserAssignedIdentityException
The pod identity exceptions to allow.
To construct, see NOTES section for PODIDENTITYPROFILEUSERASSIGNEDIDENTITYEXCEPTION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IManagedClusterPodIdentityException[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrivateLinkResource
Private link resources associated with the cluster.
To construct, see NOTES section for PRIVATELINKRESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IPrivateLinkResource[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
Allow or deny public network access for AKS

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.PublicNetworkAccess
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

### -ResourceName
The name of the managed cluster resource.

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

### -SecurityMonitoringEnabled
Whether to enable Defender threat detection

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

### -SecurityProfileCustomCaTrustCertificate
A list of up to 10 base64 encoded CAs that will be added to the trust store on all nodes in the cluster.
For more information see [Custom CA Trust Certificates](https://learn.microsoft.com/en-us/azure/aks/custom-certificate-authority).

```yaml
Type: System.Byte[][]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceMeshProfileMode
Mode of the service mesh.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ServiceMeshMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServicePrincipalProfileClientId
The ID for the service principal.

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

### -ServicePrincipalProfileSecret
The secret password associated with the service principal in plain text.

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

### -SkuName
The name of a managed cluster SKU.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ManagedClusterSkuName
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuTier
If not specified, the default is 'Free'.
See [AKS Pricing Tier](https://learn.microsoft.com/azure/aks/free-standard-pricing-tiers) for more details.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.ManagedClusterSkuTier
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SnapshotControllerEnabled
Whether to enable Snapshot Controller.
The default value is true.

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

### -SshPublicKey
The list of SSH public keys used to authenticate with Linux-based VMs.
A maximum of 1 key may be specified.
To construct, see NOTES section for SSHPUBLICKEY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IContainerServiceSshPublicKey[]
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -SupportPlan
The support plan for the Managed Cluster.
If unspecified, the default is 'KubernetesOfficial'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.KubernetesSupportPlan
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
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

### -VerticalPodAutoscalerEnabled
Whether to enable VPA.
Default value is false.

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

### -WebAppRoutingDnsZoneResourceId
Resource IDs of the DNS zones to be associated with the Application Routing add-on.
Used only when Application Routing add-on is enabled.
Public and private DNS zones can be in different resource groups, but all public DNS zones must be in the same resource group and all private DNS zones must be in the same resource group.

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

### -WebAppRoutingEnabled
Whether to enable the Application Routing add-on.

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

### -WindowProfileAdminPassword
Specifies the password of the administrator account.


 **Minimum-length:** 8 characters 

 **Max-length:** 123 characters 

 **Complexity requirements:** 3 out of 4 conditions below need to be fulfilled 
 Has lower characters 
Has upper characters 
 Has a digit 
 Has a special character (Regex match [\W_]) 

 **Disallowed values:** "abc@123", "P@$$w0rd", "P@ssw0rd", "P@ssword123", "Pa$$word", "pass@word1", "Password!", "Password1", "Password22", "iloveyou!"

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

### -WindowProfileAdminUsername
Specifies the name of the administrator account.


 **Restriction:** Cannot end in "." 

 **Disallowed values:** "administrator", "admin", "user", "user1", "test", "user2", "test1", "user3", "admin1", "1", "123", "a", "actuser", "adm", "admin2", "aspnet", "backup", "console", "david", "guest", "john", "owner", "root", "server", "sql", "support", "support_388945a0", "sys", "test2", "test3", "user4", "user5".


 **Minimum-length:** 1 character 

 **Max-length:** 20 characters

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

### -WindowProfileEnableCsiProxy
For more details on CSI proxy, see the [CSI proxy GitHub repo](https://github.com/kubernetes-csi/csi-proxy).

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

### -WindowProfileLicenseType
The license type to use for Windows VMs.
See [Azure Hybrid User Benefits](https://azure.microsoft.com/pricing/hybrid-benefit/faq/) for more details.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.LicenseType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WorkloadIdentityEnabled
Whether to enable workload identity.

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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20250301.IManagedCluster

## NOTES

## RELATED LINKS

