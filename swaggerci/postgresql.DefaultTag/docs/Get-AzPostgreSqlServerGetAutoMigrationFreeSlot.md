---
external help file:
Module Name: Az.PostgreSqlServer
online version: https://learn.microsoft.com/powershell/module/az.postgresqlserver/get-azpostgresqlservergetautomigrationfreeslot
schema: 2.0.0
---

# Get-AzPostgreSqlServerGetAutoMigrationFreeSlot

## SYNOPSIS
This method gets the available slots for auto migration for a given single server resource id

## SYNTAX

### ListExpanded (Default)
```
Get-AzPostgreSqlServerGetAutoMigrationFreeSlot -LocationName <String> [-SubscriptionId <String[]>]
 [-EndTimeInUtc <DateTime>] [-StartTimeInUtc <DateTime>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### List
```
Get-AzPostgreSqlServerGetAutoMigrationFreeSlot -LocationName <String>
 -MigrationScheduleTimeRange <IAutoMigrationScheduleTimeRange> [-SubscriptionId <String[]>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
This method gets the available slots for auto migration for a given single server resource id

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

### -EndTimeInUtc
End time in UTC for migration window

```yaml
Type: System.DateTime
Parameter Sets: ListExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LocationName
The name of the location.

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

### -MigrationScheduleTimeRange
The time range between which the slots are required for.
To construct, see NOTES section for MIGRATIONSCHEDULETIMERANGE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IAutoMigrationScheduleTimeRange
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -StartTimeInUtc
Start time in UTC for migration window

```yaml
Type: System.DateTime
Parameter Sets: ListExpanded
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
Parameter Sets: (All)
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

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IAutoMigrationScheduleTimeRange

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IFreeSlotsListResult

## NOTES

## RELATED LINKS

