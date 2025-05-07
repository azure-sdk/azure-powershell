---
external help file:
Module Name: Az.CognitiveServices
online version: https://learn.microsoft.com/powershell/module/az.cognitiveservices/invoke-azcognitiveservicesbatchraiblocklistitemadd
schema: 2.0.0
---

# Invoke-AzCognitiveServicesBatchRaiBlocklistItemAdd

## SYNOPSIS
Batch operation to add blocklist items.

## SYNTAX

### BatchViaIdentity (Default)
```
Invoke-AzCognitiveServicesBatchRaiBlocklistItemAdd -InputObject <ICognitiveServicesIdentity>
 -RaiBlocklistItem <IRaiBlocklistItemBulkRequest[]> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Batch
```
Invoke-AzCognitiveServicesBatchRaiBlocklistItemAdd -AccountName <String> -RaiBlocklistName <String>
 -ResourceGroupName <String> -RaiBlocklistItem <IRaiBlocklistItemBulkRequest[]> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Batch operation to add blocklist items.

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
Parameter Sets: Batch
Aliases:

Required: True
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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity
Parameter Sets: BatchViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RaiBlocklistItem
The list of Cognitive Services RaiBlocklist Items for batch add.
To construct, see NOTES section for RAIBLOCKLISTITEM properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20250601.IRaiBlocklistItemBulkRequest[]
Parameter Sets: (All)
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -RaiBlocklistName
The name of the RaiBlocklist associated with the Cognitive Services Account

```yaml
Type: System.String
Parameter Sets: Batch
Aliases:

Required: True
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
Parameter Sets: Batch
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
Parameter Sets: Batch
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

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20250601.IRaiBlocklistItemBulkRequest[]

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.Api20250601.IRaiBlocklist

## NOTES

## RELATED LINKS

