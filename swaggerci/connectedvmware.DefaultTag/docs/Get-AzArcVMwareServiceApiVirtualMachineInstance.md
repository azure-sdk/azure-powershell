---
external help file:
Module Name: Az.ArcVMwareServiceApi
online version: https://learn.microsoft.com/powershell/module/az.arcvmwareserviceapi/get-azarcvmwareserviceapivirtualmachineinstance
schema: 2.0.0
---

# Get-AzArcVMwareServiceApiVirtualMachineInstance

## SYNOPSIS
Retrieves information about a virtual machine instance.

## SYNTAX

### Get (Default)
```
Get-AzArcVMwareServiceApiVirtualMachineInstance -ResourceUri <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzArcVMwareServiceApiVirtualMachineInstance -InputObject <IArcVMwareServiceApiIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List
```
Get-AzArcVMwareServiceApiVirtualMachineInstance -ResourceUri <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieves information about a virtual machine instance.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Models.IArcVMwareServiceApiIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceUri
The fully qualified Azure Resource manager identifier of the Hybrid Compute machine resource to be extended.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Models.IArcVMwareServiceApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ArcVMwareServiceApi.Models.Api20231201.IVirtualMachineInstance

## NOTES

## RELATED LINKS

