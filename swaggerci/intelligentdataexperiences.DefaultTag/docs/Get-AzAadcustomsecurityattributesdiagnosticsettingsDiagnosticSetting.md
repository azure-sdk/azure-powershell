---
external help file:
Module Name: Az.Aadcustomsecurityattributesdiagnosticsettings
online version: https://learn.microsoft.com/powershell/module/az.aadcustomsecurityattributesdiagnosticsettings/get-azaadcustomsecurityattributesdiagnosticsettingsdiagnosticsetting
schema: 2.0.0
---

# Get-AzAadcustomsecurityattributesdiagnosticsettingsDiagnosticSetting

## SYNOPSIS
Gets the active diagnostic setting for AadCustomSecurityAttributesDiagnosticSettings.

## SYNTAX

### List (Default)
```
Get-AzAadcustomsecurityattributesdiagnosticsettingsDiagnosticSetting [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get
```
Get-AzAadcustomsecurityattributesdiagnosticsettingsDiagnosticSetting -Name <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAadcustomsecurityattributesdiagnosticsettingsDiagnosticSetting
 -InputObject <IAadcustomsecurityattributesdiagnosticsettingsIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Gets the active diagnostic setting for AadCustomSecurityAttributesDiagnosticSettings.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Aadcustomsecurityattributesdiagnosticsettings.Models.IAadcustomsecurityattributesdiagnosticsettingsIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the diagnostic setting.

```yaml
Type: System.String
Parameter Sets: Get
Aliases: DiagnosticSettingName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Aadcustomsecurityattributesdiagnosticsettings.Models.IAadcustomsecurityattributesdiagnosticsettingsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Aadcustomsecurityattributesdiagnosticsettings.Models.Api20230301Preview.IDiagnosticSettingsResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IAadcustomsecurityattributesdiagnosticsettingsIdentity>`: Identity Parameter
  - `[DiagnosticSettingName <String>]`: The name of the diagnostic setting.
  - `[Id <String>]`: Resource identity path

## RELATED LINKS

