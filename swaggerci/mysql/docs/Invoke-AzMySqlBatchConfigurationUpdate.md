---
external help file:
Module Name: Az.MySql
online version: https://learn.microsoft.com/powershell/module/az.mysql/invoke-azmysqlbatchconfigurationupdate
schema: 2.0.0
---

# Invoke-AzMySqlBatchConfigurationUpdate

## SYNOPSIS
Update a list of configurations in a given server.

## SYNTAX

### BatchExpanded (Default)
```
Invoke-AzMySqlBatchConfigurationUpdate -ResourceGroupName <String> -ServerName <String>
 [-SubscriptionId <String>] [-ResetAllToDefault <ResetAllToDefault>] [-Value <IConfigurationForBatchUpdate[]>]
 [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Batch
```
Invoke-AzMySqlBatchConfigurationUpdate -ResourceGroupName <String> -ServerName <String>
 -Parameter <IConfigurationListForBatchUpdate> [-SubscriptionId <String>] [-DefaultProfile <PSObject>]
 [-AsJob] [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### BatchViaIdentity
```
Invoke-AzMySqlBatchConfigurationUpdate -InputObject <IMySqlIdentity>
 -Parameter <IConfigurationListForBatchUpdate> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### BatchViaIdentityExpanded
```
Invoke-AzMySqlBatchConfigurationUpdate -InputObject <IMySqlIdentity> [-ResetAllToDefault <ResetAllToDefault>]
 [-Value <IConfigurationForBatchUpdate[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update a list of configurations in a given server.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.IMySqlIdentity
Parameter Sets: BatchViaIdentity, BatchViaIdentityExpanded
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

### -Parameter
A list of server configurations to update.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20220930Preview.IConfigurationListForBatchUpdate
Parameter Sets: Batch, BatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResetAllToDefault
Whether to reset all server parameters to default.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Support.ResetAllToDefault
Parameter Sets: BatchExpanded, BatchViaIdentityExpanded
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
Parameter Sets: Batch, BatchExpanded
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
Parameter Sets: Batch, BatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: Batch, BatchExpanded
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -Value
The list of server configurations.
To construct, see NOTES section for VALUE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20220930Preview.IConfigurationForBatchUpdate[]
Parameter Sets: BatchExpanded, BatchViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20220930Preview.IConfigurationListForBatchUpdate

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.IMySqlIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MySql.Models.Api20220930Preview.IConfigurationListResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IMySqlIdentity>`: Identity Parameter
  - `[AdministratorName <AdministratorName?>]`: The name of the Azure AD Administrator.
  - `[BackupName <String>]`: The name of the backup.
  - `[ConfigurationName <String>]`: The name of the server configuration.
  - `[DatabaseName <String>]`: The name of the database.
  - `[FirewallRuleName <String>]`: The name of the server firewall rule.
  - `[GroupName <String>]`: The name of the private link resource.
  - `[Id <String>]`: Resource identity path
  - `[LocationName <String>]`: The name of the location.
  - `[PrivateEndpointConnectionName <String>]`: The name of the private endpoint connection.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[ServerName <String>]`: The name of the server.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

`PARAMETER <IConfigurationListForBatchUpdate>`: A list of server configurations to update.
  - `[ResetAllToDefault <ResetAllToDefault?>]`: Whether to reset all server parameters to default.
  - `[Value <IConfigurationForBatchUpdate[]>]`: The list of server configurations.
    - `[Name <String>]`: Name of the configuration.
    - `[Source <String>]`: Source of the configuration.
    - `[Value <String>]`: Value of the configuration.

`VALUE <IConfigurationForBatchUpdate[]>`: The list of server configurations.
  - `[Name <String>]`: Name of the configuration.
  - `[Source <String>]`: Source of the configuration.
  - `[Value <String>]`: Value of the configuration.

## RELATED LINKS

