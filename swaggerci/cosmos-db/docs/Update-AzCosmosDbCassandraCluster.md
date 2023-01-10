---
external help file:
Module Name: Az.CosmosDb
online version: https://docs.microsoft.com/en-us/powershell/module/az.cosmosdb/update-azcosmosdbcassandracluster
schema: 2.0.0
---

# Update-AzCosmosDbCassandraCluster

## SYNOPSIS
Updates some of the properties of a managed Cassandra cluster.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzCosmosDbCassandraCluster -ClusterName <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AuthenticationMethod <AuthenticationMethod>] [-CassandraAuditLoggingEnabled] [-CassandraVersion <String>]
 [-ClientCertificate <ICertificate[]>] [-ClusterNameOverride <String>] [-Deallocated]
 [-DelegatedManagementSubnetId <String>] [-ExternalGossipCertificate <ICertificate[]>]
 [-ExternalSeedNode <ISeedNode[]>] [-HoursBetweenBackup <Int32>]
 [-IdentityType <ManagedCassandraResourceIdentityType>] [-InitialCassandraAdminPassword <String>]
 [-Location <String>] [-PrometheuEndpointIPAddress <String>]
 [-ProvisioningState <ManagedCassandraProvisioningState>] [-RepairEnabled] [-RestoreFromBackupId <String>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzCosmosDbCassandraCluster -InputObject <ICosmosDbIdentity>
 [-AuthenticationMethod <AuthenticationMethod>] [-CassandraAuditLoggingEnabled] [-CassandraVersion <String>]
 [-ClientCertificate <ICertificate[]>] [-ClusterNameOverride <String>] [-Deallocated]
 [-DelegatedManagementSubnetId <String>] [-ExternalGossipCertificate <ICertificate[]>]
 [-ExternalSeedNode <ISeedNode[]>] [-HoursBetweenBackup <Int32>]
 [-IdentityType <ManagedCassandraResourceIdentityType>] [-InitialCassandraAdminPassword <String>]
 [-Location <String>] [-PrometheuEndpointIPAddress <String>]
 [-ProvisioningState <ManagedCassandraProvisioningState>] [-RepairEnabled] [-RestoreFromBackupId <String>]
 [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates some of the properties of a managed Cassandra cluster.

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

### -AuthenticationMethod
Which authentication method Cassandra should use to authenticate clients.
'None' turns off authentication, so should not be used except in emergencies.
'Cassandra' is the default password based authentication.
The default is 'Cassandra'.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Support.AuthenticationMethod
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CassandraAuditLoggingEnabled
Whether Cassandra audit logging is enabled

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

### -CassandraVersion
Which version of Cassandra should this cluster converge to running (e.g., 3.11).
When updated, the cluster may take some time to migrate to the new version.

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

### -ClientCertificate
List of TLS certificates used to authorize clients connecting to the cluster.
All connections are TLS encrypted whether clientCertificates is set or not, but if clientCertificates is set, the managed Cassandra cluster will reject all connections not bearing a TLS client certificate that can be validated from one or more of the public certificates in this property.
To construct, see NOTES section for CLIENTCERTIFICATE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.ICertificate[]
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

### -ClusterNameOverride
If you need to set the clusterName property in cassandra.yaml to something besides the resource name of the cluster, set the value to use on this property.

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

### -Deallocated
Whether the cluster and associated data centers has been deallocated.

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

### -DelegatedManagementSubnetId
Resource id of a subnet that this cluster's management service should have its network interface attached to.
The subnet must be routable to all subnets that will be delegated to data centers.
The resource id must be of the form '/subscriptions/\<subscription id\>/resourceGroups/\<resource group\>/providers/Microsoft.Network/virtualNetworks/\<virtual network\>/subnets/\<subnet\>'

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

### -ExternalGossipCertificate
List of TLS certificates used to authorize gossip from unmanaged data centers.
The TLS certificates of all nodes in unmanaged data centers must be verifiable using one of the certificates provided in this property.
To construct, see NOTES section for EXTERNALGOSSIPCERTIFICATE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.ICertificate[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ExternalSeedNode
List of IP addresses of seed nodes in unmanaged data centers.
These will be added to the seed node lists of all managed nodes.
To construct, see NOTES section for EXTERNALSEEDNODE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.ISeedNode[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HoursBetweenBackup
Number of hours to wait between taking a backup of the cluster.
To disable backups, set this property to 0.

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

### -IdentityType
The type of the resource.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Support.ManagedCassandraResourceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InitialCassandraAdminPassword
Initial password for clients connecting as admin to the cluster.
Should be changed after cluster creation.
Returns null on GET.
This field only applies when the authenticationMethod field is 'Cassandra'.

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

### -Location
The location of the resource group to which the resource belongs.

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

### -PrometheuEndpointIPAddress
IP address of this seed node.

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

### -RepairEnabled
Should automatic repairs run on this cluster If omitted, this is true, and should stay true unless you are running a hybrid cluster where you are already doing your own repairs.

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

### -RestoreFromBackupId
To create an empty cluster, omit this field or set it to null.
To restore a backup into a new cluster, set this field to the resource id of the backup.

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

### -Tag
Tags are a list of key-value pairs that describe the resource.
These tags can be used in viewing and grouping this resource (across resource groups).
A maximum of 15 tags can be provided for a resource.
Each tag must have a key no greater than 128 characters and value no greater than 256 characters.
For example, the default experience for a template type is set with "defaultExperience": "Cassandra".
Current "defaultExperience" values also include "Table", "Graph", "DocumentDB", and "MongoDB".

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

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.ICosmosDbIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CosmosDb.Models.Api20221115.IClusterResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`CLIENTCERTIFICATE <ICertificate[]>`: List of TLS certificates used to authorize clients connecting to the cluster. All connections are TLS encrypted whether clientCertificates is set or not, but if clientCertificates is set, the managed Cassandra cluster will reject all connections not bearing a TLS client certificate that can be validated from one or more of the public certificates in this property.
  - `[Pem <String>]`: PEM formatted public key.

`EXTERNALGOSSIPCERTIFICATE <ICertificate[]>`: List of TLS certificates used to authorize gossip from unmanaged data centers. The TLS certificates of all nodes in unmanaged data centers must be verifiable using one of the certificates provided in this property.
  - `[Pem <String>]`: PEM formatted public key.

`EXTERNALSEEDNODE <ISeedNode[]>`: List of IP addresses of seed nodes in unmanaged data centers. These will be added to the seed node lists of all managed nodes.
  - `[IPAddress <String>]`: IP address of this seed node.

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

