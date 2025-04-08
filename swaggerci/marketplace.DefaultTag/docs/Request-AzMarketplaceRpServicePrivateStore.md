---
external help file:
Module Name: Az.MarketplaceRpService
online version: https://learn.microsoft.com/powershell/module/az.marketplacerpservice/request-azmarketplacerpserviceprivatestore
schema: 2.0.0
---

# Request-AzMarketplaceRpServicePrivateStore

## SYNOPSIS
Get list of admin request approvals

## SYNTAX

### Request (Default)
```
Request-AzMarketplaceRpServicePrivateStore -Id <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### RequestViaIdentity
```
Request-AzMarketplaceRpServicePrivateStore -InputObject <IMarketplaceRpServiceIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get list of admin request approvals

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
The store ID - must use the tenant ID

```yaml
Type: System.String
Parameter Sets: Request
Aliases: PrivateStoreId

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
Type: Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.IMarketplaceRpServiceIdentity
Parameter Sets: RequestViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.IMarketplaceRpServiceIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceRpService.Models.Api202501.IAdminRequestApprovalsList

## NOTES

## RELATED LINKS

