---
external help file:
Module Name: Az.Search
online version: https://learn.microsoft.com/powershell/module/az.search/invoke-azsearchusage
schema: 2.0.0
---

# Invoke-AzSearchUsage

## SYNOPSIS
Gets the quota usage for a search SKU in the given subscription.

## SYNTAX

### Usage (Default)
```
Invoke-AzSearchUsage -Location <String> -SkuName <String> [-SubscriptionId <String>]
 [-ClientRequestId <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### UsageViaIdentity
```
Invoke-AzSearchUsage -InputObject <ISearchIdentity> [-ClientRequestId <String>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Gets the quota usage for a search SKU in the given subscription.

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

### -ClientRequestId
A client-generated GUID value that identifies this request.
If specified, this will be included in response information as a way to track the request.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.Search.Models.ISearchIdentity
Parameter Sets: UsageViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Location
The unique location name for a Microsoft Azure geographic region.

```yaml
Type: System.String
Parameter Sets: Usage
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkuName
The unique SKU name that identifies a billable tier.

```yaml
Type: System.String
Parameter Sets: Usage
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
The unique identifier for a Microsoft Azure subscription.
You can obtain this value from the Azure Resource Manager API or the portal.

```yaml
Type: System.String
Parameter Sets: Usage
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

### Microsoft.Azure.PowerShell.Cmdlets.Search.Models.ISearchIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Search.Models.Api20250201Preview.IQuotaUsageResult

## NOTES

## RELATED LINKS

