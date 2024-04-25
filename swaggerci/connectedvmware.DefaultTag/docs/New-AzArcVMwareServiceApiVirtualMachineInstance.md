---
external help file:
Module Name: Az.ArcVMwareServiceApi
online version: https://learn.microsoft.com/powershell/module/az.arcvmwareserviceapi/new-azarcvmwareserviceapivirtualmachineinstance
schema: 2.0.0
---

# New-AzArcVMwareServiceApiVirtualMachineInstance

## SYNOPSIS
The operation to create or update a virtual machine instance.
Please note some properties can be set only during virtual machine instance creation.

## SYNTAX

```
New-AzArcVMwareServiceApiVirtualMachineInstance -ResourceUri <String> [-ExtendedLocationName <String>]
 [-ExtendedLocationType <String>] [-HardwareProfileMemorySizeMb <Int32>]
 [-HardwareProfileNumCoresPerSocket <Int32>] [-HardwareProfileNumCpUs <Int32>]
 [-InfrastructureProfileFirmwareType <FirmwareType>] [-InfrastructureProfileInventoryItemId <String>]
 [-InfrastructureProfileSmbiosUuid <String>] [-InfrastructureProfileTemplateId <String>]
 [-InfrastructureProfileVCenterId <String>] [-NetworkProfileNetworkInterface <INetworkInterface[]>]
 [-OSProfileAdminPassword <String>] [-OSProfileAdminUsername <String>] [-OSProfileComputerName <String>]
 [-OSProfileGuestId <String>] [-OSProfileOstype <OSType>] [-PlacementProfileClusterId <String>]
 [-PlacementProfileDatastoreId <String>] [-PlacementProfileHostId <String>]
 [-PlacementProfileResourcePoolId <String>] [-StorageProfileDisk <IVirtualDisk[]>]
 [-UefiSettingSecureBootEnabled] [-WindowConfigurationAutoLogon] [-WindowConfigurationAutoLogonCount <Int32>]
 [-WindowConfigurationDomainName <String>] [-WindowConfigurationDomainUsername <String>]
 [-WindowConfigurationDomainUserPassword <String>] [-WindowConfigurationFirstLogonCommand <String[]>]
 [-WindowConfigurationFullName <String>] [-WindowConfigurationOrgName <String>]
 [-WindowConfigurationProductId <String>] [-WindowConfigurationTimeZone <String>]
 [-WindowConfigurationWorkGroupName <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation to create or update a virtual machine instance.
Please note some properties can be set only during virtual machine instance creation.

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

### -ExtendedLocationName
The extended location name.

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
The extended location type.

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

### -HardwareProfileMemorySizeMb
Gets or sets memory size in MBs for the vm.

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

### -HardwareProfileNumCoresPerSocket
Gets or sets the number of cores per socket for the vm.
Defaults to 1 if unspecified.

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

### -HardwareProfileNumCpUs
Gets or sets the number of vCPUs for the vm.

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

### -InfrastructureProfileFirmwareType
Firmware type

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Support.FirmwareType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InfrastructureProfileInventoryItemId
Gets or sets the inventory Item ID for the virtual machine.

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

### -InfrastructureProfileSmbiosUuid
Gets or sets the SMBIOS UUID of the vm.

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

### -InfrastructureProfileTemplateId
Gets or sets the ARM Id of the template resource to deploy the virtual machine.

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

### -InfrastructureProfileVCenterId
Gets or sets the ARM Id of the vCenter resource in which this resource pool resides.

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

### -NetworkProfileNetworkInterface
Gets or sets the list of network interfaces associated with the virtual machine.
To construct, see NOTES section for NETWORKPROFILENETWORKINTERFACE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Models.Api20231201.INetworkInterface[]
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

### -OSProfileAdminPassword
Sets administrator password.

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

### -OSProfileAdminUsername
Gets or sets administrator username.

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

### -OSProfileComputerName
Gets or sets computer name.

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

### -OSProfileGuestId
Gets or sets the guestId.

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

### -OSProfileOstype
Gets or sets the type of the os.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Support.OSType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PlacementProfileClusterId
Gets or sets the ARM Id of the cluster resource on which this virtual machine will deploy.

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

### -PlacementProfileDatastoreId
Gets or sets the ARM Id of the datastore resource on which the data for the virtual machine will be kept.

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

### -PlacementProfileHostId
Gets or sets the ARM Id of the host resource on which this virtual machine will deploy.

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

### -PlacementProfileResourcePoolId
Gets or sets the ARM Id of the resourcePool resource on which this virtual machine will deploy.

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

### -ResourceUri
The fully qualified Azure Resource manager identifier of the Hybrid Compute machine resource to be extended.

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

### -StorageProfileDisk
Gets or sets the list of virtual disks associated with the virtual machine.
To construct, see NOTES section for STORAGEPROFILEDISK properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Models.Api20231201.IVirtualDisk[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UefiSettingSecureBootEnabled
Specifies whether secure boot should be enabled on the virtual machine.

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

### -WindowConfigurationAutoLogon
Sets a value indicating whether auto logon is enabled.

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

### -WindowConfigurationAutoLogonCount
Sets auto logon count.

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

### -WindowConfigurationDomainName
Sets domain name that vm should join.

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

### -WindowConfigurationDomainUsername
Sets domain username.

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

### -WindowConfigurationDomainUserPassword
Sets domain user password.

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

### -WindowConfigurationFirstLogonCommand
Sets first logon commands

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

### -WindowConfigurationFullName
Sets full name of the owner of the vm.

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

### -WindowConfigurationOrgName
Sets org name to which the owner of the vm belongs.

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

### -WindowConfigurationProductId
Sets product id of the vm.

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

### -WindowConfigurationTimeZone
Specifies the time zone of the virtual machine.
e.g.
"Pacific Standard Time".
Time zone name correspond to time zones listed at Microsoft Time Zone name values(https://learn.microsoft.com/en-us/previous-versions/windows/embedded/ms912391(v=winembedded.11)).

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

### -WindowConfigurationWorkGroupName
Sets work group name that vm should join.

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

### Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Models.Api20231201.IVirtualMachineInstance

## NOTES

## RELATED LINKS

