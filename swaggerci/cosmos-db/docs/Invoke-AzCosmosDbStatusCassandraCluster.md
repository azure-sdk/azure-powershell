---
external help file:
Module Name: Az.CosmosDb
online version: https://docs.microsoft.com/en-us/powershell/module/az.cosmosdb/invoke-azcosmosdbstatuscassandracluster
schema: 2.0.0
---

# Invoke-AzCosmosDbStatusCassandraCluster

## SYNOPSIS
Gets the CPU, memory, and disk usage statistics for each Cassandra node in a cluster.

## SYNTAX

### Status (Default)
```
Invoke-AzCosmosDbStatusCassandraCluster -ClusterName <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### StatusViaIdentity
```
Invoke-AzCosmosDbStatusCassandraCluster -InputObject <ICosmosDbIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Gets the CPU, memory, and disk usage statistics for each Cassandra node in a cluster.

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

### -ClusterName
Managed Cassandra cluster name.

```yaml
Type: System.String
Parameter Sets: Status
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity
Parameter Sets: StatusViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Status
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: Status
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

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.ICassandraClusterPublicStatus

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ICosmosDbIdentity>`: Identity Parameter
  - `[ClusterName <String>]`: Managed Cassandra cluster name.
  - `[DataCenterName <String>]`: Data center name in a managed Cassandra cluster.
  - `[Id <String>]`: Resource identity path
  - `[IntensityValue <String>]`: 
  - `[RepairRunId <String>]`: Id of repair run created to repair Cassandra cluster.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[SegmentId <String>]`: 
  - `[SubscriptionId <String>]`: The ID of the target subscription.

## RELATED LINKS

