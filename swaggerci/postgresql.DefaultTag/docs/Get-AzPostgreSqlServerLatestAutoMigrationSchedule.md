---
external help file:
Module Name: Az.PostgreSqlServer
online version: https://learn.microsoft.com/powershell/module/az.postgresqlserver/get-azpostgresqlserverlatestautomigrationschedule
schema: 2.0.0
---

# Get-AzPostgreSqlServerLatestAutoMigrationSchedule

## SYNOPSIS
This method gets the latest auto migration schedule for a given single server resource id

## SYNTAX

### GetExpanded (Default)
```
Get-AzPostgreSqlServerLatestAutoMigrationSchedule -LocationName <String> [-SubscriptionId <String[]>]
 [-AutoMigrationEndTimeInUtc <DateTime>] [-AutoMigrationScheduleCreateTimeInUtc <DateTime>]
 [-AutoMigrationStartTimeInUtc <DateTime>] [-MigrationName <String>] [-ScheduleId <String>]
 [-ScheduleState <ScheduleState>] [-SourceDbServerResourceId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Get
```
Get-AzPostgreSqlServerLatestAutoMigrationSchedule -LocationName <String>
 -MigrationScheduleResource <IAutoMigrationScheduleResource> [-SubscriptionId <String[]>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzPostgreSqlServerLatestAutoMigrationSchedule -InputObject <IPostgreSqlServerIdentity>
 -MigrationScheduleResource <IAutoMigrationScheduleResource> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### GetViaIdentityExpanded
```
Get-AzPostgreSqlServerLatestAutoMigrationSchedule -InputObject <IPostgreSqlServerIdentity>
 [-AutoMigrationEndTimeInUtc <DateTime>] [-AutoMigrationScheduleCreateTimeInUtc <DateTime>]
 [-AutoMigrationStartTimeInUtc <DateTime>] [-MigrationName <String>] [-ScheduleId <String>]
 [-ScheduleState <ScheduleState>] [-SourceDbServerResourceId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
This method gets the latest auto migration schedule for a given single server resource id

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

### -AutoMigrationEndTimeInUtc
The auto migration schedule end time in UTC.

```yaml
Type: System.DateTime
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoMigrationScheduleCreateTimeInUtc
The schedule create time in UTC

```yaml
Type: System.DateTime
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -AutoMigrationStartTimeInUtc
The auto migration schedule start time in UTC.

```yaml
Type: System.DateTime
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.IPostgreSqlServerIdentity
Parameter Sets: GetViaIdentity, GetViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -LocationName
The name of the location.

```yaml
Type: System.String
Parameter Sets: Get, GetExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MigrationName
The migration name if the migration has started.

```yaml
Type: System.String
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MigrationScheduleResource
The schedule details containing source server details to fetch the latest schedule for.
To construct, see NOTES section for MIGRATIONSCHEDULERESOURCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IAutoMigrationScheduleResource
Parameter Sets: Get, GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ScheduleId
The automigration schedule id

```yaml
Type: System.String
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ScheduleState
The automigration schedule state.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Support.ScheduleState
Parameter Sets: GetExpanded, GetViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SourceDbServerResourceId
The Resource ID for the single server

```yaml
Type: System.String
Parameter Sets: GetExpanded, GetViaIdentityExpanded
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
Type: System.String[]
Parameter Sets: Get, GetExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IAutoMigrationScheduleResource

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.IPostgreSqlServerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IAutoMigrationScheduleResource

## NOTES

## RELATED LINKS

