---
external help file:
Module Name: Az.DesktopVirtualizationApi
online version: https://learn.microsoft.com/powershell/module/az.desktopvirtualizationapi/invoke-azdesktopvirtualizationapivalidatesessionhostupdate
schema: 2.0.0
---

# Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate

## SYNOPSIS
Initiates a hostpool update or schedule an update for the future.
When validateOnly is true this will only run validations and return warnings and errors.

## SYNTAX

### PostExpanded (Default)
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -HostPoolName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-ScheduledDateTime <DateTime>]
 [-SessionHostConfiguration <ISessionHostConfiguration>] [-TimeZone <String>] [-UpdateDeleteOriginalVM]
 [-UpdateLogOffDelayMinute <Int32>] [-UpdateLogOffMessage <String>] [-UpdateMaxVmsRemovedDuringUpdate <Int32>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Post
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -HostPoolName <String> -ResourceGroupName <String>
 -ValidateSessionHostUpdateRequestBody <IValidateSessionHostUpdateRequestBody> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PostViaIdentity
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -InputObject <IDesktopVirtualizationApiIdentity>
 -ValidateSessionHostUpdateRequestBody <IValidateSessionHostUpdateRequestBody> [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### PostViaIdentityExpanded
```
Invoke-AzDesktopVirtualizationApiValidateSessionHostUpdate -InputObject <IDesktopVirtualizationApiIdentity>
 [-ScheduledDateTime <DateTime>] [-SessionHostConfiguration <ISessionHostConfiguration>] [-TimeZone <String>]
 [-UpdateDeleteOriginalVM] [-UpdateLogOffDelayMinute <Int32>] [-UpdateLogOffMessage <String>]
 [-UpdateMaxVmsRemovedDuringUpdate <Int32>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Initiates a hostpool update or schedule an update for the future.
When validateOnly is true this will only run validations and return warnings and errors.

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

### -HostPoolName
The name of the host pool within the specified resource group

```yaml
Type: System.String
Parameter Sets: Post, PostExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity
Parameter Sets: PostViaIdentity, PostViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -PassThru
Returns true when the command succeeds

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
Parameter Sets: Post, PostExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduledDateTime
The timestamp that the update validation is scheduled for.
If none is provided, the update will be executed immediately

```yaml
Type: System.DateTime
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SessionHostConfiguration
Object containing the definition for the SessionHostConfiguration to be validated.
If none is provided the update will use the SessionHostConfiguration settings associated with the HostPool.
To construct, see NOTES section for SESSIONHOSTCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20230406Preview.ISessionHostConfiguration
Parameter Sets: PostExpanded, PostViaIdentityExpanded
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
Parameter Sets: Post, PostExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TimeZone
Time zone for sessionHostManagement operations as defined in https://docs.microsoft.com/en-us/dotnet/api/system.timezoneinfo.findsystemtimezonebyidview=net-5.0.
Must be set if useLocalTime is true.

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdateDeleteOriginalVM
Whether to save original disk.
True by default.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdateLogOffDelayMinute
Grace period before logging off users in minutes.

```yaml
Type: System.Int32
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdateLogOffMessage
Log off message sent to user for logoff.

```yaml
Type: System.String
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UpdateMaxVmsRemovedDuringUpdate
The maximum virtual machines to be removed during hostpool update.

```yaml
Type: System.Int32
Parameter Sets: PostExpanded, PostViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ValidateSessionHostUpdateRequestBody
Object containing the definition for properties to be used in the sessionHostUpdate validation.
To construct, see NOTES section for VALIDATESESSIONHOSTUPDATEREQUESTBODY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20230406Preview.IValidateSessionHostUpdateRequestBody
Parameter Sets: Post, PostViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.Api20230406Preview.IValidateSessionHostUpdateRequestBody

### Microsoft.Azure.PowerShell.Cmdlets.DesktopVirtualizationApi.Models.IDesktopVirtualizationApiIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IDesktopVirtualizationApiIdentity>`: Identity Parameter
  - `[ApplicationGroupName <String>]`: The name of the application group
  - `[ApplicationName <String>]`: The name of the application within the specified application group
  - `[DesktopName <String>]`: The name of the desktop within the specified desktop group
  - `[HostPoolName <String>]`: The name of the host pool within the specified resource group
  - `[Id <String>]`: Resource identity path
  - `[MsixPackageFullName <String>]`: The version specific package full name of the MSIX package within specified hostpool
  - `[OperationId <String>]`: The Guid of the operation status.
  - `[PrivateEndpointConnectionName <String>]`: The name of the private endpoint connection associated with the Azure resource
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[ScalingPlanName <String>]`: The name of the scaling plan.
  - `[ScalingPlanScheduleName <String>]`: The name of the ScalingPlanSchedule
  - `[SessionHostName <String>]`: The name of the session host within the specified host pool
  - `[SubscriptionId <String>]`: The ID of the target subscription.
  - `[UserSessionId <String>]`: The name of the user session within the specified session host
  - `[WorkspaceName <String>]`: The name of the workspace

`SESSIONHOSTCONFIGURATION <ISessionHostConfiguration>`: Object containing the definition for the SessionHostConfiguration to be validated. If none is provided the update will use the SessionHostConfiguration settings associated with the HostPool.
  - `DiskInfoType <VirtualMachineDiskType>`: The disk type used by virtual machine in hostpool session host.
  - `DomainInfoJoinType <DomainJoinType>`: The type of domain join done by the virtual machine.
  - `ImageInfoType <Type>`: The type of image session hosts use in the hostpool.
  - `NetworkInfoSubnetId <String>`: The resource ID of the subnet.
  - `VMAdminCredentialsPasswordKeyVaultSecretUri <String>`: The uri to access the secret that the password is stored in.
  - `VMAdminCredentialsUsernameKeyVaultSecretUri <String>`: The uri to access the secret that the username is stored in.
  - `VMNamePrefix <String>`: The prefix that should be associated with session host names
  - `VMSizeId <String>`: The id of the size of a virtual machine connected to a hostpool.
  - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[ActiveDirectoryInfoDomainName <String>]`: The domain a virtual machine connected to a hostpool will join.
  - `[ActiveDirectoryInfoOuPath <String>]`: The ou path.
  - `[AvailabilityZone <Int32[]>]`: Value for availability zones to be used by the session host. Should be from [1,2,3].
  - `[AzureActiveDirectoryInfoMdmProviderGuid <String>]`: The mdm guid.
  - `[AzureAsyncOperation <String>]`: 
  - `[BootDiagnosticInfoEnabled <Boolean?>]`: Whether boot diagnostics should be enabled on the Virtual Machine.
  - `[BootDiagnosticInfoStorageUri <String>]`: Uri of the storage account to use for placing the console output and screenshot.   If storageUri is not specified while enabling boot diagnostics, managed storage will be used.
  - `[CustomConfigurationScriptUrl <String>]`: The uri to the storage blob containing the arm template to be run on the virtual machine after provisioning.
  - `[CustomInfoResourceId <String>]`: The resource id of the custom image.
  - `[DomainCredentialsPasswordKeyVaultSecretUri <String>]`: The uri to access the secret that the password is stored in.
  - `[DomainCredentialsUsernameKeyVaultSecretUri <String>]`: The uri to access the secret that the username is stored in.
  - `[FriendlyName <String>]`: Friendly name to describe this version of the SessionHostConfiguration.
  - `[MarketplaceInfoExactVersion <String>]`: The exact version of the image.
  - `[MarketplaceInfoOffer <String>]`: The offer of the image.
  - `[MarketplaceInfoPublisher <String>]`: The publisher of the image.
  - `[MarketplaceInfoSku <String>]`: The sku of the image.
  - `[NetworkInfoSecurityGroupId <String>]`: The resource ID of the security group. Any allowable/open ports should be specified in the NSG.
  - `[SecurityInfoSecureBootEnabled <Boolean?>]`: Whether to use secureBoot on the virtual machine.
  - `[SecurityInfoType <VirtualMachineSecurityType?>]`: The security type used by virtual machine in hostpool session host. Default is Standard.
  - `[SecurityInfoVTpmEnabled <Boolean?>]`: Whether to use vTPM on the virtual machine.
  - `[VMLocation <String>]`: The Location for the session host to be created in. It will default to the location of the hostpool if not provided.
  - `[VMResourceGroup <String>]`: The ResourceGroup for the session hosts to be created in. It will default to the ResourceGroup of the hostpool if not provided.
  - `[VMTag <ISessionHostConfigurationPropertiesVMTags>]`: Hashtable that lists key/value pair tags to apply to the VMs
    - `[(Any) <String>]`: This indicates any property can be added to this object.

`VALIDATESESSIONHOSTUPDATEREQUESTBODY <IValidateSessionHostUpdateRequestBody>`: Object containing the definition for properties to be used in the sessionHostUpdate validation.
  - `[ScheduledDateTime <DateTime?>]`: The timestamp that the update validation is scheduled for. If none is provided, the update will be executed immediately
  - `[SessionHostConfiguration <ISessionHostConfiguration>]`: Object containing the definition for the SessionHostConfiguration to be validated.  If none is provided the update will use the SessionHostConfiguration settings associated with the HostPool.
    - `DiskInfoType <VirtualMachineDiskType>`: The disk type used by virtual machine in hostpool session host.
    - `DomainInfoJoinType <DomainJoinType>`: The type of domain join done by the virtual machine.
    - `ImageInfoType <Type>`: The type of image session hosts use in the hostpool.
    - `NetworkInfoSubnetId <String>`: The resource ID of the subnet.
    - `VMAdminCredentialsPasswordKeyVaultSecretUri <String>`: The uri to access the secret that the password is stored in.
    - `VMAdminCredentialsUsernameKeyVaultSecretUri <String>`: The uri to access the secret that the username is stored in.
    - `VMNamePrefix <String>`: The prefix that should be associated with session host names
    - `VMSizeId <String>`: The id of the size of a virtual machine connected to a hostpool.
    - `[SystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
    - `[SystemDataCreatedBy <String>]`: The identity that created the resource.
    - `[SystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
    - `[SystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
    - `[SystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
    - `[SystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
    - `[ActiveDirectoryInfoDomainName <String>]`: The domain a virtual machine connected to a hostpool will join.
    - `[ActiveDirectoryInfoOuPath <String>]`: The ou path.
    - `[AvailabilityZone <Int32[]>]`: Value for availability zones to be used by the session host. Should be from [1,2,3].
    - `[AzureActiveDirectoryInfoMdmProviderGuid <String>]`: The mdm guid.
    - `[AzureAsyncOperation <String>]`: 
    - `[BootDiagnosticInfoEnabled <Boolean?>]`: Whether boot diagnostics should be enabled on the Virtual Machine.
    - `[BootDiagnosticInfoStorageUri <String>]`: Uri of the storage account to use for placing the console output and screenshot.   If storageUri is not specified while enabling boot diagnostics, managed storage will be used.
    - `[CustomConfigurationScriptUrl <String>]`: The uri to the storage blob containing the arm template to be run on the virtual machine after provisioning.
    - `[CustomInfoResourceId <String>]`: The resource id of the custom image.
    - `[DomainCredentialsPasswordKeyVaultSecretUri <String>]`: The uri to access the secret that the password is stored in.
    - `[DomainCredentialsUsernameKeyVaultSecretUri <String>]`: The uri to access the secret that the username is stored in.
    - `[FriendlyName <String>]`: Friendly name to describe this version of the SessionHostConfiguration.
    - `[MarketplaceInfoExactVersion <String>]`: The exact version of the image.
    - `[MarketplaceInfoOffer <String>]`: The offer of the image.
    - `[MarketplaceInfoPublisher <String>]`: The publisher of the image.
    - `[MarketplaceInfoSku <String>]`: The sku of the image.
    - `[NetworkInfoSecurityGroupId <String>]`: The resource ID of the security group. Any allowable/open ports should be specified in the NSG.
    - `[SecurityInfoSecureBootEnabled <Boolean?>]`: Whether to use secureBoot on the virtual machine.
    - `[SecurityInfoType <VirtualMachineSecurityType?>]`: The security type used by virtual machine in hostpool session host. Default is Standard.
    - `[SecurityInfoVTpmEnabled <Boolean?>]`: Whether to use vTPM on the virtual machine.
    - `[VMLocation <String>]`: The Location for the session host to be created in. It will default to the location of the hostpool if not provided.
    - `[VMResourceGroup <String>]`: The ResourceGroup for the session hosts to be created in. It will default to the ResourceGroup of the hostpool if not provided.
    - `[VMTag <ISessionHostConfigurationPropertiesVMTags>]`: Hashtable that lists key/value pair tags to apply to the VMs
      - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[SessionHostManagementSystemDataCreatedAt <DateTime?>]`: The timestamp of resource creation (UTC).
  - `[SessionHostManagementSystemDataCreatedBy <String>]`: The identity that created the resource.
  - `[SessionHostManagementSystemDataCreatedByType <CreatedByType?>]`: The type of identity that created the resource.
  - `[SessionHostManagementSystemDataLastModifiedAt <DateTime?>]`: The timestamp of resource last modification (UTC)
  - `[SessionHostManagementSystemDataLastModifiedBy <String>]`: The identity that last modified the resource.
  - `[SessionHostManagementSystemDataLastModifiedByType <CreatedByType?>]`: The type of identity that last modified the resource.
  - `[TimeZone <String>]`: Time zone for sessionHostManagement operations as defined in https://docs.microsoft.com/en-us/dotnet/api/system.timezoneinfo.findsystemtimezonebyid?view=net-5.0. Must be set if useLocalTime is true.
  - `[UpdateDeleteOriginalVM <Boolean?>]`: Whether to save original disk. True by default.
  - `[UpdateLogOffDelayMinute <Int32?>]`: Grace period before logging off users in minutes.
  - `[UpdateLogOffMessage <String>]`: Log off message sent to user for logoff.
  - `[UpdateMaxVmsRemovedDuringUpdate <Int32?>]`: The maximum virtual machines to be removed during hostpool update.

## RELATED LINKS

