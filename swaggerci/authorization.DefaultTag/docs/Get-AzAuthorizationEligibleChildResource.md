---
external help file:
Module Name: Az.Authorization
online version: https://learn.microsoft.com/powershell/module/az.authorization/get-azauthorizationeligiblechildresource
schema: 2.0.0
---

# Get-AzAuthorizationEligibleChildResource

## SYNOPSIS
Get the child resources of a resource on which user has eligible access

## SYNTAX

### Get (Default)
```
Get-AzAuthorizationEligibleChildResource -Scope <String> [-Filter <String>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAuthorizationEligibleChildResource -InputObject <IAuthorizationIdentity> [-Filter <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get the child resources of a resource on which user has eligible access

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

### -Filter
The filter to apply on the operation.
Use $filter=resourceType+eq+'Subscription' to filter on only resource of type = 'Subscription'.
Use $filter=resourceType+eq+'subscription'+or+resourceType+eq+'resourcegroup' to filter on resource of type = 'Subscription' or 'ResourceGroup'

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

### -InputObject
Identity Parameter
To construct, see NOTES section for INPUTOBJECT properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Scope
The scope of the role management policy.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20240901Preview.IEligibleChildResource

## NOTES

## RELATED LINKS

