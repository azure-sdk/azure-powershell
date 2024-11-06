---
external help file:
Module Name: Az.CognitiveServices
online version: https://learn.microsoft.com/powershell/module/az.cognitiveservices/invoke-azcognitiveservicesbatchraiblocklistitemdelete
schema: 2.0.0
---

# Invoke-AzCognitiveServicesBatchRaiBlocklistItemDelete

## SYNOPSIS
Batch operation to delete blocklist items.

## SYNTAX

### BatchExpanded (Default)
```
Invoke-AzCognitiveServicesBatchRaiBlocklistItemDelete -AccountName <String> -RaiBlocklistName <String>
 -ResourceGroupName <String> [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm]
 [-WhatIf] [<CommonParameters>]
```

### Batch
```
Invoke-AzCognitiveServicesBatchRaiBlocklistItemDelete -AccountName <String> -RaiBlocklistName <String>
 -ResourceGroupName <String> -RaiBlocklistItemsName <IAny> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### BatchViaIdentity
```
Invoke-AzCognitiveServicesBatchRaiBlocklistItemDelete -InputObject <ICognitiveServicesIdentity>
 -RaiBlocklistItemsName <IAny> [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### BatchViaIdentityExpanded
```
Invoke-AzCognitiveServicesBatchRaiBlocklistItemDelete -InputObject <ICognitiveServicesIdentity>
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Batch operation to delete blocklist items.

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
Parameter Sets: Batch, BatchExpanded
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
Parameter Sets: BatchViaIdentity, BatchViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PassThru
Returns true when the command succeeds

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

### -RaiBlocklistItemsName
Any object

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.IAny
Parameter Sets: Batch, BatchViaIdentity
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
Parameter Sets: Batch, BatchExpanded
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
Parameter Sets: Batch, BatchExpanded
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
Parameter Sets: Batch, BatchExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.IAny

### Microsoft.Azure.PowerShell.Cmdlets.CognitiveServices.Models.ICognitiveServicesIdentity

## OUTPUTS

### System.Boolean

## NOTES

## RELATED LINKS

