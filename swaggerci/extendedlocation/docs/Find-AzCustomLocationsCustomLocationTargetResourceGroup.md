---
external help file:
Module Name: Az.CustomLocations
online version: https://docs.microsoft.com/en-us/powershell/module/az.customlocations/find-azcustomlocationscustomlocationtargetresourcegroup
schema: 2.0.0
---

# Find-AzCustomLocationsCustomLocationTargetResourceGroup

## SYNOPSIS
Returns the target resource group associated with the resource sync rules of the Custom Location that match the rules passed in with the Find Target Resource Group Request.

## SYNTAX

### FindExpanded (Default)
```
Find-AzCustomLocationsCustomLocationTargetResourceGroup -ResourceGroupName <String> -ResourceName <String>
 [-SubscriptionId <String>] [-Label <Hashtable>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Find
```
Find-AzCustomLocationsCustomLocationTargetResourceGroup -ResourceGroupName <String> -ResourceName <String>
 -Parameter <ICustomLocationFindTargetResourceGroupProperties> [-SubscriptionId <String>]
 [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### FindViaIdentity
```
Find-AzCustomLocationsCustomLocationTargetResourceGroup -InputObject <ICustomLocationsIdentity>
 -Parameter <ICustomLocationFindTargetResourceGroupProperties> [-DefaultProfile <PSObject>] [-PassThru]
 [-Confirm] [-WhatIf] [<CommonParameters>]
```

### FindViaIdentityExpanded
```
Find-AzCustomLocationsCustomLocationTargetResourceGroup -InputObject <ICustomLocationsIdentity>
 [-Label <Hashtable>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Returns the target resource group associated with the resource sync rules of the Custom Location that match the rules passed in with the Find Target Resource Group Request.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.CustomLocations.Models.ICustomLocationsIdentity
Parameter Sets: FindViaIdentity, FindViaIdentityExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Label
Labels of the custom resource, this is a map of {key,value} pairs.

```yaml
Type: System.Collections.Hashtable
Parameter Sets: FindExpanded, FindViaIdentityExpanded
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
The Find Target Resource Group operation request.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.CustomLocations.Models.Api20230401Preview.ICustomLocationFindTargetResourceGroupProperties
Parameter Sets: Find, FindViaIdentity
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

### -ResourceGroupName
The name of the resource group.
The name is case insensitive.

```yaml
Type: System.String
Parameter Sets: Find, FindExpanded
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
Custom Locations name.

```yaml
Type: System.String
Parameter Sets: Find, FindExpanded
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
Parameter Sets: Find, FindExpanded
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

### Microsoft.Azure.PowerShell.Cmdlets.CustomLocations.Models.Api20230401Preview.ICustomLocationFindTargetResourceGroupProperties

### Microsoft.Azure.PowerShell.Cmdlets.CustomLocations.Models.ICustomLocationsIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.CustomLocations.Models.Api20230401Preview.ICustomLocationFindTargetResourceGroupResult

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <ICustomLocationsIdentity>`: Identity Parameter
  - `[ChildResourceName <String>]`: Resource Sync Rule name.
  - `[Id <String>]`: Resource identity path
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[ResourceName <String>]`: Custom Locations name.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

`PARAMETER <ICustomLocationFindTargetResourceGroupProperties>`: The Find Target Resource Group operation request.
  - `[Label <ICustomLocationFindTargetResourceGroupPropertiesLabels>]`: Labels of the custom resource, this is a map of {key,value} pairs.
    - `[(Any) <String>]`: This indicates any property can be added to this object.

## RELATED LINKS

