---
Module Name: Az.CosmosDb
Module Guid: c24e5d48-cc37-4737-8c19-218ddf4dc82b
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/az.cosmosdb
Help Version: 1.0.0.0
Locale: en-US
---

# Az.CosmosDb Module
## Description
Microsoft Azure PowerShell: CosmosDb cmdlets

## Az.CosmosDb Cmdlets
### [Get-AzCosmosDbCassandraCluster](Get-AzCosmosDbCassandraCluster.md)
Get the properties of a managed Cassandra cluster.

### [Get-AzCosmosDbCassandraDataCenter](Get-AzCosmosDbCassandraDataCenter.md)
Get the properties of a managed Cassandra data center.

### [Get-AzCosmosDbRepairClusterStatus](Get-AzCosmosDbRepairClusterStatus.md)


### [Get-AzCosmosDbRepairRun](Get-AzCosmosDbRepairRun.md)


### [Get-AzCosmosDbRepairSegment](Get-AzCosmosDbRepairSegment.md)


### [Get-AzCosmosDbRepairTableStatus](Get-AzCosmosDbRepairTableStatus.md)


### [Invoke-AzCosmosDbAbortSegment](Invoke-AzCosmosDbAbortSegment.md)


### [Invoke-AzCosmosDbDeallocateCassandraCluster](Invoke-AzCosmosDbDeallocateCassandraCluster.md)
Deallocate the Managed Cassandra Cluster and Associated Data Centers.
Deallocation will deallocate the host virtual machine of this cluster, and reserved the data disk.
This won't do anything on an already deallocated cluster.
Use Start to restart the cluster.

### [Invoke-AzCosmosDbInvokeCassandraClusterCommand](Invoke-AzCosmosDbInvokeCassandraClusterCommand.md)
Invoke a command like nodetool for cassandra maintenance

### [Invoke-AzCosmosDbStatusCassandraCluster](Invoke-AzCosmosDbStatusCassandraCluster.md)
Gets the CPU, memory, and disk usage statistics for each Cassandra node in a cluster.

### [New-AzCosmosDbCassandraClusterUpdate](New-AzCosmosDbCassandraClusterUpdate.md)
Create or update a managed Cassandra cluster.
When updating, you must specify all writable properties.
To update only some properties, use PATCH.

### [New-AzCosmosDbCassandraDataCenterUpdate](New-AzCosmosDbCassandraDataCenterUpdate.md)
Create or update a managed Cassandra data center.
When updating, overwrite all properties.
To update only some properties, use PATCH.

### [New-AzCosmosDbRepairRun](New-AzCosmosDbRepairRun.md)


### [Remove-AzCosmosDbCassandraCluster](Remove-AzCosmosDbCassandraCluster.md)
Deletes a managed Cassandra cluster.

### [Remove-AzCosmosDbCassandraDataCenter](Remove-AzCosmosDbCassandraDataCenter.md)
Delete a managed Cassandra data center.

### [Remove-AzCosmosDbRepairRun](Remove-AzCosmosDbRepairRun.md)


### [Resume-AzCosmosDbRepairRun](Resume-AzCosmosDbRepairRun.md)


### [Show-AzCosmosDbRepairRun](Show-AzCosmosDbRepairRun.md)


### [Start-AzCosmosDbCassandraCluster](Start-AzCosmosDbCassandraCluster.md)
Start the Managed Cassandra Cluster and Associated Data Centers.
Start will start the host virtual machine of this cluster with reserved data disk.
This won't do anything on an already running cluster.
Use Deallocate to deallocate the cluster.

### [Suspend-AzCosmosDbRepairRun](Suspend-AzCosmosDbRepairRun.md)


### [Update-AzCosmosDbCassandraCluster](Update-AzCosmosDbCassandraCluster.md)
Updates some of the properties of a managed Cassandra cluster.

### [Update-AzCosmosDbCassandraDataCenter](Update-AzCosmosDbCassandraDataCenter.md)
Update some of the properties of a managed Cassandra data center.

