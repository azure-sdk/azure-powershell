---
external help file:
Module Name: Az.CognitiveServices
online version: https://learn.microsoft.com/powershell/module/az.cognitiveservices/new-azcognitiveservicesraipolicy
schema: 2.0.0
---

# New-AzCognitiveServicesRaiPolicy

## SYNOPSIS
Update the state of specified RaiPolicies associated with the Cognitive Services account.

## SYNTAX

```
New-AzCognitiveServicesRaiPolicy -AccountName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-BasePolicyName <String>] [-ContentFilter <IRaiPolicyContentFilter[]>]
 [-CustomList <IRaiPolicyCustomList[]>] [-PolicyId <String>] [-PropertiesType <RaiPolicyType>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the state of specified RaiPolicies associated with the Cognitive Services account.

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

### -AccountName
The name of Cognitive Services account.

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

### -BasePolicyName
Name of the base policy.

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

### -ContentFilter
The list of RaiPolicy ContentFilter.
To construct, see NOTES section for CONTENTFILTER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20230501.IRaiPolicyContentFilter[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -CustomList
The list of RaiPolicy CustomList.
To construct, see NOTES section for CUSTOMLIST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20230501.IRaiPolicyCustomList[]
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

### -Name
The name of the RaiPolicy associated with the Cognitive Services Account

```yaml
Type: System.String
Parameter Sets: (All)
Aliases: RaiPolicyName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PolicyId
Id of the base policy.

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

### -PropertiesType
Rai Policy Type.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Support.RaiPolicyType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

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

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
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

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20230501.IRaiPolicy

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`CONTENTFILTER <IRaiPolicyContentFilter[]>`: The list of RaiPolicy ContentFilter.
  - `[AllowedContentLevel <RaiPolicyContentLevel?>]`: Cognitive Services RaiPolicy ContentFilter.
  - `[Blocking <Boolean?>]`: If blocking would occur.
  - `[Enabled <Boolean?>]`: If the ContentFilter is enabled.
  - `[Name <String>]`: Name of ContentFilter.
  - `[Source <RaiPolicyContentSource?>]`: Cognitive Services RaiPolicy ContentSource.

`CUSTOMLIST <IRaiPolicyCustomList[]>`: The list of RaiPolicy CustomList.
  - `[Action <RaiPolicyCustomListAction?>]`: Cognitive Services RaiPolicy Custom List Action.
  - `[Name <String>]`: Name of CustomList.
  - `[Pattern <String[]>]`: The list of patterns.

## RELATED LINKS

