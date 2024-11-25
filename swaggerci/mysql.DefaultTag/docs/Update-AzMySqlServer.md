---
external help file:
Module Name: Az.MySql
online version: https://learn.microsoft.com/powershell/module/az.mysql/update-azmysqlserver
schema: 2.0.0
---

# Update-AzMySqlServer

## SYNOPSIS
Updates an existing server.
The request body can contain one to many of the properties present in the normal server definition.

## SYNTAX

### UpdateExpanded (Default)
```
Update-AzMySqlServer -Name <String> -ResourceGroupName <String> [-SubscriptionId <String>]
 [-AdministratorLoginPassword <SecureString>] [-BackupGeoRedundantBackup <EnableStatusEnum>]
 [-BackupIntervalHour <Int32>] [-BackupRetentionDay <Int32>] [-DataEncryptionGeoBackupKeyUri <String>]
 [-DataEncryptionGeoBackupUserAssignedIdentityId <String>] [-DataEncryptionPrimaryKeyUri <String>]
 [-DataEncryptionPrimaryUserAssignedIdentityId <String>] [-DataEncryptionType <DataEncryptionType>]
 [-HighAvailabilityMode <HighAvailabilityMode>] [-HighAvailabilityStandbyAvailabilityZone <String>]
 [-IdentityType <ManagedServiceIdentityType>] [-IdentityUserAssignedIdentity <Hashtable>]
 [-MaintenancePolicyPatchStrategy <PatchStrategy>] [-MaintenanceWindowBatchOfMaintenance <BatchOfMaintenance>]
 [-MaintenanceWindowCustomWindow <String>] [-MaintenanceWindowDayOfWeek <Int32>]
 [-MaintenanceWindowStartHour <Int32>] [-MaintenanceWindowStartMinute <Int32>]
 [-NetworkDelegatedSubnetResourceId <String>] [-NetworkPrivateDnsZoneResourceId <String>]
 [-NetworkPublicNetworkAccess <EnableStatusEnum>] [-ReplicationRole <ReplicationRole>] [-SkuName <String>]
 [-SkuTier <ServerSkuTier>] [-StorageAutoGrow <EnableStatusEnum>] [-StorageAutoIoScaling <EnableStatusEnum>]
 [-StorageIop <Int32>] [-StorageLogOnDisk <EnableStatusEnum>] [-StorageRedundancy <StorageRedundancyEnum>]
 [-StorageSizeGb <Int32>] [-Tag <Hashtable>] [-Version <ServerVersion>] [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzMySqlServer -InputObject <IMySqlIdentity> [-AdministratorLoginPassword <SecureString>]
 [-BackupGeoRedundantBackup <EnableStatusEnum>] [-BackupIntervalHour <Int32>] [-BackupRetentionDay <Int32>]
 [-DataEncryptionGeoBackupKeyUri <String>] [-DataEncryptionGeoBackupUserAssignedIdentityId <String>]
 [-DataEncryptionPrimaryKeyUri <String>] [-DataEncryptionPrimaryUserAssignedIdentityId <String>]
 [-DataEncryptionType <DataEncryptionType>] [-HighAvailabilityMode <HighAvailabilityMode>]
 [-HighAvailabilityStandbyAvailabilityZone <String>] [-IdentityType <ManagedServiceIdentityType>]
 [-IdentityUserAssignedIdentity <Hashtable>] [-MaintenancePolicyPatchStrategy <PatchStrategy>]
 [-MaintenanceWindowBatchOfMaintenance <BatchOfMaintenance>] [-MaintenanceWindowCustomWindow <String>]
 [-MaintenanceWindowDayOfWeek <Int32>] [-MaintenanceWindowStartHour <Int32>]
 [-MaintenanceWindowStartMinute <Int32>] [-NetworkDelegatedSubnetResourceId <String>]
 [-NetworkPrivateDnsZoneResourceId <String>] [-NetworkPublicNetworkAccess <EnableStatusEnum>]
 [-ReplicationRole <ReplicationRole>] [-SkuName <String>] [-SkuTier <ServerSkuTier>]
 [-StorageAutoGrow <EnableStatusEnum>] [-StorageAutoIoScaling <EnableStatusEnum>] [-StorageIop <Int32>]
 [-StorageLogOnDisk <EnableStatusEnum>] [-StorageRedundancy <StorageRedundancyEnum>] [-StorageSizeGb <Int32>]
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

### -BackupGeoRedundantBackup
Whether or not geo redundant backup is enabled.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -BackupIntervalHour
Backup interval hours for the server.

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

### -DataEncryptionGeoBackupKeyUri
Geo backup key uri as key vault can't cross region, need cmk in same region as geo backup

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
Geo backup user identity resource id as identity can't cross region, need identity in same region as geo backup

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

### -DataEncryptionPrimaryKeyUri
Primary key uri

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
Primary user identity resource id

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
The key type, AzureKeyVault for enable cmk, SystemManaged for disable cmk.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.DataEncryptionType
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
High availability mode for a server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.HighAvailabilityMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -HighAvailabilityStandbyAvailabilityZone
Availability zone of the standby server.

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
Type of managed service identity.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.ManagedServiceIdentityType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -IdentityUserAssignedIdentity
Metadata of user assigned identity.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.IMySqlIdentity
Parameter Sets: UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -MaintenancePolicyPatchStrategy
The patch strategy of this server

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.PatchStrategy
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaintenanceWindowBatchOfMaintenance
The batch of maintenance when enabled the custom managed maintenance window of a server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.BatchOfMaintenance
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
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
Delegated subnet resource id used to setup vnet for a server.

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

### -NetworkPrivateDnsZoneResourceId
Private DNS zone resource id.

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
Whether or not public network access is allowed for this server.
Value is 'Disabled' when server has VNet integration.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
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

### -ReplicationRole
The replication role of the server.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.ReplicationRole
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
The name of the sku, e.g.
Standard_D32s_v3.

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
GeneralPurpose.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.ServerSkuTier
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAutoGrow
Enable Storage Auto Grow or not.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageAutoIoScaling
Enable IO Auto Scaling or not.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageIop
Storage IOPS for a server.

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

### -StorageLogOnDisk
Enable Log On Disk or not.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.EnableStatusEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageRedundancy
The redundant type of the server storage.
The parameter is used for server creation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.StorageRedundancyEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StorageSizeGb
Max storage size allowed for a server.

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
Server version.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.ServerVersion
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

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.IMySqlIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20241201Preview.IServer

## NOTES

## RELATED LINKS

