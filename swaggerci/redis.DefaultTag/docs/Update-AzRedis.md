---
external help file:
Module Name: Az.Redis
online version: https://learn.microsoft.com/powershell/module/az.redis/update-azredis
schema: 2.0.0
---

# Update-AzRedis

## SYNOPSIS
Update an existing Redis cache.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzRedis -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>] [-EnableNonSslPort]
 [-IdentityType <ManagedServiceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-MinimumTlsVersion <TlsVersion>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-RedisConfiguration <IRedisCommonPropertiesRedisConfiguration>] [-RedisVersion <String>]
 [-ReplicasPerMaster <Int32>] [-ReplicasPerPrimary <Int32>] [-ShardCount <Int32>] [-SkuCapacity <Int32>]
 [-SkuFamily <SkuFamily>] [-SkuName <SkuName>] [-Tag <Hashtable>] [-TenantSetting <Hashtable>]
 [-UpdateChannel <UpdateChannel>] [-ZonalAllocation <ZonalAllocation>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzRedis -InputObject <IRedisIdentity> [-EnableNonSslPort] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-MinimumTlsVersion <TlsVersion>]
 [-PublicNetworkAccess <PublicNetworkAccess>] [-RedisConfiguration <IRedisCommonPropertiesRedisConfiguration>]
 [-RedisVersion <String>] [-ReplicasPerMaster <Int32>] [-ReplicasPerPrimary <Int32>] [-ShardCount <Int32>]
 [-SkuCapacity <Int32>] [-SkuFamily <SkuFamily>] [-SkuName <SkuName>] [-Tag <Hashtable>]
 [-TenantSetting <Hashtable>] [-UpdateChannel <UpdateChannel>] [-ZonalAllocation <ZonalAllocation>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update an existing Redis cache.

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

### -EnableNonSslPort
Specifies whether the non-ssl Redis server port (6379) is enabled.

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

### -IdentityType
Type of managed service identity (where both SystemAssigned and UserAssigned types are allowed).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.ManagedServiceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
The set of user assigned identities associated with the resource.
The userAssignedIdentities dictionary keys will be ARM resource ids in the form: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ManagedIdentity/userAssignedIdentities/{identityName}.
The dictionary values can be empty objects ({}) in requests.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Models.IRedisIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MinimumTlsVersion
Optional: requires clients to use a specified TLS version (or higher) to connect (e,g, '1.0', '1.1', '1.2')

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.TlsVersion
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the Redis cache.

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

### -PublicNetworkAccess
Whether or not public endpoint access is allowed for this cache.
Value is optional but if passed in, must be 'Enabled' or 'Disabled'.
If 'Disabled', private endpoints are the exclusive access method.
Default value is 'Enabled'

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.PublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RedisConfiguration
All Redis Settings.
Few possible keys: rdb-backup-enabled,rdb-storage-connection-string,rdb-backup-frequency,maxmemory-delta,maxmemory-policy,notify-keyspace-events,maxmemory-samples,slowlog-log-slower-than,slowlog-max-len,list-max-ziplist-entries,list-max-ziplist-value,hash-max-ziplist-entries,hash-max-ziplist-value,set-max-intset-entries,zset-max-ziplist-entries,zset-max-ziplist-value etc.
To construct, see NOTES section for REDISCONFIGURATION properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Models.Api20240401Preview.IRedisCommonPropertiesRedisConfiguration
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RedisVersion
Redis version.
This should be in the form 'major[.minor]' (only 'major' is required) or the value 'latest' which refers to the latest stable Redis version that is available.
Supported versions: 4.0, 6.0 (latest).
Default value is 'latest'.

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

### -ReplicasPerMaster
The number of replicas to be created per primary.

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

### -ReplicasPerPrimary
The number of replicas to be created per primary.

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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

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

### -ShardCount
The number of shards to be created on a Premium Cluster Cache.

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

### -SkuCapacity
The size of the Redis cache to deploy.
Valid values: for C (Basic/Standard) family (0, 1, 2, 3, 4, 5, 6), for P (Premium) family (1, 2, 3, 4).

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

### -SkuFamily
The SKU family to use.
Valid values: (C, P).
(C = Basic/Standard, P = Premium).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.SkuFamily
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
The type of Redis cache to deploy.
Valid values: (Basic, Standard, Premium)

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.SkuName
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

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
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

### -TenantSetting
A dictionary of tenant settings

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

### -UpdateChannel
Optional: Specifies the update channel for the monthly Redis updates your Redis Cache will receive.
Caches using 'Preview' update channel get latest Redis updates at least 4 weeks ahead of 'Stable' channel caches.
Default value is 'Stable'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.UpdateChannel
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ZonalAllocation
Optional: Specifies the method in which zones are allocated to the Redis cache.
'Automatic' refers to allocation of zones automatically by the Azure based on the availability zones support in the region and number of instances.
'UserDefined' refers to usage of zones passed in by you for allocation.
'NoZones' refers to the non-zonal cache.
If 'zonalAllocation' is not passed, it will be set to 'UserDefined' when zones are passed in, otherwise, will be set to 'NoZones'

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Redis.Support.ZonalAllocation
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

### Microsoft.Azure.PowerShell.Cmdlets.Redis.Models.IRedisIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Redis.Models.Api20240401Preview.IRedisResource

## NOTES

## RELATED LINKS

