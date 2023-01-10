---
external help file:
Module Name: Az.CosmosDb
online version: https://docs.microsoft.com/en-us/powershell/module/az.cosmosdb/update-azcosmosdbcassandradatacenter
schema: 2.0.0
---

# Update-AzCosmosDbCassandraDataCenter

## SYNOPSIS
Update some of the properties of a managed Cassandra data center.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzCosmosDbCassandraDataCenter -ClusterName <String> -DataCenterName <String>
 -ResourceGroupName <String> [-SubscriptionId <String>] [-AvailabilityZone]
 [-BackupStorageCustomerKeyUri <String>] [-Base64EncodedCassandraYamlFragment <String>]
 [-DataCenterLocation <String>] [-DelegatedSubnetId <String>] [-DiskCapacity <Int32>] [-DiskSku <String>]
 [-ManagedDiskCustomerKeyUri <String>] [-NodeCount <Int32>]
 [-ProvisioningState <ManagedCassandraProvisioningState>] [-Sku <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzCosmosDbCassandraDataCenter -InputObject <ICosmosDbIdentity> [-AvailabilityZone]
 [-BackupStorageCustomerKeyUri <String>] [-Base64EncodedCassandraYamlFragment <String>]
 [-DataCenterLocation <String>] [-DelegatedSubnetId <String>] [-DiskCapacity <Int32>] [-DiskSku <String>]
 [-ManagedDiskCustomerKeyUri <String>] [-NodeCount <Int32>]
 [-ProvisioningState <ManagedCassandraProvisioningState>] [-Sku <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update some of the properties of a managed Cassandra data center.

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

### -AvailabilityZone
If the azure data center has Availability Zone support, apply it to the Virtual Machine ScaleSet that host the cassandra data center virtual machines.

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

### -BackupStorageCustomerKeyUri
Indicates the Key Uri of the customer key to use for encryption of the backup storage account.

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

### -Base64EncodedCassandraYamlFragment
A fragment of a cassandra.yaml configuration file to be included in the cassandra.yaml for all nodes in this data center.
The fragment should be Base64 encoded, and only a subset of keys are allowed.

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

### -ClusterName
Managed Cassandra cluster name.

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

### -DataCenterLocation
The region this data center should be created in.

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

### -DataCenterName
Data center name in a managed Cassandra cluster.

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

### -DelegatedSubnetId
Resource id of a subnet the nodes in this data center should have their network interfaces connected to.
The subnet must be in the same region specified in 'dataCenterLocation' and must be able to route to the subnet specified in the cluster's 'delegatedManagementSubnetId' property.
This resource id will be of the form '/subscriptions/\<subscription id\>/resourceGroups/\<resource group\>/providers/Microsoft.Network/virtualNetworks/\<virtual network\>/subnets/\<subnet\>'.

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

### -DiskCapacity
Number of disk used for data centers.
Default value is 4.

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

### -DiskSku
Disk SKU used for data centers.
Default value is P30.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ManagedDiskCustomerKeyUri
Key uri to use for encryption of managed disks.
Ensure the system assigned identity of the cluster has been assigned appropriate permissions(key get/wrap/unwrap permissions) on the key.

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

### -NodeCount
The number of nodes the data center should have.
This is the desired number.
After it is set, it may take some time for the data center to be scaled to match.
To monitor the number of nodes and their status, use the fetchNodeStatus method on the cluster.

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

### -ProvisioningState
The status of the resource at the time the operation was called.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Support.ManagedCassandraProvisioningState
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

### -Sku
Virtual Machine SKU used for data centers.
Default value is Standard_DS14_v2

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

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.IDataCenterResource

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

