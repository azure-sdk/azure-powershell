---
external help file:
Module Name: Az.DataMigration
online version: https://docs.microsoft.com/en-us/powershell/module/az.datamigration/test-azdatamigrationsqlmigrationserviceir
schema: 2.0.0
---

# Test-AzDataMigrationSqlMigrationServiceIr

## SYNOPSIS
Validate IR connectivity to Linked Services.

## SYNTAX

### ValidateExpanded (Default)
```
Test-AzDataMigrationSqlMigrationServiceIr -ResourceGroupName <String> -SqlMigrationServiceName <String>
 [-SubscriptionId <String>] [-AzureBlobAccountKey <String>] [-AzureBlobContainerName <String>]
 [-AzureBlobStorageAccountResourceId <String>] [-Error <ITestConnectivityData[]>]
 [-FileSharePassword <String>] [-FileSharePath <String>] [-FileShareUsername <String>] [-Kind <String>]
 [-SourceDatabaseName <String>] [-SourceSqlConnectionAuthentication <String>]
 [-SourceSqlConnectionDataSource <String>] [-SourceSqlConnectionEncryptConnection]
 [-SourceSqlConnectionPassword <String>] [-SourceSqlConnectionTrustServerCertificate]
 [-SourceSqlConnectionUserName <String>] [-Succeeded] [-TargetDatabaseName <String>]
 [-TargetLocationAccountKey <String>] [-TargetLocationStorageAccountResourceId <String>]
 [-TargetSqlConnectionAuthentication <String>] [-TargetSqlConnectionDataSource <String>]
 [-TargetSqlConnectionEncryptConnection] [-TargetSqlConnectionPassword <String>]
 [-TargetSqlConnectionTrustServerCertificate] [-TargetSqlConnectionUserName <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Validate
```
Test-AzDataMigrationSqlMigrationServiceIr -ResourceGroupName <String> -SqlMigrationServiceName <String>
 -Parameter <IValidateIr> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-AzDataMigrationSqlMigrationServiceIr -InputObject <IDataMigrationIdentity> -Parameter <IValidateIr>
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentityExpanded
```
Test-AzDataMigrationSqlMigrationServiceIr -InputObject <IDataMigrationIdentity>
 [-AzureBlobAccountKey <String>] [-AzureBlobContainerName <String>]
 [-AzureBlobStorageAccountResourceId <String>] [-Error <ITestConnectivityData[]>]
 [-FileSharePassword <String>] [-FileSharePath <String>] [-FileShareUsername <String>] [-Kind <String>]
 [-SourceDatabaseName <String>] [-SourceSqlConnectionAuthentication <String>]
 [-SourceSqlConnectionDataSource <String>] [-SourceSqlConnectionEncryptConnection]
 [-SourceSqlConnectionPassword <String>] [-SourceSqlConnectionTrustServerCertificate]
 [-SourceSqlConnectionUserName <String>] [-Succeeded] [-TargetDatabaseName <String>]
 [-TargetLocationAccountKey <String>] [-TargetLocationStorageAccountResourceId <String>]
 [-TargetSqlConnectionAuthentication <String>] [-TargetSqlConnectionDataSource <String>]
 [-TargetSqlConnectionEncryptConnection] [-TargetSqlConnectionPassword <String>]
 [-TargetSqlConnectionTrustServerCertificate] [-TargetSqlConnectionUserName <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Validate IR connectivity to Linked Services.

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

### -AzureBlobAccountKey
Storage Account Key.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureBlobContainerName
Blob container name where backups are stored.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AzureBlobStorageAccountResourceId
Resource Id of the storage account where backups are stored.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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

### -Error
Validation errors.
To construct, see NOTES section for ERROR properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataMigration.Models.Api20221031Preview.ITestConnectivityData[]
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileSharePassword
Password for username to access file share location.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileSharePath
Location as SMB share or local drive where backups are placed.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -FileShareUsername
Username to access the file share location for backups.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.DataMigration.Models.IDataMigrationIdentity
Parameter Sets: ValidateViaIdentity, ValidateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Kind
Resource Type

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
IR validations for MI / VM
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.DataMigration.Models.Api20221031Preview.IValidateIr
Parameter Sets: Validate, ValidateViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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
Name of the resource group that contains the resource.
You can obtain this value from the Azure Resource Manager API or the portal.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDatabaseName
Name of the source database.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSqlConnectionAuthentication
Authentication type.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSqlConnectionDataSource
Data source.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSqlConnectionEncryptConnection
Whether to encrypt connection or not.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSqlConnectionPassword
Password to connect to source SQL.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSqlConnectionTrustServerCertificate
Whether to trust server certificate or not.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceSqlConnectionUserName
User name to connect to source SQL.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SqlMigrationServiceName
Name of the SQL Migration Service.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Subscription ID that identifies an Azure subscription.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Succeeded
Validation result.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetDatabaseName
Name of the target database.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetLocationAccountKey
Storage Account Key.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetLocationStorageAccountResourceId
Resource Id of the storage account copying backups.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSqlConnectionAuthentication
Authentication type.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSqlConnectionDataSource
Data source.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSqlConnectionEncryptConnection
Whether to encrypt connection or not.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSqlConnectionPassword
Password to connect to source SQL.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSqlConnectionTrustServerCertificate
Whether to trust server certificate or not.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetSqlConnectionUserName
User name to connect to source SQL.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.DataMigration.Models.Api20221031Preview.IValidateIr

### Microsoft.Azure.PowerShell.Cmdlets.DataMigration.Models.IDataMigrationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DataMigration.Models.Api20221031Preview.IValidateIr

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`ERROR <ITestConnectivityData[]>`: Validation errors.
  - `[Code <String>]`: 
  - `[Message <String>]`: 

`INPUTOBJECT <IDataMigrationIdentity>`: Identity Parameter
  - `[FileName <String>]`: Name of the File
  - `[GroupName <String>]`: Name of the resource group
  - `[Id <String>]`: Resource identity path
  - `[Location <String>]`: The Azure region of the operation
  - `[ManagedInstanceName <String>]`: 
  - `[ProjectName <String>]`: Name of the project
  - `[ResourceGroupName <String>]`: Name of the resource group that contains the resource. You can obtain this value from the Azure Resource Manager API or the portal.
  - `[ServiceName <String>]`: Name of the service
  - `[SqlDbInstanceName <String>]`: 
  - `[SqlMigrationServiceName <String>]`: Name of the SQL Migration Service.
  - `[SqlVirtualMachineName <String>]`: 
  - `[SubscriptionId <String>]`: Subscription ID that identifies an Azure subscription.
  - `[TargetDbName <String>]`: The name of the target database.
  - `[TaskName <String>]`: Name of the Task

`PARAMETER <IValidateIr>`: IR validations for MI / VM
  - `[AzureBlobAccountKey <String>]`: Storage Account Key.
  - `[AzureBlobContainerName <String>]`: Blob container name where backups are stored.
  - `[AzureBlobStorageAccountResourceId <String>]`: Resource Id of the storage account where backups are stored.
  - `[Error <ITestConnectivityData[]>]`: Validation errors.
    - `[Code <String>]`: 
    - `[Message <String>]`: 
  - `[FileSharePassword <String>]`: Password for username to access file share location.
  - `[FileSharePath <String>]`: Location as SMB share or local drive where backups are placed.
  - `[FileShareUsername <String>]`: Username to access the file share location for backups.
  - `[Kind <String>]`: Resource Type
  - `[SourceDatabaseName <String>]`: Name of the source database.
  - `[SourceSqlConnectionAuthentication <String>]`: Authentication type.
  - `[SourceSqlConnectionDataSource <String>]`: Data source.
  - `[SourceSqlConnectionEncryptConnection <Boolean?>]`: Whether to encrypt connection or not.
  - `[SourceSqlConnectionPassword <String>]`: Password to connect to source SQL.
  - `[SourceSqlConnectionTrustServerCertificate <Boolean?>]`: Whether to trust server certificate or not.
  - `[SourceSqlConnectionUserName <String>]`: User name to connect to source SQL.
  - `[Succeeded <Boolean?>]`: Validation result.
  - `[TargetDatabaseName <String>]`: Name of the target database.
  - `[TargetLocationAccountKey <String>]`: Storage Account Key.
  - `[TargetLocationStorageAccountResourceId <String>]`: Resource Id of the storage account copying backups.
  - `[TargetSqlConnectionAuthentication <String>]`: Authentication type.
  - `[TargetSqlConnectionDataSource <String>]`: Data source.
  - `[TargetSqlConnectionEncryptConnection <Boolean?>]`: Whether to encrypt connection or not.
  - `[TargetSqlConnectionPassword <String>]`: Password to connect to source SQL.
  - `[TargetSqlConnectionTrustServerCertificate <Boolean?>]`: Whether to trust server certificate or not.
  - `[TargetSqlConnectionUserName <String>]`: User name to connect to source SQL.

## RELATED LINKS

