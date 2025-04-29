---
external help file:
Module Name: Az.Advisor
online version: https://learn.microsoft.com/powershell/module/az.advisor/update-azadvisorrecommendation
schema: 2.0.0
---

# Update-AzAdvisorRecommendation

## SYNOPSIS
Update the tracked properties of a Recommendation.

## SYNTAX

### PatchExpanded (Default)
```
Update-AzAdvisorRecommendation -Id <String> -ResourceUri <String> [-TrackedPropertyPostponedTime <DateTime>]
 [-TrackedPropertyPriority <Priority>] [-TrackedPropertyReason <Reason>] [-TrackedPropertyState <State>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Patch
```
Update-AzAdvisorRecommendation -Id <String> -ResourceUri <String>
 -TrackedProperty <ITrackedRecommendationPropertiesPayload> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PatchViaIdentity
```
Update-AzAdvisorRecommendation -InputObject <IAdvisorIdentity>
 -TrackedProperty <ITrackedRecommendationPropertiesPayload> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### PatchViaIdentityExpanded
```
Update-AzAdvisorRecommendation -InputObject <IAdvisorIdentity> [-TrackedPropertyPostponedTime <DateTime>]
 [-TrackedPropertyPriority <Priority>] [-TrackedPropertyReason <Reason>] [-TrackedPropertyState <State>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the tracked properties of a Recommendation.

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

### -Id
The recommendation ID.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases: RecommendationId

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
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.IAdvisorIdentity
Parameter Sets: PatchViaIdentity, PatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceUri
The fully qualified Azure Resource manager identifier of the resource.

```yaml
Type: System.String
Parameter Sets: Patch, PatchExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TrackedProperty
.
To construct, see NOTES section for TRACKEDPROPERTY properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.ITrackedRecommendationPropertiesPayload
Parameter Sets: Patch, PatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -TrackedPropertyPostponedTime
The time the Recommendation was postponed until.

```yaml
Type: System.DateTime
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TrackedPropertyPriority
The Priority of the Recommendation.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Support.Priority
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TrackedPropertyReason
The reason the state of the Recommendation was changed.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Support.Reason
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TrackedPropertyState
The state of the Recommendation

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Advisor.Support.State
Parameter Sets: PatchExpanded, PatchViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.ITrackedRecommendationPropertiesPayload

### Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.IAdvisorIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Advisor.Models.Api20241118Preview.IResourceRecommendationBase

## NOTES

## RELATED LINKS

