---
external help file:
Module Name: Az.MarketplaceBlueprintApi
online version: https://docs.microsoft.com/en-us/powershell/module/az.marketplaceblueprintapi/get-azmarketplaceblueprintapinotification
schema: 2.0.0
---

# Get-AzMarketplaceBlueprintApiNotification

## SYNOPSIS


## SYNTAX

### List (Default)
```
Get-AzMarketplaceBlueprintApiNotification -Subscription <String> -PrincipalId <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzMarketplaceBlueprintApiNotification -Notification <String> -Subscription <String> -PrincipalId <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzMarketplaceBlueprintApiNotification -InputObject <IMarketplaceBlueprintApiIdentity>
 -PrincipalId <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION


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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.MarketplaceBlueprintApi.Models.IMarketplaceBlueprintApiIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Notification
the notification id

```yaml
Type: System.String
Parameter Sets: Get
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalId
user's principal id

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

### -Subscription
user's subscription id

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceBlueprintApi.Models.IMarketplaceBlueprintApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.MarketplaceBlueprintApi.Models.Api202103.INotification

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IMarketplaceBlueprintApiIdentity>: Identity Parameter
  - `[Id <String>]`: Resource identity path
  - `[Notification <String>]`: the notification id
  - `[Subscription <String>]`: user's subscription id

## RELATED LINKS

