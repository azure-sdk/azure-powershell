---
external help file:
Module Name: Az.Authorization
online version: https://docs.microsoft.com/en-us/powershell/module/az.authorization/get-azauthorizationdenyassignment
schema: 2.0.0
---

# Get-AzAuthorizationDenyAssignment

## SYNOPSIS
Get the specified deny assignment.

## SYNTAX

### List2 (Default)
```
Get-AzAuthorizationDenyAssignment [-SubscriptionId <String[]>] [-Filter <String>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get
```
Get-AzAuthorizationDenyAssignment -Id <String> -Scope <String> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### Get1
```
Get-AzAuthorizationDenyAssignment -Id <String> [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAuthorizationDenyAssignment -InputObject <IAuthorizationIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzAuthorizationDenyAssignment -InputObject <IAuthorizationIdentity> [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### List
```
Get-AzAuthorizationDenyAssignment -ParentResourcePath <String> -ResourceGroupName <String>
 -ResourceName <String> -ResourceProviderNamespace <String> -ResourceType <String>
 [-SubscriptionId <String[]>] [-Filter <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List1
```
Get-AzAuthorizationDenyAssignment -ResourceGroupName <String> [-SubscriptionId <String[]>] [-Filter <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List3
```
Get-AzAuthorizationDenyAssignment -Scope <String> [-Filter <String>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

## DESCRIPTION
Get the specified deny assignment.

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
The filter to apply on the operation.
Use $filter=atScope() to return all deny assignments at or above the scope.
Use $filter=denyAssignmentName eq '{name}' to search deny assignments by name at specified scope.
Use $filter=principalId eq '{id}' to return all deny assignments at, above and below the scope for the specified principal.
Use $filter=gdprExportPrincipalId eq '{id}' to return all deny assignments at, above and below the scope for the specified principal.
This filter is different from the principalId filter as it returns not only those deny assignments that contain the specified principal is the Principals list but also those deny assignments that contain the specified principal is the ExcludePrincipals list.
Additionally, when gdprExportPrincipalId filter is used, only the deny assignment name and description properties are returned.

```yaml
Type: System.String
Parameter Sets: List, List1, List2, List3
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The ID of the deny assignment to get.

```yaml
Type: System.String
Parameter Sets: Get, Get1
Aliases: DenyAssignmentId

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
Parameter Sets: GetViaIdentity, GetViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -ParentResourcePath
The parent resource identity.

```yaml
Type: System.String
Parameter Sets: List
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
Parameter Sets: List, List1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The name of the resource to get deny assignments for.

```yaml
Type: System.String
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceProviderNamespace
The namespace of the resource provider.

```yaml
Type: System.String
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceType
The resource type of the resource.

```yaml
Type: System.String
Parameter Sets: List
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
The scope of the deny assignment.

```yaml
Type: System.String
Parameter Sets: Get, List3
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
Type: System.String[]
Parameter Sets: List, List1, List2
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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20180701Preview.IDenyAssignment

## NOTES

ALIASES

COMPLEX PARAMETER PROPERTIES

To create the parameters described below, construct a hash table containing the appropriate properties. For information on hash tables, run Get-Help about_Hash_Tables.


INPUTOBJECT <IAuthorizationIdentity>: Identity Parameter
  - `[DecisionId <String>]`: The id of the decision record.
  - `[DenyAssignmentId <String>]`: The ID of the deny assignment to get.
  - `[Id <String>]`: The id of the access review instance.
  - `[Id1 <String>]`: Resource identity path
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

