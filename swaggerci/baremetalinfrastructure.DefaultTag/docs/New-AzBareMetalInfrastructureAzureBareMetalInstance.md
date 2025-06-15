---
external help file:
Module Name: Az.BareMetalInfrastructure
online version: https://learn.microsoft.com/powershell/module/az.baremetalinfrastructure/new-azbaremetalinfrastructureazurebaremetalinstance
schema: 2.0.0
---

# New-AzBareMetalInfrastructureAzureBareMetalInstance

## SYNOPSIS
Creates an Azure Bare Metal Instance for the specified subscription, resource group, and instance name.

## SYNTAX

```
New-AzBareMetalInfrastructureAzureBareMetalInstance -Name <String> -ResourceGroupName <String>
 -Location <String> [-SubscriptionId <String>] [-AzureBareMetalInstanceId <String>]
 [-HardwareProfileAzureBareMetalInstanceSize <AzureBareMetalInstanceSizeNamesEnum>]
 [-HardwareProfileHardwareType <AzureBareMetalHardwareTypeNamesEnum>] [-HwRevision <String>]
 [-NetworkProfileCircuitId <String>] [-NetworkProfileNetworkInterface <INetworkInterface[]>]
 [-OSProfileComputerName <String>] [-OSProfileOstype <String>] [-OSProfileSshPublicKey <String>]
 [-OSProfileVersion <String>] [-PartnerNodeId <String>] [-PowerState <AzureBareMetalInstancePowerStateEnum>]
 [-ProximityPlacementGroup <String>] [-StorageProfileNfsIPAddress <String>] [-StorageProfileOSDisk <IDisk[]>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates an Azure Bare Metal Instance for the specified subscription, resource group, and instance name.

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

### -AzureBareMetalInstanceId
Specifies the Azure Bare Metal Instance unique ID.

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

### -HardwareProfileAzureBareMetalInstanceSize
Specifies the Azure Bare Metal Instance SKU.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Support.AzureBareMetalInstanceSizeNamesEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HardwareProfileHardwareType
Name of the hardware type (vendor and/or their product name)

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Support.AzureBareMetalHardwareTypeNamesEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HwRevision
Hardware revision of an Azure Bare Metal Instance

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

### -Name
Name of the Azure Bare Metal Instance, also known as the ResourceName.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: AzureBareMetalInstanceName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkProfileCircuitId
Specifies the circuit id for connecting to express route.

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
Specifies the network interfaces for the Azure Bare Metal Instance.
To construct, see NOTES section for NETWORKPROFILENETWORKINTERFACE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.INetworkInterface[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OSProfileComputerName
Specifies the host OS name of the Azure Bare Metal instance.

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
This property allows you to specify the type of the OS.

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

### -OSProfileSshPublicKey
Specifies the SSH public key used to access the operating system.

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

### -OSProfileVersion
Specifies version of operating system.

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

### -PartnerNodeId
ARM ID of another AzureBareMetalInstance that will share a network with this AzureBareMetalInstance

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

### -PowerState
Resource power state

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Support.AzureBareMetalInstancePowerStateEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProximityPlacementGroup
Resource proximity placement group

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
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageProfileNfsIPAddress
IP Address to connect to storage.

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

### -StorageProfileOSDisk
Specifies information about the operating system disk used by bare metal instance.
To construct, see NOTES section for STORAGEPROFILEOSDISK properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.IDisk[]
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

### Microsoft.Azure.PowerShell.Cmdlets.BareMetalInfrastructure.Models.Api20240801Preview.IAzureBareMetalInstance

## NOTES

## RELATED LINKS

