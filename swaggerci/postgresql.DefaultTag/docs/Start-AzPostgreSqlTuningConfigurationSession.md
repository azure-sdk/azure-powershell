---
external help file:
Module Name: Az.PostgreSql
online version: https://learn.microsoft.com/powershell/module/az.postgresql/start-azpostgresqltuningconfigurationsession
schema: 2.0.0
---

# Start-AzPostgreSqlTuningConfigurationSession

## SYNOPSIS
Starts up the config tuning session.

## SYNTAX

### StartExpanded (Default)
```
Start-AzPostgreSqlTuningConfigurationSession -ResourceGroupName <String> -ServerName <String>
 -TuningOption <TuningOptionEnum> [-SubscriptionId <String>] [-AllowServerRestart] [-ConfigTuningUsageMode]
 [-ServerName1 <String>] [-TargetImprovementMetric <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Start
```
Start-AzPostgreSqlTuningConfigurationSession -ResourceGroupName <String> -ServerName <String>
 -TuningOption <TuningOptionEnum> -ConfigTuningRequest <IConfigTuningRequestParameter>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### StartViaIdentity
```
Start-AzPostgreSqlTuningConfigurationSession -InputObject <IPostgreSqlIdentity>
 -ConfigTuningRequest <IConfigTuningRequestParameter> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### StartViaIdentityExpanded
```
Start-AzPostgreSqlTuningConfigurationSession -InputObject <IPostgreSqlIdentity> [-ServerName <String>]
 [-AllowServerRestart] [-ConfigTuningUsageMode] [-TargetImprovementMetric <String>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Starts up the config tuning session.

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

### -AllowServerRestart
Indicates whether PG should be restarted during a tuning session.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: StartExpanded, StartViaIdentityExpanded
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

### -ConfigTuningRequest
Config tuning request parameters.
To construct, see NOTES section for CONFIGTUNINGREQUEST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Models.Api202501Preview.IConfigTuningRequestParameter
Parameter Sets: Start, StartViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ConfigTuningUsageMode
The mode with which the feature will be enabled.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: StartExpanded, StartViaIdentityExpanded
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
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Models.IPostgreSqlIdentity
Parameter Sets: StartViaIdentity, StartViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Start, StartExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName
The name of the server.

```yaml
Type: System.String
Parameter Sets: Start, StartExpanded, StartViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServerName1
The name of server.

```yaml
Type: System.String
Parameter Sets: StartExpanded
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
Parameter Sets: Start, StartExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetImprovementMetric
The target metric the tuning session is trying to improve.

```yaml
Type: System.String
Parameter Sets: StartExpanded, StartViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TuningOption
The name of the tuning option.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Support.TuningOptionEnum
Parameter Sets: Start, StartExpanded
Aliases:

Required: True
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

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Models.Api202501Preview.IConfigTuningRequestParameter

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSql.Models.IPostgreSqlIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

