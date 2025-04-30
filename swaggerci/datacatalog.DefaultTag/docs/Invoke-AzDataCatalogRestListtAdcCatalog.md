---
external help file:
Module Name: Az.DataCatalogRest
online version: https://learn.microsoft.com/powershell/module/az.datacatalogrest/invoke-azdatacatalogrestlisttadccatalog
schema: 2.0.0
---

# Invoke-AzDataCatalogRestListtAdcCatalog

## SYNOPSIS
The List catalogs in Resource Group operation lists all the Azure Data Catalogs available under the given resource group.

## SYNTAX

### Listt (Default)
```
Invoke-AzDataCatalogRestListtAdcCatalog -ResourceGroupName <String> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### ListtViaIdentity
```
Invoke-AzDataCatalogRestListtAdcCatalog -InputObject <IDataCatalogRestIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
The List catalogs in Resource Group operation lists all the Azure Data Catalogs available under the given resource group.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.DataCatalogRest.Models.IDataCatalogRestIdentity
Parameter Sets: ListtViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ResourceGroupName
The name of the resource group within the user's subscription.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Listt
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Gets subscription credentials which uniquely identify the Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String
Parameter Sets: Listt
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

### Microsoft.Azure.PowerShell.Cmdlets.DataCatalogRest.Models.IDataCatalogRestIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.DataCatalogRest.Models.Api20160330.IAdcCatalog

## NOTES

## RELATED LINKS

