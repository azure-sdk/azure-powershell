---
external help file:
Module Name: Az.Authorization
online version: https://learn.microsoft.com/powershell/module/az.authorization/get-azauthorizationalertconfiguration
schema: 2.0.0
---

# Get-AzAuthorizationAlertConfiguration

## SYNOPSIS
Get the specified alert configuration.

## SYNTAX

### List (Default)
```
Get-AzAuthorizationAlertConfiguration -Scope <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzAuthorizationAlertConfiguration -AlertId <String> -Scope <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAuthorizationAlertConfiguration -InputObject <IAuthorizationIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the specified alert configuration.

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

### -AlertId
The name of the alert configuration to get.

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
The scope of the alert configuration.
The scope can be any REST resource instance.
For example, use '/providers/Microsoft.Subscription/subscriptions/{subscription-id}/' for a subscription, '/providers/Microsoft.Subscription/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}' for a resource group, and '/providers/Microsoft.Subscription/subscriptions/{subscription-id}/resourceGroups/{resource-group-name}/providers/{resource-provider}/{resource-type}/{resource-name}' for a resource.

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20220801Preview.IAlertConfiguration

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


`INPUTOBJECT <IAuthorizationIdentity>`: Identity Parameter
  - `[AlertDefinitionId <String>]`: The name of the alert definition to get.
  - `[AlertId <String>]`: The name of the alert to get.
  - `[AlertIncidentId <String>]`: The name of the alert incident to get.
  - `[DecisionId <String>]`: The id of the decision record.
  - `[HistoryDefinitionId <String>]`: The id of the access review history definition.
  - `[Id <String>]`: The id of the access review instance.
  - `[Id1 <String>]`: Resource identity path
  - `[InstanceId <String>]`: The id of the access review history definition instance to generate a URI for.
  - `[OperationId <String>]`: The id of the alert operation.
  - `[ScheduleDefinitionId <String>]`: The id of the access review schedule definition.
  - `[Scope <String>]`: The scope of the resource.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

## RELATED LINKS

