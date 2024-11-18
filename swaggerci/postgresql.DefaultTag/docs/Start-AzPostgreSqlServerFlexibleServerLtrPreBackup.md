---
external help file:
Module Name: Az.PostgreSqlServer
online version: https://learn.microsoft.com/powershell/module/az.postgresqlserver/start-azpostgresqlserverflexibleserverltrprebackup
schema: 2.0.0
---

# Start-AzPostgreSqlServerFlexibleServerLtrPreBackup

## SYNOPSIS
PreBackup operation performs all the checks that are needed for the subsequent long term retention backup operation to succeed.

## SYNTAX

### TriggerExpanded (Default)
```
Start-AzPostgreSqlServerFlexibleServerLtrPreBackup -ResourceGroupName <String> -ServerName <String>
 -BackupSettingBackupName <String> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Trigger
```
Start-AzPostgreSqlServerFlexibleServerLtrPreBackup -ResourceGroupName <String> -ServerName <String>
 -Parameter <IBackupRequestBase> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### TriggerViaIdentity
```
Start-AzPostgreSqlServerFlexibleServerLtrPreBackup -InputObject <IPostgreSqlServerIdentity>
 -Parameter <IBackupRequestBase> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TriggerViaIdentityExpanded
```
Start-AzPostgreSqlServerFlexibleServerLtrPreBackup -InputObject <IPostgreSqlServerIdentity>
 -BackupSettingBackupName <String> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
PreBackup operation performs all the checks that are needed for the subsequent long term retention backup operation to succeed.

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

### -BackupSettingBackupName
Backup Name for the current backup

```yaml
Type: System.String
Parameter Sets: TriggerExpanded, TriggerViaIdentityExpanded
Aliases:

Required: True
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
Parameter Sets: TriggerViaIdentity, TriggerViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Parameter
BackupRequestBase is the base for all backup request.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IBackupRequestBase
Parameter Sets: Trigger, TriggerViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Trigger, TriggerExpanded
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
Parameter Sets: Trigger, TriggerExpanded
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
Parameter Sets: Trigger, TriggerExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.IBackupRequestBase

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.IPostgreSqlServerIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.PostgreSqlServer.Models.Api20241101Preview.ILtrPreBackupResponse

## NOTES

## RELATED LINKS

