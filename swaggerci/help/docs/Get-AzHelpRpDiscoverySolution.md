---
external help file:
Module Name: Az.HelpRp
online version: https://learn.microsoft.com/powershell/module/az.helprp/get-azhelprpdiscoverysolution
schema: 2.0.0
---

# Get-AzHelpRpDiscoverySolution

## SYNOPSIS
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites (see below).\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources.\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for solution discovery:\</b\>\<br/\> \<br/\>You can call the API to discover solutions with the following inputs: \<br/\> i.
Required inputs: resourceUri.
\<br/\>ii.
Optional input: problemClassificationId.
\<br/\> \<br/\> This API enables discovery of diagnostics for a defined list of Azure support issues, and is not supported for all ProblemClassificationId(s) at the moment.
For ProblemClassificationId(s) that are not supported, the API response will not return any diagnostics.
You can use ProblemClassifications API to get the problem categories and ProblemClassificationId(s) \<a href=\"https://docs.microsoft.com/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq#how-do-i-turn-on-antimalware-in-my-virtual-machine-scale-set\"\>reference.\</a\> \<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to get the solutions.\<br/\>\<br/\>\<b\>Note:\</b\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as an input to Diagnostics API.\</p\>

## SYNTAX

```
Get-AzHelpRpDiscoverySolution -Scope <String> [-Filter <String>] [-Skiptoken <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
\<p\>\<b\>Overview:\</b\>\</p\>\<p\>Azure Help API programmatically helps you troubleshoot Azure issues and provides access to rich and powerful self-help solutions and diagnostics.
Using the API, you can perform the following operations: \<table\>\<tr\>\<td\>Solution Discovery\</td\>\<td\>Lists the diagnostics for an Azure issue based on the prerequisites (see below).\</td\>\</tr\>\<tr\>\<td\>Diagnostics\</td\>\<td\>Create and Get diagnostics for issues with Azure resources.\</td\>\</tr\>\</table\>\</p\>\<p\>\<b\>Prerequisites for solution discovery:\</b\>\<br/\> \<br/\>You can call the API to discover solutions with the following inputs: \<br/\> i.
Required inputs: resourceUri.
\<br/\>ii.
Optional input: problemClassificationId.
\<br/\> \<br/\> This API enables discovery of diagnostics for a defined list of Azure support issues, and is not supported for all ProblemClassificationId(s) at the moment.
For ProblemClassificationId(s) that are not supported, the API response will not return any diagnostics.
You can use ProblemClassifications API to get the problem categories and ProblemClassificationId(s) \<a href=\"https://docs.microsoft.com/azure/virtual-machine-scale-sets/virtual-machine-scale-sets-faq#how-do-i-turn-on-antimalware-in-my-virtual-machine-scale-set\"\>reference.\</a\> \<br/\> \<br/\>You must have \<a href=\"https://learn.microsoft.com/en-us/azure/role-based-access-control/built-in-roles#reader\"\>reader access role \</a\> at the resource level to get the solutions.\<br/\>\<br/\>\<b\>Note:\</b\> 'RequiredParameterSets' from Discovery Solutions API response has to be passed via 'properties.insights.additionalParameters' as an input to Diagnostics API.\</p\>

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

### -Filter
Can be used to filter solutionIds by 'ProblemClassificationId'.
The filter supports only 'and' and 'eq' operators.
Example: $filter=ProblemClassificationId eq '1ddda5b4-cf6c-4d4f-91ad-bc38ab0e811e' and ProblemClassificationId eq '0a9673c2-7af6-4e19-90d3-4ee2461076d9'.

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

### -Skiptoken
Skiptoken is only used if a previous operation returned a partial result.
If a previous response contains a nextLink element, the value of the nextLink element will include a skiptoken parameter that specifies a starting point to use for subsequent calls.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.HelpRp.Models.Api202301Preview.ISolutionMetadata

## NOTES

ALIASES

## RELATED LINKS

