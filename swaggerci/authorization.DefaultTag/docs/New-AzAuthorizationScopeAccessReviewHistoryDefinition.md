---
external help file:
Module Name: Az.Authorization
online version: https://learn.microsoft.com/powershell/module/az.authorization/new-azauthorizationscopeaccessreviewhistorydefinition
schema: 2.0.0
---

# New-AzAuthorizationScopeAccessReviewHistoryDefinition

## SYNOPSIS
Create a scheduled or one-time Access Review History Definition

## SYNTAX

```
New-AzAuthorizationScopeAccessReviewHistoryDefinition -HistoryDefinitionId <String> -Scope <String>
 [-Decision <AccessReviewResult[]>] [-DisplayName <String>] [-Instance <IAccessReviewHistoryInstance[]>]
 [-PatternInterval <Int32>] [-PatternType <AccessReviewRecurrencePatternType>] [-RangeEndDate <DateTime>]
 [-RangeNumberOfOccurrence <Int32>] [-RangeStartDate <DateTime>]
 [-RangeType <AccessReviewRecurrenceRangeType>] [-Scopes <IAccessReviewScope[]>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Create a scheduled or one-time Access Review History Definition

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

### -Decision
Collection of review decisions which the history data should be filtered on.
For example if Approve and Deny are supplied the data will only contain review results in which the decision maker approved or denied a review request.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Support.AccessReviewResult[]
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

### -DisplayName
The display name for the history definition.

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

### -HistoryDefinitionId
The id of the access review history definition.

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

### -Instance
Set of access review history instances for this history definition.
To construct, see NOTES section for INSTANCE properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20211201Preview.IAccessReviewHistoryInstance[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PatternInterval
The interval for recurrence.
For a quarterly review, the interval is 3 for type : absoluteMonthly.

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

### -PatternType
The recurrence type : weekly, monthly, etc.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Support.AccessReviewRecurrencePatternType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RangeEndDate
The DateTime when the review is scheduled to end.
Required if type is endDate

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

### -RangeNumberOfOccurrence
The number of times to repeat the access review.
Required and must be positive if type is numbered.

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

### -RangeStartDate
The DateTime when the review is scheduled to be start.
This could be a date in the future.
Required on create.

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

### -RangeType
The recurrence range type.
The possible values are: endDate, noEnd, numbered.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Support.AccessReviewRecurrenceRangeType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
The scope of the resource.

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

### -Scopes
A collection of scopes used when selecting review history data
To construct, see NOTES section for SCOPES properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20211201Preview.IAccessReviewScope[]
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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20211201Preview.IAccessReviewHistoryDefinition

## NOTES

## RELATED LINKS

