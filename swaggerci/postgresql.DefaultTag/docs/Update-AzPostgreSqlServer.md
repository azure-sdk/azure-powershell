---
external help file:
Module Name: Az.PostgreSqlServer
online version: https://learn.microsoft.com/powershell/module/az.postgresqlserver/update-azpostgresqlserver
schema: 2.0.0
---

# Update-AzPostgreSqlServer

## SYNOPSIS
Updates an existing server.
The request body can contain one to many of the properties present in the normal server definition.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzPostgreSqlServer -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AdministratorLogin <String>] [-AdministratorLoginPassword <SecureString>]
 [-AuthConfigActiveDirectoryAuth <ActiveDirectoryAuthEnum>] [-AuthConfigPasswordAuth <PasswordAuthEnum>]
 [-AuthConfigTenantId <String>] [-BackupGeoRedundantBackup <GeoRedundantBackupEnum>]
 [-BackupRetentionDay <Int32>] [-ClusterSize <Int32>] [-CreateMode <CreateModeForUpdate>]
 [-DataEncryptionGeoBackupEncryptionKeyStatus <KeyStatusEnum>] [-DataEncryptionGeoBackupKeyUri <String>]
 [-DataEncryptionGeoBackupUserAssignedIdentityId <String>]
 [-DataEncryptionPrimaryEncryptionKeyStatus <KeyStatusEnum>] [-DataEncryptionPrimaryKeyUri <String>]
 [-DataEncryptionPrimaryUserAssignedIdentityId <String>] [-DataEncryptionType <ArmServerKeyType>]
 [-HighAvailabilityMode <HighAvailabilityMode>] [-HighAvailabilityStandbyAvailabilityZone <String>]
 [-IdentityPrincipalId <String>] [-IdentityType <IdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-MaintenanceWindowCustomWindow <String>] [-MaintenanceWindowDayOfWeek <Int32>]
 [-MaintenanceWindowStartHour <Int32>] [-MaintenanceWindowStartMinute <Int32>]
 [-NetworkDelegatedSubnetResourceId <String>] [-NetworkPrivateDnsZoneArmResourceId <String>]
 [-NetworkPublicNetworkAccess <ServerPublicNetworkAccessState>] [-ReplicaPromoteMode <ReadReplicaPromoteMode>]
 [-ReplicaPromoteOption <ReplicationPromoteOption>] [-ReplicaRole <ReplicationRole>]
 [-ReplicationRole <ReplicationRole>] [-SkuName <String>] [-SkuTier <SkuTier>]
 [-StorageAutoGrow <StorageAutoGrow>] [-StorageIop <Int32>] [-StorageSizeGb <Int32>]
 [-StorageThroughput <Int32>] [-StorageTier <AzureManagedDiskPerformanceTiers>] [-StorageType <StorageType>]
 [-Tag <Hashtable>] [-Version <ServerVersion>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzPostgreSqlServer -InputObject <IPostgreSqlServerIdentity> [-AdministratorLogin <String>]
 [-AdministratorLoginPassword <SecureString>] [-AuthConfigActiveDirectoryAuth <ActiveDirectoryAuthEnum>]
 [-AuthConfigPasswordAuth <PasswordAuthEnum>] [-AuthConfigTenantId <String>]
 [-BackupGeoRedundantBackup <GeoRedundantBackupEnum>] [-BackupRetentionDay <Int32>] [-ClusterSize <Int32>]
 [-CreateMode <CreateModeForUpdate>] [-DataEncryptionGeoBackupEncryptionKeyStatus <KeyStatusEnum>]
 [-DataEncryptionGeoBackupKeyUri <String>] [-DataEncryptionGeoBackupUserAssignedIdentityId <String>]
 [-DataEncryptionPrimaryEncryptionKeyStatus <KeyStatusEnum>] [-DataEncryptionPrimaryKeyUri <String>]
 [-DataEncryptionPrimaryUserAssignedIdentityId <String>] [-DataEncryptionType <ArmServerKeyType>]
 [-HighAvailabilityMode <HighAvailabilityMode>] [-HighAvailabilityStandbyAvailabilityZone <String>]
 [-IdentityPrincipalId <String>] [-IdentityType <IdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-MaintenanceWindowCustomWindow <String>] [-MaintenanceWindowDayOfWeek <Int32>]
 [-MaintenanceWindowStartHour <Int32>] [-MaintenanceWindowStartMinute <Int32>]
 [-NetworkDelegatedSubnetResourceId <String>] [-NetworkPrivateDnsZoneArmResourceId <String>]
 [-NetworkPublicNetworkAccess <ServerPublicNetworkAccessState>] [-ReplicaPromoteMode <ReadReplicaPromoteMode>]
 [-ReplicaPromoteOption <ReplicationPromoteOption>] [-ReplicaRole <ReplicationRole>]
 [-ReplicationRole <ReplicationRole>] [-SkuName <String>] [-SkuTier <SkuTier>]
 [-StorageAutoGrow <StorageAutoGrow>] [-StorageIop <Int32>] [-StorageSizeGb <Int32>]
 [-StorageThroughput <Int32>] [-StorageTier <AzureManagedDiskPerformanceTiers>] [-StorageType <StorageType>]
 [-Tag <Hashtable>] [-Version <ServerVersion>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Updates an existing server.
The request body can contain one to many of the properties present in the normal server definition.

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

### -AdministratorLogin
The administrator's login name of a server.
Can only be specified when the server is trying to switch to password authentication and does not have default administrator login.

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

### -AdministratorLoginPassword
The password of the administrator login.

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

### -AuthConfigActiveDirectoryAuth
If Enabled, Azure Active Directory authentication is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ActiveDirectoryAuthEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthConfigPasswordAuth
If Enabled, Password authentication is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.PasswordAuthEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AuthConfigTenantId
Tenant id of the server.

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

### -BackupGeoRedundantBackup
A value indicating whether Geo-Redundant backup is enabled on the server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.GeoRedundantBackupEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupRetentionDay
Backup retention days for the server.

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

### -ClusterSize
The node count for the cluster.

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

### -CreateMode
The mode to update a new PostgreSQL server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.CreateModeForUpdate
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataEncryptionGeoBackupEncryptionKeyStatus
Geo-backup encryption key status for Data encryption enabled server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.KeyStatusEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataEncryptionGeoBackupKeyUri
URI for the key in keyvault for data encryption for geo-backup of server.

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

### -DataEncryptionGeoBackupUserAssignedIdentityId
Resource Id for the User assigned identity to be used for data encryption for geo-backup of server.

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

### -DataEncryptionPrimaryEncryptionKeyStatus
Primary encryption key status for Data encryption enabled server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.KeyStatusEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DataEncryptionPrimaryKeyUri
URI for the key in keyvault for data encryption of the primary server.

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

### -DataEncryptionPrimaryUserAssignedIdentityId
Resource Id for the User assigned identity to be used for data encryption of the primary server.

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

### -DataEncryptionType
Data encryption type to depict if it is System Managed vs Azure Key vault.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ArmServerKeyType
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

### -HighAvailabilityMode
The HA mode for the server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.HighAvailabilityMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HighAvailabilityStandbyAvailabilityZone
availability zone information of the standby.

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

### -IdentityPrincipalId
the identity principal Id of the server.

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

### -IdentityType
the types of identities associated with this resource

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.IdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
represents user assigned identities map.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.IPostgreSqlServerIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MaintenanceWindowCustomWindow
indicates whether custom window is enabled or disabled

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

### -MaintenanceWindowDayOfWeek
day of week for maintenance window

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

### -MaintenanceWindowStartHour
start hour for maintenance window

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

### -MaintenanceWindowStartMinute
start minute for maintenance window

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

### -Name
The name of the server.

```yaml
Type: System.String
Parameter Sets: UpdateExpanded
Aliases: ServerName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -NetworkDelegatedSubnetResourceId
Delegated subnet arm resource id.
This is required to be passed during create, in case we want the server to be VNET injected, i.e.
Private access server.
During update, pass this only if we want to update the value for Private DNS zone.

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

### -NetworkPrivateDnsZoneArmResourceId
Private dns zone arm resource id.
This is required to be passed during create, in case we want the server to be VNET injected, i.e.
Private access server.
During update, pass this only if we want to update the value for Private DNS zone.

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

### -NetworkPublicNetworkAccess
public network access is enabled or not

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ServerPublicNetworkAccessState
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

### -ReplicaPromoteMode
Sets the promote mode for a replica server.
This is a write only property.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ReadReplicaPromoteMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaPromoteOption
Sets the promote options for a replica server.
This is a write only property.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ReplicationPromoteOption
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicaRole
Used to indicate role of the server in replication set.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ReplicationRole
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ReplicationRole
Replication role of the server

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ReplicationRole
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

### -SkuName
The name of the sku, typically, tier + family + cores, e.g.
Standard_D4s_v3.

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

### -SkuTier
The tier of the particular SKU, e.g.
Burstable.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.SkuTier
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAutoGrow
Flag to enable / disable Storage Auto grow for flexible server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.StorageAutoGrow
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageIop
Storage tier IOPS quantity.
This property is required to be set for storage Type PremiumV2_LRS and UltraSSD_LRS.

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

### -StorageSizeGb
Max storage allowed for a server.

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

### -StorageThroughput
Storage throughput for the server.
This is required to be set for storage Type PremiumV2_LRS and UltraSSD_LRS.

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

### -StorageTier
Name of storage tier for IOPS.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.AzureManagedDiskPerformanceTiers
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageType
Storage type for the server.
Allowed values are Premium_LRS, PremiumV2_LRS, and UltraSSD_LRS.
Default is Premium_LRS if not specified

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.StorageType
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
Parameter Sets: UpdateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tag
Application-specific metadata in the form of key-value pairs.

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

### -Version
PostgreSQL Server version.
Version 16 is currently not supported for MVU.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ServerVersion
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

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.IPostgreSqlServerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IServer

## NOTES

## RELATED LINKS

