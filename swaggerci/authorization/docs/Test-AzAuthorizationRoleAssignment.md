---
external help file:
Module Name: Az.Authorization
online version: https://docs.microsoft.com/en-us/powershell/module/az.authorization/test-azauthorizationroleassignment
schema: 2.0.0
---

# Test-AzAuthorizationRoleAssignment

## SYNOPSIS
Validate a role assignment create or update operation by scope and name.

## SYNTAX

### ValidateExpanded1 (Default)
```
Test-AzAuthorizationRoleAssignment -Id <String> -PrincipalId <String> -RoleDefinitionId <String>
 [-Condition <String>] [-ConditionVersion <String>] [-DelegatedManagedIdentityResourceId <String>]
 [-Description <String>] [-PrincipalType <PrincipalType>] [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### Validate
```
Test-AzAuthorizationRoleAssignment -Name <String> -Scope <String> -Parameter <IRoleAssignmentCreateParameters>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### Validate1
```
Test-AzAuthorizationRoleAssignment -Id <String> -Parameter <IRoleAssignmentCreateParameters>
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ValidateExpanded
```
Test-AzAuthorizationRoleAssignment -Name <String> -Scope <String> -PrincipalId <String>
 -RoleDefinitionId <String> [-Condition <String>] [-ConditionVersion <String>]
 [-DelegatedManagedIdentityResourceId <String>] [-Description <String>] [-PrincipalType <PrincipalType>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentity
```
Test-AzAuthorizationRoleAssignment -InputObject <IAuthorizationIdentity>
 -Parameter <IRoleAssignmentCreateParameters> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### ValidateViaIdentity1
```
Test-AzAuthorizationRoleAssignment -InputObject <IAuthorizationIdentity>
 -Parameter <IRoleAssignmentCreateParameters> [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf]
 [<CommonParameters>]
```

### ValidateViaIdentityExpanded
```
Test-AzAuthorizationRoleAssignment -InputObject <IAuthorizationIdentity> -PrincipalId <String>
 -RoleDefinitionId <String> [-Condition <String>] [-ConditionVersion <String>]
 [-DelegatedManagedIdentityResourceId <String>] [-Description <String>] [-PrincipalType <PrincipalType>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

### ValidateViaIdentityExpanded1
```
Test-AzAuthorizationRoleAssignment -InputObject <IAuthorizationIdentity> -PrincipalId <String>
 -RoleDefinitionId <String> [-Condition <String>] [-ConditionVersion <String>]
 [-DelegatedManagedIdentityResourceId <String>] [-Description <String>] [-PrincipalType <PrincipalType>]
 [-DefaultProfile <PSObject>] [-Confirm] [-WhatIf] [<CommonParameters>]
```

## DESCRIPTION
Validate a role assignment create or update operation by scope and name.

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

### -Condition
The conditions on the role assignment.
This limits the resources it can be assigned to.
e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase 'foo_storage_container'

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ConditionVersion
Version of the condition.
Currently accepted value is '2.0'

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: False
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

### -DelegatedManagedIdentityResourceId
Id of the delegated managed identity resource

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Description
Description of role assignment

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Id
The fully qualified ID of the role assignment including scope, resource name, and resource type.
Format: /{scope}/providers/Microsoft.Authorization/roleAssignments/{roleAssignmentName}.
Example: /subscriptions/\<SUB_ID\>/resourcegroups/\<RESOURCE_GROUP\>/providers/Microsoft.Authorization/roleAssignments/\<ROLE_ASSIGNMENT_NAME\>

```yaml
Type: System.String
Parameter Sets: Validate1, ValidateExpanded1
Aliases: RoleAssignmentId

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
Parameter Sets: ValidateViaIdentity, ValidateViaIdentity1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -Name
The name of the role assignment.
It can be any valid GUID.

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases: RoleAssignmentName

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Parameter
Role assignment create parameters.
To construct, see NOTES section for PARAMETER properties and create a hash table.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api202201Preview.IRoleAssignmentCreateParameters
Parameter Sets: Validate, Validate1, ValidateViaIdentity, ValidateViaIdentity1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### -PrincipalId
The principal ID.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PrincipalType
The principal type of the assigned principal ID.

```yaml
Type: Microsoft.Azure.PowerShell.Cmdlets.Authorization.Support.PrincipalType
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -RoleDefinitionId
The role definition ID.

```yaml
Type: System.String
Parameter Sets: ValidateExpanded, ValidateExpanded1, ValidateViaIdentityExpanded, ValidateViaIdentityExpanded1
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Scope
The scope of the operation or resource.
Valid scopes are: subscription (format: '/subscriptions/{subscriptionId}'), resource group (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}', or resource (format: '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/{resourceProviderNamespace}/[{parentResourcePath}/]{resourceType}/{resourceName}'

```yaml
Type: System.String
Parameter Sets: Validate, ValidateExpanded
Aliases:

Required: True
Position: Named
Default value: None
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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api202201Preview.IRoleAssignmentCreateParameters

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api202201Preview.IValidationResponse

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

PARAMETER <IRoleAssignmentCreateParameters>: Role assignment create parameters.
  - `PrincipalId <String>`: The principal ID.
  - `RoleDefinitionId <String>`: The role definition ID.
  - `[Condition <String>]`: The conditions on the role assignment. This limits the resources it can be assigned to. e.g.: @Resource[Microsoft.Storage/storageAccounts/blobServices/containers:ContainerName] StringEqualsIgnoreCase 'foo_storage_container'
  - `[ConditionVersion <String>]`: Version of the condition. Currently accepted value is '2.0'
  - `[DelegatedManagedIdentityResourceId <String>]`: Id of the delegated managed identity resource
  - `[Description <String>]`: Description of role assignment
  - `[PrincipalType <PrincipalType?>]`: The principal type of the assigned principal ID.

## RELATED LINKS

