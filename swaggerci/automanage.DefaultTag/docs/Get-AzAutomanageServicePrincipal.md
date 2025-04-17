---
external help file:
Module Name: Az.Automanage
online version: https://learn.microsoft.com/powershell/module/az.automanage/get-azautomanageserviceprincipal
schema: 2.0.0
---

# Get-AzAutomanageServicePrincipal

## SYNOPSIS
Get the Automanage AAD first party Application Service Principal details for the subscription id.

## SYNTAX

### Get (Default)
```
Get-AzAutomanageServicePrincipal [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAutomanageServicePrincipal -InputObject <IAutomanageIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### List
```
Get-AzAutomanageServicePrincipal [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the Automanage AAD first party Application Service Principal details for the subscription id.

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Automanage.Models.IAutomanageIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -SubscriptionId
The ID of the target subscription.

```yaml
Type: System.String[]
Parameter Sets: Get, List
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Automanage.Models.IAutomanageIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Automanage.Models.Api20220504.IServicePrincipal

## NOTES

## RELATED LINKS

