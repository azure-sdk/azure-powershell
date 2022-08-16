---
external help file:
Module Name: Az.Snapshots
online version: https://docs.microsoft.com/en-us/powershell/module/az.snapshots/get-azsnapshotssnapshot
schema: 2.0.0
---

# Get-AzSnapshotsSnapshot

## SYNOPSIS
Obtains the specified snapshot for the target resource

## SYNTAX

### List (Default)
```
Get-AzSnapshotsSnapshot -ResourceGroupName <String> -ResourceName <String> -ResourceProviderNamespace <String>
 -ResourceType <String> [-SubscriptionId <String[]>] [-SkipToken <String>] [-Top <Int64>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzSnapshotsSnapshot -Id <String> -ResourceGroupName <String> -ResourceName <String>
 -ResourceProviderNamespace <String> -ResourceType <String> [-SubscriptionId <String[]>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzSnapshotsSnapshot -InputObject <ISnapshotsIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Obtains the specified snapshot for the target resource

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
The credentials, account, tenant, and subscription used for communication with Azure.

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

### -Id
The ID of the snapshot

```yaml
Type: System.String
Parameter Sets: Get
Aliases: SnapshotId

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
Type: Microsoft.Azure.PowerShell.Cmdlets.Snapshots.Models.ISnapshotsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ResourceName
The name of the resource.

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
The name of the resource provider namespace.

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

### -ResourceType
The name of the resource type.

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

### -SkipToken
(Optional) The page-continuation token

```yaml
Type: System.String
Parameter Sets: List
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
Type: System.String[]
Parameter Sets: Get, List
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
(Optional) Set the maximum number of results per response.

```yaml
Type: System.Int64
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Snapshots.Models.ISnapshotsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Snapshots.Models.Api20220901.ISnapshot

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ISnapshotsIdentity>`: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[ResourceGroupName <String>]`: The name of the resource group.
  - `[ResourceName <String>]`: The name of the resource.
  - `[ResourceProviderNamespace <String>]`: The name of the resource provider namespace.
  - `[ResourceType <String>]`: The name of the resource type.
  - `[SnapshotId <String>]`: The ID of the snapshot
  - `[SubscriptionId <String>]`: The Azure subscription ID. This is a GUID-formatted string (e.g. 00000000-0000-0000-0000-000000000000)

## RELATED LINKS

