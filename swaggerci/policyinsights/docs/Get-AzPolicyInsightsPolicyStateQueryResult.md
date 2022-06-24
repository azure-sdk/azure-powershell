---
external help file:
Module Name: Az.PolicyInsights
online version: https://docs.microsoft.com/en-us/powershell/module/az.policyinsights/get-azpolicyinsightspolicystatequeryresult
schema: 2.0.0
---

# Get-AzPolicyInsightsPolicyStateQueryResult

## SYNOPSIS
Queries policy states for the resources under the management group.

## SYNTAX

### List1 (Default)
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicyStatesResource <PolicyStatesResource>
 [-SubscriptionId <String[]>] [-Apply <String>] [-Filter <String>] [-From <DateTime>] [-OrderBy <String>]
 [-Select <String>] [-SkipToken <String>] [-To <DateTime>] [-Top <Int32>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List
```
Get-AzPolicyInsightsPolicyStateQueryResult -ManagementGroupName <String>
 -PolicyStatesResource <PolicyStatesResource> [-Apply <String>] [-Filter <String>] [-From <DateTime>]
 [-OrderBy <String>] [-Select <String>] [-SkipToken <String>] [-To <DateTime>] [-Top <Int32>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List2
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicyStatesResource <PolicyStatesResource>
 -ResourceGroupName <String> [-SubscriptionId <String[]>] [-Apply <String>] [-Filter <String>]
 [-From <DateTime>] [-OrderBy <String>] [-Select <String>] [-SkipToken <String>] [-To <DateTime>]
 [-Top <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List3
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicyStatesResource <PolicyStatesResource> -ResourceId <String>
 [-Apply <String>] [-Expand <String>] [-Filter <String>] [-From <DateTime>] [-OrderBy <String>]
 [-Select <String>] [-SkipToken <String>] [-To <DateTime>] [-Top <Int32>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List4
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicySetDefinitionName <String>
 -PolicyStatesResource <PolicyStatesResource> [-SubscriptionId <String[]>] [-Apply <String>]
 [-Filter <String>] [-From <DateTime>] [-OrderBy <String>] [-Select <String>] [-SkipToken <String>]
 [-To <DateTime>] [-Top <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List5
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicyDefinitionName <String>
 -PolicyStatesResource <PolicyStatesResource> [-SubscriptionId <String[]>] [-Apply <String>]
 [-Filter <String>] [-From <DateTime>] [-OrderBy <String>] [-Select <String>] [-SkipToken <String>]
 [-To <DateTime>] [-Top <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List6
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicyAssignmentName <String>
 -PolicyStatesResource <PolicyStatesResource> [-SubscriptionId <String[]>] [-Apply <String>]
 [-Filter <String>] [-From <DateTime>] [-OrderBy <String>] [-Select <String>] [-SkipToken <String>]
 [-To <DateTime>] [-Top <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### List7
```
Get-AzPolicyInsightsPolicyStateQueryResult -PolicyAssignmentName <String>
 -PolicyStatesResource <PolicyStatesResource> -ResourceGroupName <String> [-SubscriptionId <String[]>]
 [-Apply <String>] [-Filter <String>] [-From <DateTime>] [-OrderBy <String>] [-Select <String>]
 [-SkipToken <String>] [-To <DateTime>] [-Top <Int32>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

## DESCRIPTION
Queries policy states for the resources under the management group.

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

### -Apply
OData apply expression for aggregations.

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

### -Expand
The $expand query parameter.
For example, to expand components use $expand=components

```yaml
Type: System.String
Parameter Sets: List3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
OData filter expression.

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

### -From
ISO 8601 formatted timestamp specifying the start time of the interval to query.
When not specified, the service uses ($to - 1-day).

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ManagementGroupName
Management group name.

```yaml
Type: System.String
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -OrderBy
Ordering expression using OData notation.
One or more comma-separated column names with an optional "desc" (the default) or "asc", e.g.
"$orderby=PolicyAssignmentId, ResourceId asc".

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

### -PolicyAssignmentName
Policy assignment name.

```yaml
Type: System.String
Parameter Sets: List6, List7
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyDefinitionName
Policy definition name.

```yaml
Type: System.String
Parameter Sets: List5
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicySetDefinitionName
Policy set definition name.

```yaml
Type: System.String
Parameter Sets: List4
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyStatesResource
The virtual resource under PolicyStates resource type.
In a given time range, 'latest' represents the latest policy state(s), whereas 'default' represents all policy state(s).

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Support.PolicyStatesResource
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
Resource group name.

```yaml
Type: System.String
Parameter Sets: List2, List7
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceId
Resource ID.

```yaml
Type: System.String
Parameter Sets: List3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Select
Select expression using OData notation.
Limits the columns on each record to just those requested, e.g.
"$select=PolicyAssignmentId, ResourceId".

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

### -SkipToken
Skiptoken is only provided if a previous response returned a partial result as a part of nextLink element.

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

### -SubscriptionId
Microsoft Azure subscription ID.

```yaml
Type: System.String[]
Parameter Sets: List1, List2, List4, List5, List6, List7
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -To
ISO 8601 formatted timestamp specifying the end time of the interval to query.
When not specified, the service uses request time.

```yaml
Type: System.DateTime
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Top
Maximum number of records to returned, paginated for top greater than 1000

```yaml
Type: System.Int32
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

### Microsoft.Azure.PowerShell.Cmdlets.PolicyInsights.Models.Api20220601.IPolicyState

## NOTES

ALIASES

## RELATED LINKS

