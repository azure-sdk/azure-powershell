---
external help file:
Module Name: Az.ContainerService
online version: https://learn.microsoft.com/powershell/module/az.containerservice/new-azcontainerservicemaintenanceconfiguration
schema: 2.0.0
---

# New-AzContainerServiceMaintenanceConfiguration

## SYNOPSIS
Creates or updates a maintenance configuration in the specified managed cluster.

## SYNTAX

```
New-AzContainerServiceMaintenanceConfiguration -ConfigName <String> -ResourceGroupName <String>
 -ResourceName <String> [-SubscriptionId <String>] [-AbsoluteMonthlyDayOfMonth <Int32>]
 [-AbsoluteMonthlyIntervalMonth <Int32>] [-DailyIntervalDay <Int32>] [-MaintenanceWindowDurationHour <Int32>]
 [-MaintenanceWindowNotAllowedDate <IDateSpan[]>] [-MaintenanceWindowStartDate <DateTime>]
 [-MaintenanceWindowStartTime <String>] [-MaintenanceWindowUtcOffset <String>] [-NotAllowedTime <ITimeSpan[]>]
 [-RelativeMonthlyDayOfWeek <WeekDay>] [-RelativeMonthlyIntervalMonth <Int32>]
 [-RelativeMonthlyWeekIndex <Type>] [-TimeInWeek <ITimeInWeek[]>] [-WeeklyDayOfWeek <WeekDay>]
 [-WeeklyIntervalWeek <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates a maintenance configuration in the specified managed cluster.

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

### -AbsoluteMonthlyDayOfMonth
The date of the month.

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

### -AbsoluteMonthlyIntervalMonth
Specifies the number of months between each set of occurrences.

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

### -ConfigName
The name of the maintenance configuration.

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

### -DailyIntervalDay
Specifies the number of days between each set of occurrences.

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

### -MaintenanceWindowDurationHour
Length of maintenance window range from 4 to 24 hours.

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

### -MaintenanceWindowNotAllowedDate
Date ranges on which upgrade is not allowed.
'utcOffset' applies to this field.
For example, with 'utcOffset: +02:00' and 'dateSpan' being '2022-12-23' to '2023-01-03', maintenance will be blocked from '2022-12-22 22:00' to '2023-01-03 22:00' in UTC time.
To construct, see NOTES section for MAINTENANCEWINDOWNOTALLOWEDDATE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240901.IDateSpan[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -MaintenanceWindowStartDate
The date the maintenance window activates.
If the current date is before this date, the maintenance window is inactive and will not be used for upgrades.
If not specified, the maintenance window will be active right away.

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

### -MaintenanceWindowStartTime
The start time of the maintenance window.
Accepted values are from '00:00' to '23:59'.
'utcOffset' applies to this field.
For example: '02:00' with 'utcOffset: +02:00' means UTC time '00:00'.

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

### -MaintenanceWindowUtcOffset
The UTC offset in format +/-HH:mm.
For example, '+05:30' for IST and '-07:00' for PST.
If not specified, the default is '+00:00'.

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

### -NotAllowedTime
Time slots on which upgrade is not allowed.
To construct, see NOTES section for NOTALLOWEDTIME properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240901.ITimeSpan[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RelativeMonthlyDayOfWeek
Specifies on which day of the week the maintenance occurs.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.WeekDay
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RelativeMonthlyIntervalMonth
Specifies the number of months between each set of occurrences.

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

### -RelativeMonthlyWeekIndex
Specifies on which week of the month the dayOfWeek applies.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.Type
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

### -ResourceName
The name of the managed cluster resource.

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

### -TimeInWeek
If two array entries specify the same day of the week, the applied configuration is the union of times in both entries.
To construct, see NOTES section for TIMEINWEEK properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240901.ITimeInWeek[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WeeklyDayOfWeek
Specifies on which day of the week the maintenance occurs.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Support.WeekDay
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WeeklyIntervalWeek
Specifies the number of weeks between each set of occurrences.

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

### Microsoft.Azure.PowerShell.Cmdlets.ContainerService.Models.Api20240901.IMaintenanceConfiguration

## NOTES

## RELATED LINKS

