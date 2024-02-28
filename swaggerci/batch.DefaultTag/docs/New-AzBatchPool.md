---
external help file:
Module Name: Az.Batch
online version: https://learn.microsoft.com/powershell/module/az.batch/new-azbatchpool
schema: 2.0.0
---

# New-AzBatchPool

## SYNOPSIS
Creates a new pool inside the specified account.

## SYNTAX

```
New-AzBatchPool -AccountName <String> -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-IfMatch <String>] [-IfNoneMatch <String>] [-ApplicationLicense <String[]>]
 [-ApplicationPackage <IApplicationPackageReference[]>] [-AutomaticOSUpgradePolicyDisableAutomaticRollback]
 [-AutomaticOSUpgradePolicyEnableAutomaticOsupgrade] [-AutomaticOSUpgradePolicyOsrollingUpgradeDeferral]
 [-AutomaticOSUpgradePolicyUseRollingUpgradePolicy] [-AutoScaleEvaluationInterval <TimeSpan>]
 [-AutoScaleFormula <String>] [-AutoUserElevationLevel <ElevationLevel>] [-AutoUserScope <AutoUserScope>]
 [-Certificate <ICertificateReference[]>] [-CloudServiceConfigurationOSFamily <String>]
 [-CloudServiceConfigurationOSVersion <String>] [-ContainerSettingContainerRunOption <String>]
 [-ContainerSettingImageName <String>] [-ContainerSettingWorkingDirectory <ContainerWorkingDirectory>]
 [-DeploymentConfigurationVirtualMachineConfiguration <IVirtualMachineConfiguration>] [-DisplayName <String>]
 [-EndpointConfigurationInboundNatPool <IInboundNatPool[]>]
 [-FixedScaleNodeDeallocationOption <ComputeNodeDeallocationOption>] [-FixedScaleResizeTimeout <TimeSpan>]
 [-FixedScaleTargetDedicatedNode <Int32>] [-FixedScaleTargetLowPriorityNode <Int32>]
 [-IdentityReferenceResourceId <String>] [-IdentityType <PoolIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-InterNodeCommunication <InterNodeCommunicationState>]
 [-Metadata <IMetadataItem[]>] [-MountConfiguration <IMountConfiguration[]>]
 [-NetworkConfigurationDynamicVnetAssignmentScope <DynamicVNetAssignmentScope>]
 [-NetworkConfigurationEnableAcceleratedNetworking] [-NetworkConfigurationSubnetId <String>]
 [-PublicIPAddressConfigurationIpaddressId <String[]>]
 [-PublicIPAddressConfigurationProvision <IPAddressProvisioningType>] [-RegistryPassword <String>]
 [-RegistryServer <String>] [-RegistryUserName <String>] [-ResourceTag <Hashtable>]
 [-RollingUpgradePolicyEnableCrossZoneUpgrade] [-RollingUpgradePolicyMaxBatchInstancePercent <Int32>]
 [-RollingUpgradePolicyMaxUnhealthyInstancePercent <Int32>]
 [-RollingUpgradePolicyMaxUnhealthyUpgradedInstancePercent <Int32>]
 [-RollingUpgradePolicyPauseTimeBetweenBatch <String>] [-RollingUpgradePolicyPrioritizeUnhealthyInstance]
 [-RollingUpgradePolicyRollbackFailedInstancesOnPolicyBreach] [-StartTaskCommandLine <String>]
 [-StartTaskEnvironmentSetting <IEnvironmentSetting[]>] [-StartTaskMaxTaskRetryCount <Int32>]
 [-StartTaskResourceFile <IResourceFile[]>] [-StartTaskWaitForSuccess]
 [-TargetNodeCommunicationMode <NodeCommunicationMode>]
 [-TaskSchedulingPolicyNodeFillType <ComputeNodeFillType>] [-TaskSlotsPerNode <Int32>]
 [-UpgradePolicyMode <UpgradeMode>] [-UserAccount <IUserAccount[]>] [-UserIdentityUserName <String>]
 [-VMSize <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a new pool inside the specified account.

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

### -AccountName
The name of the Batch account.

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

### -ApplicationLicense
The list of application licenses must be a subset of available Batch service application licenses.
If a license is requested which is not supported, pool creation will fail.

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

### -ApplicationPackage
Changes to application package references affect all new compute nodes joining the pool, but do not affect compute nodes that are already in the pool until they are rebooted or reimaged.
There is a maximum of 10 application package references on any given pool.
To construct, see NOTES section for APPLICATIONPACKAGE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IApplicationPackageReference[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutomaticOSUpgradePolicyDisableAutomaticRollback
Whether OS image rollback feature should be disabled.

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

### -AutomaticOSUpgradePolicyEnableAutomaticOsupgrade
Indicates whether OS upgrades should automatically be applied to scale set instances in a rolling fashion when a newer version of the OS image becomes available.
\<br /\>\<br /\> If this is set to true for Windows based pools, [WindowsConfiguration.enableAutomaticUpdates](https://learn.microsoft.com/en-us/rest/api/batchmanagement/pool/createtabs=HTTP#windowsconfiguration) cannot be set to true.

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

### -AutomaticOSUpgradePolicyOsrollingUpgradeDeferral
Defer OS upgrades on the TVMs if they are running tasks.

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

### -AutomaticOSUpgradePolicyUseRollingUpgradePolicy
Indicates whether rolling upgrade policy should be used during Auto OS Upgrade.
Auto OS Upgrade will fallback to the default policy if no policy is defined on the VMSS.

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

### -AutoScaleEvaluationInterval
If omitted, the default value is 15 minutes (PT15M).

```yaml
Type: System.TimeSpan
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoScaleFormula
A formula for the desired number of compute nodes in the pool.

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

