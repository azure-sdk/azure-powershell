---
external help file:
Module Name: Az.HelpRp
online version: https://learn.microsoft.com/powershell/module/az.helprp/get-azhelprpdiagnostic
schema: 2.0.0
---

# Get-AzHelpRpDiagnostic

## SYNOPSIS
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites.\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources based on prerequisites (see below).\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for Diagnostics:\</b\> \<br/\> \<br/\> The diagnostics API is called after solutions discovery and returns diagnostic info for your Azure issue.
\<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to get the diagnostics.
\<br/\> \<br/\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as a key-value pairs to Diagnostics Api.

## SYNTAX

### Get (Default)
```
Get-AzHelpRpDiagnostic -Scope <String> -SResourceName <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzHelpRpDiagnostic -InputObject <IHelpRpIdentity> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites.\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources based on prerequisites (see below).\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for Diagnostics:\</b\> \<br/\> \<br/\> The diagnostics API is called after solutions discovery and returns diagnostic info for your Azure issue.
\<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to get the diagnostics.
\<br/\> \<br/\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as a key-value pairs to Diagnostics Api.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.IHelpRpIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Scope
This is an extension resource provider and only resource level extension is supported at the moment.

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

### -SResourceName
Unique resource name for insight resources

```yaml
Type: System.String
Parameter Sets: Get
Aliases: DiagnosticsResourceName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.IHelpRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api202301Preview.IDiagnosticResource

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IHelpRpIdentity>`: Identity Parameter
  - `[DiagnosticsResourceName <String>]`: Unique resource name for insight resources
  - `[Id <String>]`: Resource identity path
  - `[Scope <String>]`: This is an extension resource provider and only resource level extension is supported at the moment.

## RELATED LINKS

