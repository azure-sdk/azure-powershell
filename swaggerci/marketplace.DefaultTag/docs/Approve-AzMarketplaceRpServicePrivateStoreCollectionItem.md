---
external help file:
Module Name: Az.MarketplaceRpService
online version: https://learn.microsoft.com/powershell/module/az.marketplacerpservice/approve-azmarketplacerpserviceprivatestorecollectionitem
schema: 2.0.0
---

# Approve-AzMarketplaceRpServicePrivateStoreCollectionItem

## SYNOPSIS
Delete all existing offers from the collection and enable approve all items.

## SYNTAX

### Approve (Default)
```
Approve-AzMarketplaceRpServicePrivateStoreCollectionItem -CollectionId <String> -PrivateStoreId <String>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ApproveViaIdentity
```
Approve-AzMarketplaceRpServicePrivateStoreCollectionItem -InputObject <IMarketplaceRpServiceIdentity>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Delete all existing offers from the collection and enable approve all items.

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

### -CollectionId
The collection ID

```yaml
Type: System.String
Parameter Sets: Approve
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
Type: Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.IMarketplaceRpServiceIdentity
Parameter Sets: ApproveViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrivateStoreId
The store ID - must use the tenant ID

```yaml
Type: System.String
Parameter Sets: Approve
Aliases:

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

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.IMarketplaceRpServiceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.Api202501.ICollection

## NOTES

## RELATED LINKS