### -AutoUserElevationLevel
The default value is nonAdmin.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.ElevationLevel
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoUserScope
The default value is Pool.
If the pool is running Windows a value of Task should be specified if stricter isolation between tasks is required.
For example, if the task mutates the registry in a way which could impact other tasks, or if certificates have been specified on the pool which should not be accessible by normal tasks but should be accessible by start tasks.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.AutoUserScope
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Certificate
For Windows compute nodes, the Batch service installs the certificates to the specified certificate store and location.
For Linux compute nodes, the certificates are stored in a directory inside the task working directory and an environment variable AZ_BATCH_CERTIFICATES_DIR is supplied to the task to query for this location.
For certificates with visibility of 'remoteUser', a 'certs' directory is created in the user's home directory (e.g., /home/{user-name}/certs) and certificates are placed in that directory.Warning: This property is deprecated and will be removed after February, 2024.
Please use the [Azure KeyVault Extension](https://learn.microsoft.com/azure/batch/batch-certificate-migration-guide) instead.
To construct, see NOTES section for CERTIFICATE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.ICertificateReference[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CloudServiceConfigurationOSFamily
Possible values are: 2 - OS Family 2, equivalent to Windows Server 2008 R2 SP1.
3 - OS Family 3, equivalent to Windows Server 2012.
4 - OS Family 4, equivalent to Windows Server 2012 R2.
5 - OS Family 5, equivalent to Windows Server 2016.
6 - OS Family 6, equivalent to Windows Server 2019.
For more information, see Azure Guest OS Releases (https://azure.microsoft.com/documentation/articles/cloud-services-guestos-update-matrix/#releases).

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

### -CloudServiceConfigurationOSVersion
The default value is * which specifies the latest operating system version for the specified OS family.

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

### -ContainerSettingContainerRunOption
These additional options are supplied as arguments to the "docker create" command, in addition to those controlled by the Batch Service.

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

### -ContainerSettingImageName
This is the full image reference, as would be specified to "docker pull".
If no tag is provided as part of the image name, the tag ":latest" is used as a default.

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

### -ContainerSettingWorkingDirectory
A flag to indicate where the container task working directory is.
The default is 'taskWorkingDirectory'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.ContainerWorkingDirectory
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

### -DeploymentConfigurationVirtualMachineConfiguration
This property and cloudServiceConfiguration are mutually exclusive and one of the properties must be specified.
To construct, see NOTES section for DEPLOYMENTCONFIGURATIONVIRTUALMACHINECONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IVirtualMachineConfiguration
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DisplayName
The display name need not be unique and can contain any Unicode characters up to a maximum length of 1024.

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

### -EndpointConfigurationInboundNatPool
The maximum number of inbound NAT pools per Batch pool is 5.
If the maximum number of inbound NAT pools is exceeded the request fails with HTTP status code 400.
This cannot be specified if the IPAddressProvisioningType is NoPublicIPAddresses.
To construct, see NOTES section for ENDPOINTCONFIGURATIONINBOUNDNATPOOL properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IInboundNatPool[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FixedScaleNodeDeallocationOption
If omitted, the default value is Requeue.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.ComputeNodeDeallocationOption
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FixedScaleResizeTimeout
The default value is 15 minutes.
Timeout values use ISO 8601 format.
For example, use PT10M for 10 minutes.
The minimum value is 5 minutes.
If you specify a value less than 5 minutes, the Batch service rejects the request with an error; if you are calling the REST API directly, the HTTP status code is 400 (Bad Request).

```yaml
Type: System.TimeSpan
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FixedScaleTargetDedicatedNode
At least one of targetDedicatedNodes, targetLowPriorityNodes must be set.

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

### -FixedScaleTargetLowPriorityNode
At least one of targetDedicatedNodes, targetLowPriorityNodes must be set.

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

### -IdentityReferenceResourceId
The ARM resource id of the user assigned identity.

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
The type of identity used for the Batch Pool.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.PoolIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The list of user identities associated with the Batch pool.

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
The entity state (ETag) version of the pool to update.
A value of "*" can be used to apply the operation only if the pool already exists.
If omitted, this operation will always be applied.

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
Set to '*' to allow a new pool to be created, but to prevent updating an existing pool.
Other values will be ignored.

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

### -InterNodeCommunication
This imposes restrictions on which nodes can be assigned to the pool.
Enabling this value can reduce the chance of the requested number of nodes to be allocated in the pool.
If not specified, this value defaults to 'Disabled'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.InterNodeCommunicationState
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Metadata
The Batch service does not assign any meaning to metadata; it is solely for the use of user code.
To construct, see NOTES section for METADATA properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IMetadataItem[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MountConfiguration
This supports Azure Files, NFS, CIFS/SMB, and Blobfuse.
To construct, see NOTES section for MOUNTCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IMountConfiguration[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The pool name.
This must be unique within the account.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: PoolName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkConfigurationDynamicVnetAssignmentScope
The scope of dynamic vnet assignment.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.DynamicVNetAssignmentScope
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkConfigurationEnableAcceleratedNetworking
Accelerated networking enables single root I/O virtualization (SR-IOV) to a VM, which may lead to improved networking performance.
For more details, see: https://learn.microsoft.com/azure/virtual-network/accelerated-networking-overview.

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

### -NetworkConfigurationSubnetId
The virtual network must be in the same region and subscription as the Azure Batch account.
The specified subnet should have enough free IP addresses to accommodate the number of nodes in the pool.
If the subnet doesn't have enough free IP addresses, the pool will partially allocate compute nodes and a resize error will occur.
The 'MicrosoftAzureBatch' service principal must have the 'Classic Virtual Machine Contributor' Role-Based Access Control (RBAC) role for the specified VNet.
The specified subnet must allow communication from the Azure Batch service to be able to schedule tasks on the compute nodes.
This can be verified by checking if the specified VNet has any associated Network Security Groups (NSG).
If communication to the compute nodes in the specified subnet is denied by an NSG, then the Batch service will set the state of the compute nodes to unusable.
If the specified VNet has any associated Network Security Groups (NSG), then a few reserved system ports must be enabled for inbound communication.
For pools created with a virtual machine configuration, enable ports 29876 and 29877, as well as port 22 for Linux and port 3389 for Windows.
For pools created with a cloud service configuration, enable ports 10100, 20100, and 30100.
Also enable outbound connections to Azure Storage on port 443.
For cloudServiceConfiguration pools, only 'classic' VNETs are supported.
For more details see: https://docs.microsoft.com/en-us/azure/batch/batch-api-basics#virtual-network-vnet-and-firewall-configuration

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

### -PublicIPAddressConfigurationIpaddressId
The number of IPs specified here limits the maximum size of the Pool - 100 dedicated nodes or 100 Spot/low-priority nodes can be allocated for each public IP.
For example, a pool needing 250 dedicated VMs would need at least 3 public IPs specified.
Each element of this collection is of the form: /subscriptions/{subscription}/resourceGroups/{group}/providers/Microsoft.Network/publicIPAddresses/{ip}.

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

### -PublicIPAddressConfigurationProvision
The default value is BatchManaged

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.IPAddressProvisioningType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RegistryPassword
The password to log into the registry server.

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

### -RegistryServer
If omitted, the default is "docker.io".

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

### -RegistryUserName
The user name to log into the registry server.

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
The name of the resource group that contains the Batch account.

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

### -ResourceTag
The user-defined tags to be associated with the Azure Batch Pool.
When specified, these tags are propagated to the backing Azure resources associated with the pool.
This property can only be specified when the Batch account was created with the poolAllocationMode property set to 'UserSubscription'.

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

### -RollingUpgradePolicyEnableCrossZoneUpgrade
Allow VMSS to ignore AZ boundaries when constructing upgrade batches.
Take into consideration the Update Domain and maxBatchInstancePercent to determine the batch size.
If this field is not set, Azure Azure Batch will not set its default value.
The value of enableCrossZoneUpgrade on the created VirtualMachineScaleSet will be decided by the default configurations on VirtualMachineScaleSet.
This field is able to be set to true or false only when using NodePlacementConfiguration as Zonal.

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

### -RollingUpgradePolicyMaxBatchInstancePercent
The maximum percent of total virtual machine instances that will be upgraded simultaneously by the rolling upgrade in one batch.
As this is a maximum, unhealthy instances in previous or future batches can cause the percentage of instances in a batch to decrease to ensure higher reliability.
The value of this field should be between 5 and 100, inclusive.
If both maxBatchInstancePercent and maxUnhealthyInstancePercent are assigned with value, the value of maxBatchInstancePercent should not be more than maxUnhealthyInstancePercent.

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

### -RollingUpgradePolicyMaxUnhealthyInstancePercent
The maximum percentage of the total virtual machine instances in the scale set that can be simultaneously unhealthy, either as a result of being upgraded, or by being found in an unhealthy state by the virtual machine health checks before the rolling upgrade aborts.
This constraint will be checked prior to starting any batch.
The value of this field should be between 5 and 100, inclusive.
If both maxBatchInstancePercent and maxUnhealthyInstancePercent are assigned with value, the value of maxBatchInstancePercent should not be more than maxUnhealthyInstancePercent.

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

### -RollingUpgradePolicyMaxUnhealthyUpgradedInstancePercent
The maximum percentage of upgraded virtual machine instances that can be found to be in an unhealthy state.
This check will happen after each batch is upgraded.
If this percentage is ever exceeded, the rolling update aborts.
The value of this field should be between 0 and 100, inclusive.

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

### -RollingUpgradePolicyPauseTimeBetweenBatch
The wait time between completing the update for all virtual machines in one batch and starting the next batch.
The time duration should be specified in ISO 8601 format.

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

### -RollingUpgradePolicyPrioritizeUnhealthyInstance
Upgrade all unhealthy instances in a scale set before any healthy instances.

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

### -RollingUpgradePolicyRollbackFailedInstancesOnPolicyBreach
Rollback failed instances to previous model if the Rolling Upgrade policy is violated.

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

### -StartTaskCommandLine
The command line does not run under a shell, and therefore cannot take advantage of shell features such as environment variable expansion.
If you want to take advantage of such features, you should invoke the shell in the command line, for example using "cmd /c MyCommand" in Windows or "/bin/sh -c MyCommand" in Linux.
Required if any other properties of the startTask are specified.

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

### -StartTaskEnvironmentSetting
A list of environment variable settings for the start task.
To construct, see NOTES section for STARTTASKENVIRONMENTSETTING properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IEnvironmentSetting[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTaskMaxTaskRetryCount
The Batch service retries a task if its exit code is nonzero.
Note that this value specifically controls the number of retries.
The Batch service will try the task once, and may then retry up to this limit.
For example, if the maximum retry count is 3, Batch tries the task up to 4 times (one initial try and 3 retries).
If the maximum retry count is 0, the Batch service does not retry the task.
If the maximum retry count is -1, the Batch service retries the task without limit.
Default is 0

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

### -StartTaskResourceFile
A list of files that the Batch service will download to the compute node before running the command line.
To construct, see NOTES section for STARTTASKRESOURCEFILE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IResourceFile[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartTaskWaitForSuccess
If true and the start task fails on a compute node, the Batch service retries the start task up to its maximum retry count (maxTaskRetryCount).
If the task has still not completed successfully after all retries, then the Batch service marks the compute node unusable, and will not schedule tasks to it.
This condition can be detected via the node state and scheduling error detail.
If false, the Batch service will not wait for the start task to complete.
In this case, other tasks can start executing on the compute node while the start task is still running; and even if the start task fails, new tasks will continue to be scheduled on the node.
The default is true.

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

### -SubscriptionId
The Azure subscription ID.
This is a GUID-formatted string (e.g.
00000000-0000-0000-0000-000000000000)

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

### -TargetNodeCommunicationMode
If omitted, the default value is Default.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.NodeCommunicationMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskSchedulingPolicyNodeFillType
How tasks should be distributed across compute nodes.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.ComputeNodeFillType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TaskSlotsPerNode
The default value is 1.
The maximum value is the smaller of 4 times the number of cores of the vmSize of the pool or 256.

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

### -UpgradePolicyMode
Specifies the mode of an upgrade to virtual machines in the scale set.\<br /\>\<br /\> Possible values are:\<br /\>\<br /\> **Manual** - You control the application of updates to virtual machines in the scale set.
You do this by using the manualUpgrade action.\<br /\>\<br /\> **Automatic** - All virtual machines in the scale set are automatically updated at the same time.\<br /\>\<br /\> **Rolling** - Scale set performs updates in batches with an optional pause time in between.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Support.UpgradeMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserAccount
The list of user accounts to be created on each node in the pool.
To construct, see NOTES section for USERACCOUNT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IUserAccount[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UserIdentityUserName
The userName and autoUser properties are mutually exclusive; you must specify one but not both.

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

### -VMSize
For information about available sizes of virtual machines for Cloud Services pools (pools created with cloudServiceConfiguration), see Sizes for Cloud Services (https://azure.microsoft.com/documentation/articles/cloud-services-sizes-specs/).
Batch supports all Cloud Services VM sizes except ExtraSmall.
For information about available VM sizes for pools using images from the Virtual Machines Marketplace (pools created with virtualMachineConfiguration) see Sizes for Virtual Machines (Linux) (https://azure.microsoft.com/documentation/articles/virtual-machines-linux-sizes/) or Sizes for Virtual Machines (Windows) (https://azure.microsoft.com/documentation/articles/virtual-machines-windows-sizes/).
Batch supports all Azure VM sizes except STANDARD_A0 and those with premium storage (STANDARD_GS, STANDARD_DS, and STANDARD_DSV2 series).

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

### Microsoft.Azure.PowerShell.Cmdlets.Batch.Models.Api20240201.IPool

## NOTES

## RELATED LINKS

