---
external help file:
Module Name: Az.MarketplaceRpService
online version: https://learn.microsoft.com/powershell/module/az.marketplacerpservice/move-azmarketplacerpserviceprivatestorecollectionoffer
schema: 2.0.0
---

# Move-AzMarketplaceRpServicePrivateStoreCollectionOffer

## SYNOPSIS
transferring offers (copy or move) from source collection to target collection(s)

## SYNTAX

### TransferExpanded (Default)
```
Move-AzMarketplaceRpServicePrivateStoreCollectionOffer -CollectionId <String> -PrivateStoreId <String>
 [-OfferIdsList <String[]>] [-Operation <String>] [-TargetCollection <String[]>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Transfer
```
Move-AzMarketplaceRpServicePrivateStoreCollectionOffer -CollectionId <String> -PrivateStoreId <String>
 -Payload <ITransferOffersProperties> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TransferViaIdentity
```
Move-AzMarketplaceRpServicePrivateStoreCollectionOffer -InputObject <IMarketplaceRpServiceIdentity>
 -Payload <ITransferOffersProperties> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### TransferViaIdentityExpanded
```
Move-AzMarketplaceRpServicePrivateStoreCollectionOffer -InputObject <IMarketplaceRpServiceIdentity>
 [-OfferIdsList <String[]>] [-Operation <String>] [-TargetCollection <String[]>] [-DefaultProfile <PSObject>]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
transferring offers (copy or move) from source collection to target collection(s)

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
Parameter Sets: Transfer, TransferExpanded
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
Parameter Sets: TransferViaIdentity, TransferViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -OfferIdsList
Offers ids list to transfer from source collection to target collection(s)

```yaml
Type: System.String[]
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Operation
Operation to perform (For example: Copy or Move)

```yaml
Type: System.String
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Payload
Transfer offers properties
To construct, see NOTES section for PAYLOAD properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.Api202301.ITransferOffersProperties
Parameter Sets: Transfer, TransferViaIdentity
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
Parameter Sets: Transfer, TransferExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -TargetCollection
Target collections ids

```yaml
Type: System.String[]
Parameter Sets: TransferExpanded, TransferViaIdentityExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.Api202301.ITransferOffersProperties

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.IMarketplaceRpServiceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.Api202301.ITransferOffersResponse

## NOTES

## RELATED LINKS

