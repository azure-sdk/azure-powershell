---
external help file:
Module Name: Az.Authorization
online version: https://docs.microsoft.com/en-us/powershell/module/az.authorization/stop-azauthorizationaccessreviewinstance
schema: 2.0.0
---

# Stop-AzAuthorizationAccessReviewInstance

## SYNOPSIS
An action to stop an access review instance.

## SYNTAX

### Stop (Default)
```
Stop-AzAuthorizationAccessReviewInstance -Id <String> -ScheduleDefinitionId <String>
 [-SubscriptionId <String>] [-DefaultProfile <PSObject>] [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### StopViaIdentity
```
Stop-AzAuthorizationAccessReviewInstance -InputObject <IAuthorizationIdentity> [-DefaultProfile <PSObject>]
 [-PassThru] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
An action to stop an access review instance.

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

### -Id
The id of the access review instance.

```yaml
Type: System.String
Parameter Sets: Stop
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
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity
Parameter Sets: StopViaIdentity
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

### -ScheduleDefinitionId
The id of the access review schedule definition.

```yaml
Type: System.String
Parameter Sets: Stop
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
Parameter Sets: Stop
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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### System.Boolean

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IAuthorizationIdentity>: Identity Parameter
  - `[DecisionId <String>]`: The id of the decision record.
  - `[DenyAssignmentId <String>]`: The ID of the deny assignment to get.
  - `[HistoryDefinitionId <String>]`: The id of the access review history definition.
  - `[Id <String>]`: The id of the access review instance.
  - `[Id1 <String>]`: Resource identity path
  - `[InstanceId <String>]`: The id of the access review history definition instance to generate a URI for.
  - `[ParentResourcePath <String>]`: The parent resource identity.
  - `[ResourceGroupName <String>]`: The name of the resource group. The name is case insensitive.
  - `[ResourceName <String>]`: The name of the resource to get deny assignments for.
  - `[ResourceProviderNamespace <String>]`: The namespace of the resource provider.
  - `[ResourceType <String>]`: The resource type of the resource.
  - `[RoleAssignmentId <String>]`: The fully qualified ID of the role assignment including scope, resource name, and resource type. Format: /{scope}/providers/Microsoft.Authorization/roleAssignments/{roleAssignmentName}. Example: /subscriptions/<SUB_ID>/resourcegroups/<RESOURCE_GROUP>/providers/Microsoft.Authorization/roleAssignments/<ROLE_ASSIGNMENT_NAME>
  - `[RoleAssignmentName <String>]`: The name of the role assignment. It can be any valid GUID.
  - `[RoleAssignmentScheduleInstanceName <String>]`: The name (hash of schedule name + time) of the role assignment schedule to get.
  - `[RoleAssignmentScheduleName <String>]`: The name (guid) of the role assignment schedule to get.
  - `[RoleAssignmentScheduleRequestName <String>]`: A GUID for the role assignment to create. The name must be unique and different for each role assignment.
  - `[RoleDefinitionId <String>]`: The ID of the role definition to delete.
  - `[RoleEligibilityScheduleInstanceName <String>]`: The name (hash of schedule name + time) of the role eligibility schedule to get.
  - `[RoleEligibilityScheduleName <String>]`: The name (guid) of the role eligibility schedule to get.
  - `[RoleEligibilityScheduleRequestName <String>]`: The name of the role eligibility to create. It can be any valid GUID.
  - `[RoleId <String>]`: The fully qualified role definition ID. Use the format, /subscriptions/{guid}/providers/Microsoft.Authorization/roleDefinitions/{roleDefinitionId} for subscription level role definitions, or /providers/Microsoft.Authorization/roleDefinitions/{roleDefinitionId} for tenant level role definitions.
  - `[RoleManagementPolicyAssignmentName <String>]`: The name of format {guid_guid} the role management policy assignment to get.
  - `[RoleManagementPolicyName <String>]`: The name (guid) of the role management policy to get.
  - `[ScheduleDefinitionId <String>]`: The id of the access review schedule definition.
  - `[Scope <String>]`: The scope of the deny assignment.
  - `[SubscriptionId <String>]`: The ID of the target subscription.

## RELATED LINKS

