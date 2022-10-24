---
external help file:
Module Name: Az.Authorization
online version: https://docs.microsoft.com/en-us/powershell/module/az.authorization/update-azauthorizationalert
schema: 2.0.0
---

# Update-AzAuthorizationAlert

## SYNOPSIS
Refresh an alert.

## SYNTAX

### Refresh1 (Default)
```
Update-AzAuthorizationAlert -Scope <String> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Refresh
```
Update-AzAuthorizationAlert -Id <String> -Scope <String> [-DefaultProfile <PSObject>] [-AsJob] [-NoWait]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RefreshViaIdentity
```
Update-AzAuthorizationAlert -InputObject <IAuthorizationIdentity> [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### RefreshViaIdentity1
```
Update-AzAuthorizationAlert -InputObject <IAuthorizationIdentity> [-DefaultProfile <PSObject>] [-AsJob]
 [-NoWait] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### UpdateExpanded
```
Update-AzAuthorizationAlert -Id <String> -Scope <String> [-IsActive] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### UpdateViaIdentityExpanded
```
Update-AzAuthorizationAlert -InputObject <IAuthorizationIdentity> [-IsActive] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Refresh an alert.

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
Parameter Sets: Refresh, Refresh1, RefreshViaIdentity, RefreshViaIdentity1
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

### -Id
The name of the alert to refresh.

```yaml
Type: System.String
Parameter Sets: Refresh, UpdateExpanded
Aliases: AlertId

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity
Parameter Sets: RefreshViaIdentity, RefreshViaIdentity1, UpdateViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -IsActive
False by default; true if the alert is active.

```yaml
Type: System.Management.Automation.SwitchParameter
Parameter Sets: UpdateExpanded, UpdateViaIdentityExpanded
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
Parameter Sets: Refresh, Refresh1, RefreshViaIdentity, RefreshViaIdentity1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
The scope of the alert.

```yaml
Type: System.String
Parameter Sets: Refresh, Refresh1, UpdateExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20220801Preview.IAlert

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IAuthorizationIdentity>`: Identity Parameter
  - `[AlertDefinitionId <String>]`: The name of the alert definition to get.
  - `[AlertId <String>]`: The name of the alert to get.
  - `[AlertIncidentId <String>]`: The name of the alert incident to get.
  - `[DecisionId <String>]`: The id of the decision record.
  - `[HistoryDefinitionId <String>]`: The id of the access review history definition.
  - `[Id <String>]`: The id of the access review instance.
  - `[Id1 <String>]`: Resource identity path
  - `[InstanceId <String>]`: The id of the access review history definition instance to generate a URI for.
  - `[OperationId <String>]`: The id of the alert operation.
  - `[ScheduleDefinitionId <String>]`: The id of the access review schedule definition.
  - `[Scope <String>]`: The scope of the resource.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

## RELATED LINKS

