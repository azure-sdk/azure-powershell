---
external help file:
Module Name: Az.CognitiveServices
online version: https://learn.microsoft.com/powershell/module/az.cognitiveservices/new-azcognitiveservicesraipolicy
schema: 2.0.0
---

# New-AzCognitiveServicesRaiPolicy

## SYNOPSIS
Update the state of specified Content Filters associated with the Azure OpenAI account.

## SYNTAX

```
New-AzCognitiveServicesRaiPolicy -AccountName <String> -Name <String> -ResourceGroupName <String>
 [-SubscriptionId <String>] [-BasePolicyName <String>] [-CompletionBlocklist <IRaiBlocklistConfig[]>]
 [-ContentFilter <IRaiPolicyContentFilter[]>] [-Mode <RaiPolicyMode>]
 [-PromptBlocklist <IRaiBlocklistConfig[]>] [-Tag <Hashtable>] [-DefaultProfile <PSObject>] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Update the state of specified Content Filters associated with the Azure OpenAI account.

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
Name of the base Content Filters.

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

### -CompletionBlocklist
The list of blocklists for completion.
To construct, see NOTES section for COMPLETIONBLOCKLIST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20240401Preview.IRaiBlocklistConfig[]
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ContentFilter
The list of Content Filters.
To construct, see NOTES section for CONTENTFILTER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20240401Preview.IRaiPolicyContentFilter[]
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

### -Mode
Content Filters mode.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Support.RaiPolicyMode
Parameter Sets: (All)
Aliases:

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

### -PromptBlocklist
The list of blocklists for prompt.
To construct, see NOTES section for PROMPTBLOCKLIST properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20240401Preview.IRaiBlocklistConfig[]
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

### -Tag
Resource tags.

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

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20240401Preview.IRaiPolicy

## NOTES

## RELATED LINKS

