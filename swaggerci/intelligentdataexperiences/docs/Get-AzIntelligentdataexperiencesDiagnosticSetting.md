---
external help file:
Module Name: Az.Intelligentdataexperiences
online version: https://docs.microsoft.com/en-us/powershell/module/az.intelligentdataexperiences/get-azintelligentdataexperiencesdiagnosticsetting
schema: 2.0.0
---

# Get-AzIntelligentdataexperiencesDiagnosticSetting

## SYNOPSIS
Gets the active diagnostic setting for AadCustomSecurityDiagnosticSettings.

## SYNTAX

### List (Default)
```
Get-AzIntelligentdataexperiencesDiagnosticSetting [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzIntelligentdataexperiencesDiagnosticSetting -Name <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzIntelligentdataexperiencesDiagnosticSetting -InputObject <IIntelligentdataexperiencesIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Gets the active diagnostic setting for AadCustomSecurityDiagnosticSettings.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Intelligentdataexperiences.Models.IIntelligentdataexperiencesIdentity
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
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Intelligentdataexperiences.Models.IIntelligentdataexperiencesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Intelligentdataexperiences.Models.Api20230301Preview.IDiagnosticSettingsResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IIntelligentdataexperiencesIdentity>`: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[Name <String>]`: The name of the diagnostic setting.

## RELATED LINKS

