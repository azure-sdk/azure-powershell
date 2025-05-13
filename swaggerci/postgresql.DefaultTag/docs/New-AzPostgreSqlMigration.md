---
external help file:
Module Name: Az.PostgreSql
online version: https://learn.microsoft.com/powershell/module/az.postgresql/new-azpostgresqlmigration
schema: 2.0.0
---

# New-AzPostgreSqlMigration

## SYNOPSIS
Creates a new migration.

## SYNTAX

```
New-AzPostgreSqlMigration -Name <String> -ResourceGroupName <String> -TargetDbServerName <String>
 -Location <String> [-SubscriptionId <String>] [-AdminCredentialsSourceServerPassword <String>]
 [-AdminCredentialsTargetServerPassword <String>] [-Cancel <CancelEnum>] [-DbsToCancelMigrationOn <String[]>]
 [-DbsToMigrate <String[]>] [-DbsToTriggerCutoverOn <String[]>] [-MigrateRole <MigrateRolesEnum>]
 [-MigrationInstanceResourceId <String>] [-MigrationMode <MigrationMode>] [-MigrationOption <MigrationOption>]
 [-MigrationWindowEndTimeInUtc <DateTime>] [-MigrationWindowStartTimeInUtc <DateTime>]
 [-OverwriteDbsInTarget <OverwriteDbsInTargetEnum>] [-SecretParameterSourceServerUsername <String>]
 [-SecretParameterTargetServerUsername <String>]
 [-SetupLogicalReplicationOnSourceDbIfNeeded <LogicalReplicationOnSourceDbEnum>]
 [-SourceDbServerFullyQualifiedDomainName <String>] [-SourceDbServerResourceId <String>]
 [-SourceType <SourceType>] [-SslMode <SslMode>] [-StartDataMigration <StartDataMigrationEnum>]
 [-Tag <Hashtable>] [-TargetDbServerFullyQualifiedDomainName <String>] [-TriggerCutover <TriggerCutoverEnum>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates a new migration.

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

### -AdminCredentialsSourceServerPassword
Password for source server.

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

### -AdminCredentialsTargetServerPassword
Password for target server.

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

### -Cancel
To trigger cancel for entire migration we need to send this flag as True

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.CancelEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DbsToCancelMigrationOn
When you want to trigger cancel for specific databases send cancel flag as True and database names in this array

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DbsToMigrate
Number of databases to migrate

```yaml
Type: System.String[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -DbsToTriggerCutoverOn
When you want to trigger cutover for specific databases send triggerCutover flag as True and database names in this array

```yaml
Type: System.String[]
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

### -MigrateRole
To migrate roles and permissions we need to send this flag as True

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.MigrateRolesEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MigrationInstanceResourceId
ResourceId of the private endpoint migration instance

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

### -MigrationMode
There are two types of migration modes Online and Offline

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.MigrationMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MigrationOption
This indicates the supported Migration option for the migration

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.MigrationOption
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MigrationWindowEndTimeInUtc
End time in UTC for migration window

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

### -MigrationWindowStartTimeInUtc
Start time in UTC for migration window

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

### -Name
The name of the migration.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: MigrationName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OverwriteDbsInTarget
Indicates whether the databases on the target server can be overwritten, if already present.
If set to False, the migration workflow will wait for a confirmation, if it detects that the database already exists.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.OverwriteDbsInTargetEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The resource group name of the target database server.

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

### -SecretParameterSourceServerUsername
Gets or sets the username for the source server.
This user need not be an admin.

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

### -SecretParameterTargetServerUsername
Gets or sets the username for the target server.
This user need not be an admin.

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

### -SetupLogicalReplicationOnSourceDbIfNeeded
Indicates whether to setup LogicalReplicationOnSourceDb, if needed

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.LogicalReplicationOnSourceDbEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDbServerFullyQualifiedDomainName
Source server fully qualified domain name (FQDN) or IP address.
It is a optional value, if customer provide it, migration service will always use it for connection

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

### -SourceDbServerResourceId
ResourceId of the source database server in case the sourceType is PostgreSQLSingleServer.
For other source types this should be ipaddress:port@username or hostname:port@username

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

### -SourceType
migration source server type : OnPremises, AWS, GCP, AzureVM, PostgreSQLSingleServer, AWS_RDS, AWS_AURORA, AWS_EC2, GCP_CloudSQL, GCP_AlloyDB, GCP_Compute, EDB, EDB_Oracle_Server, EDB_PostgreSQL, PostgreSQLFlexibleServer, PostgreSQLCosmosDB, Huawei_RDS, Huawei_Compute, Heroku_PostgreSQL, Crunchy_PostgreSQL, ApsaraDB_RDS, Digital_Ocean_Droplets, Digital_Ocean_PostgreSQL, or Supabase_PostgreSQL

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.SourceType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SslMode
SSL modes for migration.
Default SSL mode for PostgreSQLSingleServer is VerifyFull and Prefer for other source types

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.SslMode
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -StartDataMigration
Indicates whether the data migration should start right away

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.StartDataMigrationEnum
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The subscription ID of the target database server.

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

### -TargetDbServerFullyQualifiedDomainName
Target server fully qualified domain name (FQDN) or IP address.
It is a optional value, if customer provide it, migration service will always use it for connection

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

### -TargetDbServerName
The name of the target database server.

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

### -TriggerCutover
To trigger cutover for entire migration we need to send this flag as True

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.TriggerCutoverEnum
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

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Models.Api20250315Privatepreview.IMigrationResource

## NOTES

## RELATED LINKS

