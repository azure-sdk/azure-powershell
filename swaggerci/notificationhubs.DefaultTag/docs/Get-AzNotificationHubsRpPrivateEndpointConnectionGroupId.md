---
external help file:
Module Name: Az.NotificationHubsRp
online version: https://learn.microsoft.com/powershell/module/az.notificationhubsrp/get-aznotificationhubsrpprivateendpointconnectiongroupid
schema: 2.0.0
---

# Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId

## SYNOPSIS
Even though this namespace requires subscription id, resource group and namespace name, it returns a constant payload (for a given namespacE) every time it's called.\nThat's why we don't send it to the sibling RP, but process it directly in the scale unit that received the request.

## SYNTAX

### List (Default)
```
Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId -NamespaceName <String> -ResourceGroupName <String>
 [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId -NamespaceName <String> -ResourceGroupName <String>
 -SubResourceName <String> [-SubscriptionId <String[]>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzNotificationHubsRpPrivateEndpointConnectionGroupId -InputObject <INotificationHubsRpIdentity>
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Even though this namespace requires subscription id, resource group and namespace name, it returns a constant payload (for a given namespacE) every time it's called.\nThat's why we don't send it to the sibling RP, but process it directly in the scale unit that received the request.

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
Type: Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.INotificationHubsRpIdentity
Parameter Sets: GetViaIdentity
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -NamespaceName
Namespace name

```yaml
Type: System.String
Parameter Sets: Get, List
Aliases:

Required: True
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
Parameter Sets: Get, List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SubResourceName
Name of the Private Link sub-resource.
The only supported sub-resource is "namespace"

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

### -SubscriptionId
The ID of the target subscription.
The value must be an UUID.

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

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.INotificationHubsRpIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.NotificationHubsRp.Models.Api20231001Preview.IPrivateLinkResource

## NOTES

## RELATED LINKS

