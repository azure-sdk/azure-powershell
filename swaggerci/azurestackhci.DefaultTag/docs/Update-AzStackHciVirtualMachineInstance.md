---
external help file:
Module Name: Az.StackHci
online version: https://learn.microsoft.com/powershell/module/az.stackhci/update-azstackhcivirtualmachineinstance
schema: 2.0.0
---

# Update-AzStackHciVirtualMachineInstance

## SYNOPSIS
The operation to update a virtual machine instance.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzStackHciVirtualMachineInstance -ResourceUri <String> [-HardwareProfileMemoryMb <Int64>]
 [-HardwareProfileProcessor <Int32>] [-HardwareProfileVMSize <VMSizeEnum>]
 [-IdentityType <ResourceIdentityType>] [-LinuxConfigurationProvisionVMAgent]
 [-LinuxConfigurationProvisionVMConfigAgent]
 [-NetworkProfileNetworkInterface <INetworkProfileUpdateNetworkInterfacesItem[]>]
 [-OSProfileComputerName <String>] [-StorageProfileDataDisk <IStorageProfileUpdateDataDisksItem[]>]
 [-WindowConfigurationProvisionVMAgent] [-WindowConfigurationProvisionVMConfigAgent]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzStackHciVirtualMachineInstance -InputObject <IStackHciIdentity> [-HardwareProfileMemoryMb <Int64>]
 [-HardwareProfileProcessor <Int32>] [-HardwareProfileVMSize <VMSizeEnum>]
 [-IdentityType <ResourceIdentityType>] [-LinuxConfigurationProvisionVMAgent]
 [-LinuxConfigurationProvisionVMConfigAgent]
 [-NetworkProfileNetworkInterface <INetworkProfileUpdateNetworkInterfacesItem[]>]
 [-OSProfileComputerName <String>] [-StorageProfileDataDisk <IStorageProfileUpdateDataDisksItem[]>]
 [-WindowConfigurationProvisionVMAgent] [-WindowConfigurationProvisionVMConfigAgent]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
The operation to update a virtual machine instance.

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

### -HardwareProfileMemoryMb
RAM in MB for the virtual machine instance

```yaml
Type: System.Int64
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HardwareProfileProcessor
number of processors for the virtual machine instance

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

### -HardwareProfileVMSize
.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StackHci.Support.VMSizeEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityType
The identity type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StackHci.Support.ResourceIdentityType
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
Type: Microsoft.Azure.PowerShell.Cmdlets.StackHci.Models.IStackHciIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LinuxConfigurationProvisionVMAgent
Used to indicate whether Arc for Servers agent onboarding should be triggered during the virtual machine instance creation process.

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

### -LinuxConfigurationProvisionVMConfigAgent
Used to indicate whether the VM Config Agent should be installed during the virtual machine creation process.

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

### -NetworkProfileNetworkInterface
NetworkInterfaces - list of network interfaces to be attached to the virtual machine instance
To construct, see NOTES section for NETWORKPROFILENETWORKINTERFACE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StackHci.Models.Api202401.INetworkProfileUpdateNetworkInterfacesItem[]
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

### -OSProfileComputerName
ComputerName - name of the computer

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
Parameter Sets: UpdateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageProfileDataDisk
adds data disks to the virtual machine instance for the update call
To construct, see NOTES section for STORAGEPROFILEDATADISK properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.StackHci.Models.Api202401.IStorageProfileUpdateDataDisksItem[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WindowConfigurationProvisionVMAgent
Used to indicate whether Arc for Servers agent onboarding should be triggered during the virtual machine instance creation process.

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

### -WindowConfigurationProvisionVMConfigAgent
Used to indicate whether the VM Config Agent should be installed during the virtual machine creation process.

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

### Microsoft.Azure.PowerShell.Cmdlets.StackHci.Models.IStackHciIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.StackHci.Models.Api202401.IVirtualMachineInstance

## NOTES

## RELATED LINKS

