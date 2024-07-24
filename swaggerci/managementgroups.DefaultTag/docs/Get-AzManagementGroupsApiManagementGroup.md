---
external help file:
Module Name: Az.ManagementGroupsApi
online version: https://learn.microsoft.com/powershell/module/az.managementgroupsapi/get-azmanagementgroupsapimanagementgroup
schema: 2.0.0
---

# Get-AzManagementGroupsApiManagementGroup

## SYNOPSIS
Get the details of the management group.

## SYNTAX

### Get (Default)
```
Get-AzManagementGroupsApiManagementGroup -GroupId <String> [-Expand <ManagementGroupExpandType>]
 [-Filter <String>] [-Recurse] [-CacheControl <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzManagementGroupsApiManagementGroup -InputObject <IManagementGroupsApiIdentity>
 [-Expand <ManagementGroupExpandType>] [-Filter <String>] [-Recurse] [-CacheControl <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get the details of the management group.

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

### -CacheControl
Indicates whether the request should utilize any caches.
Populate the header with 'no-cache' value to bypass existing caches.

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

### -Expand
The $expand=children query string parameter allows clients to request inclusion of children in the response payload.
$expand=path includes the path from the root group to the current group.
$expand=ancestors includes the ancestor Ids of the current group.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Support.ManagementGroupExpandType
Parameter Sets: (All)
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Filter
A filter which allows the exclusion of subscriptions from results (i.e.
'$filter=children.childType ne Subscription')

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

### -Recurse
The $recurse=true query string parameter allows clients to request inclusion of entire hierarchy in the response payload.
Note that $expand=children must be passed up if $recurse is set to true.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Models.IManagementGroupsApiIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ManagementGroupsApi.Models.Api20230401.IManagementGroup

## NOTES

## RELATED LINKS

