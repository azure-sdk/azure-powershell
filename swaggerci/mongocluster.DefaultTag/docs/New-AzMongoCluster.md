---
external help file:
Module Name: Az.MongoCluster
online version: https://learn.microsoft.com/powershell/module/az.mongocluster/new-azmongocluster
schema: 2.0.0
---

# New-AzMongoCluster

## SYNOPSIS
Create or update a mongo cluster.
Update overwrites all properties for the resource.
To only modify some of the properties, use PATCH.

## SYNTAX

```
New-AzMongoCluster -Name <String> -ResourceGroupName <String> -Location <String> [-SubscriptionId <String>]
 [-AdministratorPassword <SecureString>] [-AdministratorUserName <String>]
 [-AuthConfigAllowedMode <AuthenticationMode[]>] [-ComputeTier <String>] [-CreateMode <CreateMode>]
 [-DataApiMode <DataApiMode>] [-HighAvailabilityTargetMode <HighAvailabilityMode>]
 [-PreviewFeature <PreviewFeature[]>] [-PublicNetworkAccess <PublicNetworkAccess>]
 [-ReplicaParameterSourceLocation <String>] [-ReplicaParameterSourceResourceId <String>]
 [-RestoreParameterPointInTimeUtc <DateTime>] [-RestoreParameterSourceResourceId <String>]
 [-ServerVersion <String>] [-ShardingShardCount <Int32>] [-StorageIop <Int64>] [-StorageSizeGb <Int64>]
 [-StorageThroughput <Int64>] [-StorageType <StorageType>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create or update a mongo cluster.
Update overwrites all properties for the resource.
To only modify some of the properties, use PATCH.

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

### -AdministratorPassword
The administrator password.

```yaml
Type: System.Security.SecureString
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AdministratorUserName
The administrator user name.

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

### -AuthConfigAllowedMode
Allowed authentication modes for data access on the cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.AuthenticationMode[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ComputeTier
The compute tier to assign to the cluster, where each tier maps to a virtual-core and memory size.
Example values: 'M30', 'M40'.

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

### -CreateMode
The mode to create a mongo cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.CreateMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataApiMode
The mode to indicate whether the Mongo Data API is enabled for a cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.DataApiMode
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

### -HighAvailabilityTargetMode
The target high availability mode requested for the cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.HighAvailabilityMode
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
The name of the mongo cluster.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: MongoClusterName

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

### -PreviewFeature
List of private endpoint connections.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.PreviewFeature[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PublicNetworkAccess
Whether or not public endpoint access is allowed for this mongo cluster.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.PublicNetworkAccess
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaParameterSourceLocation
The location of the source cluster

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

### -ReplicaParameterSourceResourceId
The id of the replication source cluster.

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

### -RestoreParameterPointInTimeUtc
UTC point in time to restore a mongo cluster

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RestoreParameterSourceResourceId
Resource ID to locate the source cluster to restore

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

### -ServerVersion
The Mongo DB server version.
Defaults to the latest available version if not specified.

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

### -ShardingShardCount
Number of shards to provision on the cluster.

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

### -StorageIop
The IOPs of the storage assigned to each server.
Only applicable if the type is 'PremiumSSDv2'.

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

### -StorageSizeGb
The size of the data disk assigned to each server.

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

### -StorageThroughput
The throughput of the storage assigned to each server.
Only applicable if the type is 'PremiumSSDv2'.

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

### -StorageType
The type of storage to provision the cluster servers with.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Support.StorageType
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

### Microsoft.Azure.PowerShell.Cmdlets.MongoCluster.Models.Api20250401Preview.IMongoCluster

## NOTES

## RELATED LINKS

