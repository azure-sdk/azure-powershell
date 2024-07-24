---
external help file:
Module Name: Az.ManagementGroupsApi
online version: https://learn.microsoft.com/powershell/module/az.managementgroupsapi/get-azmanagementgroupsapimanagementgroupsetting
schema: 2.0.0
---

# Get-AzManagementGroupsApiManagementGroupSetting

## SYNOPSIS
Gets all the hierarchy settings defined at the Management Group level.
Settings can only be set on the root Management Group of the hierarchy.

## SYNTAX

```
Get-AzManagementGroupsApiManagementGroupSetting -GroupId <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Gets all the hierarchy settings defined at the Management Group level.
Settings can only be set on the root Management Group of the hierarchy.

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

### -GroupId
Management Group ID.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Models.Api20230401.IHierarchySettings

## NOTES

## RELATED LINKS

