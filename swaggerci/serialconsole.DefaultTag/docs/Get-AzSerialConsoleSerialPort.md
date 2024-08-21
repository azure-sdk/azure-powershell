---
external help file:
Module Name: Az.SerialConsole
online version: https://learn.microsoft.com/powershell/module/az.serialconsole/get-azserialconsoleserialport
schema: 2.0.0
---

# Get-AzSerialConsoleSerialPort

## SYNOPSIS
Gets the configured settings for a serial port

## SYNTAX

### List1 (Default)
```
Get-AzSerialConsoleSerialPort [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzSerialConsoleSerialPort -ParentResource <String> -ParentResourceType <String>
 -ResourceGroupName <String> -ResourceProviderNamespace <String> -SerialPort <String>
 [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzSerialConsoleSerialPort -InputObject <ISerialConsoleIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### List
```
Get-AzSerialConsoleSerialPort -ParentResource <String> -ParentResourceType <String>
 -ResourceGroupName <String> -ResourceProviderNamespace <String> [-SubscriptionId <String[]>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets the configured settings for a serial port

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.SerialConsole.Models.ISerialConsoleIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ParentResource
The resource name, or subordinate path, for the parent of the serial port.
For example: the name of the virtual machine.

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ParentResourceType
The resource type of the parent resource.
For example: 'virtualMachines' or 'virtualMachineScaleSets'

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceProviderNamespace
The namespace of the resource provider.

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SerialPort
The name of the serial port to connect to.

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Subscription ID which uniquely identifies the Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call requiring it.

```yaml
Type: System.String[]
Parameter Sets: Get, List, List1
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SerialConsole.Models.ISerialConsoleIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.SerialConsole.Models.Api20240701.ISerialPort

## NOTES

## RELATED LINKS

