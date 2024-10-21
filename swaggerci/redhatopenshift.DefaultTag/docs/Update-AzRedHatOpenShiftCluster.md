---
external help file:
Module Name: Az.RedHatOpenShift
online version: https://learn.microsoft.com/powershell/module/az.redhatopenshift/update-azredhatopenshiftcluster
schema: 2.0.0
---

# Update-AzRedHatOpenShiftCluster

## SYNOPSIS
The operation returns properties of a OpenShift cluster.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzRedHatOpenShiftCluster -ResourceGroupName <String> -ResourceName <String> [-SubscriptionId <String>]
 [-ApiserverProfileVisibility <Visibility>] [-ClusterProfileDomain <String>]
 [-ClusterProfileFipsValidatedModule <FipsValidatedModules>] [-ClusterProfileOidcIssuer <String>]
 [-ClusterProfilePullSecret <String>] [-ClusterProfileResourceGroupId <String>]
 [-ClusterProfileVersion <String>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-IngressProfile <IIngressProfile[]>]
 [-ManagedOutboundIPCount <Int32>] [-MasterProfileDiskEncryptionSetId <String>]
 [-MasterProfileEncryptionAtHost <EncryptionAtHost>] [-MasterProfileSubnetId <String>]
 [-MasterProfileVMSize <String>] [-NetworkProfileOutboundType <OutboundType>]
 [-NetworkProfilePodCidr <String>] [-NetworkProfilePreconfiguredNsg <PreconfiguredNsg>]
 [-NetworkProfileServiceCidr <String>] [-PlatformWorkloadIdentityProfilePlatformWorkloadIdentity <Hashtable>]
 [-PlatformWorkloadIdentityProfileUpgradeableTo <String>] [-ProvisioningState <ProvisioningState>]
 [-ServicePrincipalProfileClientId <String>] [-ServicePrincipalProfileClientSecret <String>]
 [-Tag <Hashtable>] [-WorkerProfile <IWorkerProfile[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzRedHatOpenShiftCluster -InputObject <IRedHatOpenShiftIdentity>
 [-ApiserverProfileVisibility <Visibility>] [-ClusterProfileDomain <String>]
 [-ClusterProfileFipsValidatedModule <FipsValidatedModules>] [-ClusterProfileOidcIssuer <String>]
 [-ClusterProfilePullSecret <String>] [-ClusterProfileResourceGroupId <String>]
 [-ClusterProfileVersion <String>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-IngressProfile <IIngressProfile[]>]
 [-ManagedOutboundIPCount <Int32>] [-MasterProfileDiskEncryptionSetId <String>]
 [-MasterProfileEncryptionAtHost <EncryptionAtHost>] [-MasterProfileSubnetId <String>]
 [-MasterProfileVMSize <String>] [-NetworkProfileOutboundType <OutboundType>]
 [-NetworkProfilePodCidr <String>] [-NetworkProfilePreconfiguredNsg <PreconfiguredNsg>]
 [-NetworkProfileServiceCidr <String>] [-PlatformWorkloadIdentityProfilePlatformWorkloadIdentity <Hashtable>]
 [-PlatformWorkloadIdentityProfileUpgradeableTo <String>] [-ProvisioningState <ProvisioningState>]
 [-ServicePrincipalProfileClientId <String>] [-ServicePrincipalProfileClientSecret <String>]
 [-Tag <Hashtable>] [-WorkerProfile <IWorkerProfile[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation returns properties of a OpenShift cluster.

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

### -ApiserverProfileVisibility
API server visibility.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.Visibility
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

### -ClusterProfileDomain
The domain for the cluster.

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

### -ClusterProfileFipsValidatedModule
If FIPS validated crypto modules are used

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.FipsValidatedModules
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ClusterProfileOidcIssuer
The URL of the managed OIDC issuer in a workload identity cluster.

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

### -ClusterProfilePullSecret
The pull secret for the cluster.

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

### -ClusterProfileResourceGroupId
The ID of the cluster resource group.

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

### -ClusterProfileVersion
The version of the cluster.

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

### -IdentityType
Type of managed service identity (where both SystemAssigned and UserAssigned types are allowed).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.ManagedServiceIdentityType
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

### -IngressProfile
The cluster ingress profiles.
To construct, see NOTES section for INGRESSPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Models.Api20240812Preview.IIngressProfile[]
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
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Models.IRedHatOpenShiftIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedOutboundIPCount
Count represents the desired number of IPv4 outbound IPs created and managed by Azure for the cluster public load balancer.
Allowed values are in the range of 1 - 20.
The default value is 1.

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

### -MasterProfileDiskEncryptionSetId
The resource ID of an associated DiskEncryptionSet, if applicable.

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

### -MasterProfileEncryptionAtHost
Whether master virtual machines are encrypted at host.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.EncryptionAtHost
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MasterProfileSubnetId
The Azure resource ID of the master subnet.

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

### -MasterProfileVMSize
The size of the master VMs.

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

### -NetworkProfileOutboundType
The OutboundType used for egress traffic.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.OutboundType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkProfilePodCidr
The CIDR used for OpenShift/Kubernetes Pods.

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

### -NetworkProfilePreconfiguredNsg
Specifies whether subnets are pre-attached with an NSG

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.PreconfiguredNsg
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkProfileServiceCidr
The CIDR used for OpenShift/Kubernetes Services.

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

### -PlatformWorkloadIdentityProfilePlatformWorkloadIdentity
Dictionary of \<PlatformWorkloadIdentity\>

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

### -PlatformWorkloadIdentityProfileUpgradeableTo
UpgradeableTo stores a single OpenShift version a workload identity cluster can be upgraded to

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

### -ProvisioningState
The cluster provisioning state.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Support.ProvisioningState
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

### -ResourceName
The name of the OpenShift cluster resource.

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

### -ServicePrincipalProfileClientId
The client ID used for the cluster.

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

### -ServicePrincipalProfileClientSecret
The client secret used for the cluster.

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
The resource tags.

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

### -WorkerProfile
The cluster worker profiles.
To construct, see NOTES section for WORKERPROFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Models.Api20240812Preview.IWorkerProfile[]
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

### Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Models.IRedHatOpenShiftIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.RedHatOpenShift.Models.Api20240812Preview.IOpenShiftCluster

## NOTES

## RELATED LINKS

