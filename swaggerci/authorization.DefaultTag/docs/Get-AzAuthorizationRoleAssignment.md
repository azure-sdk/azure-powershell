---
external help file:
Module Name: Az.Authorization
online version: https://learn.microsoft.com/powershell/module/az.authorization/get-azauthorizationroleassignment
schema: 2.0.0
---

# Get-AzAuthorizationRoleAssignment

## SYNOPSIS
Get a role assignment by scope and name.

## SYNTAX

### List (Default)
```
Get-AzAuthorizationRoleAssignment [-SubscriptionId <String[]>] [-Filter <String>] [-TenantId <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get
```
Get-AzAuthorizationRoleAssignment -Name <String> -Scope <String> [-TenantId <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### Get1
```
Get-AzAuthorizationRoleAssignment -Id <String> [-TenantId <String>] [-DefaultProfile <PSObject>]
 [<CommonParameters>]
```

### GetViaIdentity
```
Get-AzAuthorizationRoleAssignment -InputObject <IAuthorizationIdentity> [-TenantId <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### GetViaIdentity1
```
Get-AzAuthorizationRoleAssignment -InputObject <IAuthorizationIdentity> [-TenantId <String>]
 [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List1
```
Get-AzAuthorizationRoleAssignment -ResourceGroupName <String> [-SubscriptionId <String[]>] [-Filter <String>]
 [-TenantId <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List2
```
Get-AzAuthorizationRoleAssignment -ResourceGroupName <String> -ResourceName <String>
 -ResourceProviderNamespace <String> -ResourceType <String> [-SubscriptionId <String[]>] [-Filter <String>]
 [-TenantId <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

### List3
```
Get-AzAuthorizationRoleAssignment -Scope <String> [-Filter <String>] [-SkipToken <String>]
 [-TenantId <String>] [-DefaultProfile <PSObject>] [<CommonParameters>]
```

## DESCRIPTION
Get a role assignment by scope and name.

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

### -Filter
The filter to apply on the operation.
Use $filter=atScope() to return all role assignments at or above the scope.
Use $filter=principalId eq {id} to return all role assignments at, above or below the scope for the specified principal.

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
The fully qualified ID of the role assignment including scope, resource name, and resource type.
Format: /{scope}/providers/Microsoft.Authorization/roleAssignments/{roleAssignmentName}.
Example: /subscriptions/\<SUB_ID\>/resourcegroups/\<RESOURCE_GROUP\>/providers/Microsoft.Authorization/roleAssignments/\<ROLE_ASSIGNMENT_NAME\>

```yaml
Type: System.String
Parameter Sets: Get1
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
Parameter Sets: GetViaIdentity, GetViaIdentity1
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
Parameter Sets: Get
Aliases: RoleAssignmentName

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
Parameter Sets: List1, List2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceName
The resource name.

```yaml
Type: System.String
Parameter Sets: List2
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
Parameter Sets: List2
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ResourceType
The resource type name.
For example the type name of a web app is 'sites' (from Microsoft.Web/sites).

```yaml
Type: System.String
Parameter Sets: List2
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
Parameter Sets: Get, List3
Aliases:

Required: True
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SkipToken
The skipToken to apply on the operation.
Use $skipToken={skiptoken} to return paged role assignments following the skipToken passed.
Only supported on provider level calls.

```yaml
Type: System.String
Parameter Sets: List3
Aliases:

Required: False
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

### -TenantId
Tenant ID for cross-tenant request

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

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.IAuthorizationIdentity

## OUTPUTS

### Microsoft.Azure.PowerShell.Cmdlets.Authorization.Models.Api20220401.IRoleAssignment

## NOTES

## RELATED LINKS

