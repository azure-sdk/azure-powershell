---
external help file:
Module Name: Az.ManagementGroupsApi
online version: https://learn.microsoft.com/powershell/module/az.managementgroupsapi/get-azmanagementgroupsapisubscriptionundermanagementgroupsubscriptionundermanagementgroup
schema: 2.0.0
---

# Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscriptionUnderManagementGroup

## SYNOPSIS
Retrieves details about all subscriptions which are associated with the management group.

## SYNTAX

### Get (Default)
```
Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscriptionUnderManagementGroup -GroupId <String>
 [-Skiptoken <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscriptionUnderManagementGroup
 -InputObject <IManagementGroupsApiIdentity> [-Skiptoken <String>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Retrieves details about all subscriptions which are associated with the management group.

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
Parameter Sets: Get
Aliases:

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
Type: Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Models.IManagementGroupsApiIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Skiptoken
Page continuation token is only used if a previous operation returned a partial result.
If a previous response contains a nextLink element, the value of the nextLink element will include a token parameter that specifies a starting point to use for subsequent calls.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Models.IManagementGroupsApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Models.Api20230401.ISubscriptionUnderManagementGroup

## NOTES

## RELATED LINKS

