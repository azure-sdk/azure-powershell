---
external help file:
Module Name: Az.ResourceHealth
online version: https://docs.microsoft.com/en-us/powershell/module/az.resourcehealth/get-azresourcehealthevent
schema: 2.0.0
---

# Get-AzResourceHealthEvent

## SYNOPSIS
Lists current service health events in the subscription.

## SYNTAX

### List (Default)
```
Get-AzResourceHealthEvent [-SubscriptionId <String[]>] [-Filter <String>] [-QueryStartTime <String>]
 [-View <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List1
```
Get-AzResourceHealthEvent -ResourceUri <String> [-Filter <String>] [-View <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Lists current service health events in the subscription.

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

### -Filter
A valid odata query to limit the events returned.
The logical operators and, or, equal, not equal, and top are supported.
For example, $filter=Properties/EventType eq 'ServiceIssue' or Properties/EventType eq 'PlannedMaintenance' OR %24filter=Properties%2FEventType%20eq%20%27ServiceIssue%27%20or%20Properties%2FEventType%20eq%20%27PlannedMaintenance%27

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

### -QueryStartTime
Specifies from when to return events, based on the lastUpdateTime property.
For example, queryStartTime = 7/24/2020 OR queryStartTime=7%2F24%2F2020

```yaml
Type: System.String
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceUri
The fully qualified ID of the resource, including the resource name and resource type.
Currently the API support not nested and one nesting level resource types : /subscriptions/{subscriptionId}/resourceGroups/{resource-group-name}/providers/{resource-provider-name}/{resource-type}/{resource-name} and /subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resource-provider-name}/{parentResourceType}/{parentResourceName}/{resourceType}/{resourceName}

```yaml
Type: System.String
Parameter Sets: List1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubscriptionId
Subscription credentials which uniquely identify Microsoft Azure subscription.
The subscription ID forms part of the URI for every service call.

```yaml
Type: System.String[]
Parameter Sets: List
Aliases:

Required: False
Position: Named
Default value: (Get-AzContext).Subscription.Id
Accept pipeline input: False
Accept wildcard characters: False
```

### -View
setting view=full expands the article parameters

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

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.ResourceHealth.Models.Api20220601.IEvent

## NOTES

ALIASES

## RELATED LINKS

