---
external help file:
Module Name: Az.HelpRp
online version: https://learn.microsoft.com/powershell/module/az.helprp/new-azhelprpdiagnostic
schema: 2.0.0
---

# New-AzHelpRpDiagnostic

## SYNOPSIS
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites.\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources based on prerequisites (see below).\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for Diagnostics:\</b\> \<br/\> \<br/\> The diagnostics API is called after solutions discovery and returns diagnostic info for your Azure issue.
\<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to create diagnostics.
\<br/\> \<br/\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as a key-value pairs to Diagnostics Api.

## SYNTAX

```
New-AzHelpRpDiagnostic -Scope <String> -SResourceName <String> [-GlobalParameter <Hashtable>]
 [-Insight <IDiagnosticInvocation[]>] [-DefaultProfile <PSObject>] [-AsJob] [-NoWait] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites.\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources based on prerequisites (see below).\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for Diagnostics:\</b\> \<br/\> \<br/\> The diagnostics API is called after solutions discovery and returns diagnostic info for your Azure issue.
\<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to create diagnostics.
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

### -GlobalParameter
Global parameters that can be passed to all solutionIds.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Insight
SolutionIds that are needed to be invoked.
To construct, see NOTES section for INSIGHT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api202301Preview.IDiagnosticInvocation[]
Parameter Sets: (All)
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
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
This is an extension resource provider and only resource level extension is supported at the moment.

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

### -SResourceName
Unique resource name for insight resources

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: DiagnosticsResourceName

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

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INSIGHT <IDiagnosticInvocation[]>`: SolutionIds that are needed to be invoked.
  - `[AdditionalParameter <IDiagnosticInvocationAdditionalParameters>]`: Additional parameters required to invoke the solutionId.
    - `[(Any) <String>]`: This indicates any property can be added to this object.
  - `[SolutionId <String>]`: Solution Id to invoke.

## RELATED LINKS

