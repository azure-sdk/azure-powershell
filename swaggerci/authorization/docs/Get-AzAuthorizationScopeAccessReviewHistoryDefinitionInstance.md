---
external help file:
Module Name: Az.Authorization
online version: https://learn.microsoft.com/powershell/module/az.authorization/get-azauthorizationscopeaccessreviewhistorydefinitioninstance
schema: 2.0.0
---

# Get-AzAuthorizationScopeAccessReviewHistoryDefinitionInstance

## SYNOPSIS
Get access review history definition instances by definition Id

## SYNTAX

```
Get-AzAuthorizationScopeAccessReviewHistoryDefinitionInstance -HistoryDefinitionId <String> -Scope <String>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get access review history definition instances by definition Id

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

### -HistoryDefinitionId
The id of the access review history definition.

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

### -Scope
The scope of the resource.

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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20211201Preview.IAccessReviewHistoryInstance

## NOTES

ALIASES

## RELATED LINKS

