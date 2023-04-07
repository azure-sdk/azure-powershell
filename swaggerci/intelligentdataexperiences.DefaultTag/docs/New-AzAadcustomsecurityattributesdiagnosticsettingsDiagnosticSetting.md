---
external help file:
Module Name: Az.Aadcustomsecurityattributesdiagnosticsettings
online version: https://learn.microsoft.com/powershell/module/az.aadcustomsecurityattributesdiagnosticsettings/new-azaadcustomsecurityattributesdiagnosticsettingsdiagnosticsetting
schema: 2.0.0
---

# New-AzAadcustomsecurityattributesdiagnosticsettingsDiagnosticSetting

## SYNOPSIS
Creates or updates diagnostic settings for AadCustomSecurityAttributesDiagnosticSettings.

## SYNTAX

```
New-AzAadcustomsecurityattributesdiagnosticsettingsDiagnosticSetting -Name <String>
 [-EventHubAuthorizationRuleId <String>] [-EventHubName <String>] [-Log <ILogSettings[]>]
 [-ServiceBusRuleId <String>] [-StorageAccountId <String>] [-WorkspaceId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Creates or updates diagnostic settings for AadCustomSecurityAttributesDiagnosticSettings.

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

### -EventHubAuthorizationRuleId
The resource Id for the event hub authorization rule.

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

### -EventHubName
The name of the event hub.
If none is specified, the default event hub will be selected.

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

### -Log
The list of logs settings.
To construct, see NOTES section for LOG properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Aadcustomsecurityattributesdiagnosticsettings.Models.Api20230301Preview.ILogSettings[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Name
The name of the diagnostic setting.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: DiagnosticSettingName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ServiceBusRuleId
The service bus rule Id of the diagnostic setting.
This is here to maintain backwards compatibility.

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

### -StorageAccountId
The resource ID of the storage account to which you would like to send Diagnostic Logs.

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

### -WorkspaceId
The workspace ID (resource ID of a Log Analytics workspace) for a Log Analytics workspace to which you would like to send Diagnostic Logs.
Example: /subscriptions/4b9e8510-67ab-4e9a-95a9-e2f1e570ea9c/resourceGroups/insights-integration/providers/Microsoft.OperationalInsights/workspaces/viruela2

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

### Microsoft.Azure.PowerShell.Cmdlets.Aadcustomsecurityattributesdiagnosticsettings.Models.Api20230301Preview.IDiagnosticSettingsResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`LOG <ILogSettings[]>`: The list of logs settings.
  - `Enabled <Boolean>`: A value indicating whether this log is enabled.
  - `[Category <Category?>]`: Name of a Diagnostic Log category for a resource type this setting is applied to. To obtain the list of Diagnostic Log categories for a resource, first perform a GET diagnostic settings operation.
  - `[RetentionPolicyDay <Int32?>]`: The number of days for the retention in days. A value of 0 will retain the events indefinitely.
  - `[RetentionPolicyEnabled <Boolean?>]`: A value indicating whether the retention policy is enabled.

## RELATED LINKS

