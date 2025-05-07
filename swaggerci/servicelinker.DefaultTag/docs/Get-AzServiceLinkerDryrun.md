---
external help file:
Module Name: Az.ServiceLinker
online version: https://learn.microsoft.com/powershell/module/az.servicelinker/get-azservicelinkerdryrun
schema: 2.0.0
---

# Get-AzServiceLinkerDryrun

## SYNOPSIS
get a dryrun job

## SYNTAX

### List (Default)
```
Get-AzServiceLinkerDryrun -Provider <String> -ResourceUri <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get
```
Get-AzServiceLinkerDryrun -Dryrun <String> -DryrunName <String> -Provider <String> -ResourceUri <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzServiceLinkerDryrun -InputObject <IServiceLinkerIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
get a dryrun job

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

### -Dryrun
The name of the DryrunResource

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

### -DryrunName
The name of dryrun.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.IServiceLinkerIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Provider
{resourceUri}

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

### -ResourceUri
The fully qualified Azure Resource manager identifier of the resource to be connected.

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

### Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.IServiceLinkerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ServiceLinker.Models.Api20240701Preview.IDryrunResource

## NOTES

## RELATED LINKS

