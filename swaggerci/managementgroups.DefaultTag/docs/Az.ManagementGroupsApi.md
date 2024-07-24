---
Module Name: Az.ManagementGroupsApi
Module Guid: 74df4fb3-94ee-45bc-8972-7ab3752747bd
Download Help Link: https://learn.microsoft.com/powershell/module/az.managementgroupsapi
Help Version: 1.0.0.0
Locale: en-US
---

# Az.ManagementGroupsApi Module
## Description
Microsoft Azure PowerShell: ManagementGroupsApi cmdlets

## Az.ManagementGroupsApi Cmdlets
### [Get-AzManagementGroupsApiEntitiesOperation](Get-AzManagementGroupsApiEntitiesOperation.md)
List all entities (Management Groups, Subscriptions, etc.) for the authenticated user.

### [Get-AzManagementGroupsApiHierarchySettingsOperationGroup](Get-AzManagementGroupsApiHierarchySettingsOperationGroup.md)
Gets the hierarchy settings defined at the Management Group level.
Settings can only be set on the root Management Group of the hierarchy.

### [Get-AzManagementGroupsApiManagementGroup](Get-AzManagementGroupsApiManagementGroup.md)
Get the details of the management group.

### [Get-AzManagementGroupsApiManagementGroupDescendant](Get-AzManagementGroupsApiManagementGroupDescendant.md)
List all entities that descend from a management group.

### [Get-AzManagementGroupsApiManagementGroupSetting](Get-AzManagementGroupsApiManagementGroupSetting.md)
Gets all the hierarchy settings defined at the Management Group level.
Settings can only be set on the root Management Group of the hierarchy.

### [Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscription](Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscription.md)
Retrieves details about given subscription which is associated with the management group.

### [Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscriptionUnderManagementGroup](Get-AzManagementGroupsApiSubscriptionUnderManagementGroupSubscriptionUnderManagementGroup.md)
Retrieves details about all subscriptions which are associated with the management group.

### [Invoke-AzManagementGroupsApiTenantBackfillStatus](Invoke-AzManagementGroupsApiTenantBackfillStatus.md)
Gets tenant backfill status

### [New-AzManagementGroupsApiHierarchySettingOperationGroup](New-AzManagementGroupsApiHierarchySettingOperationGroup.md)
Creates or updates the hierarchy settings defined at the Management Group level.

### [New-AzManagementGroupsApiManagementGroup](New-AzManagementGroupsApiManagementGroup.md)
Create or update a management group.\nIf a management group is already created and a subsequent create request is issued with different properties, the management group properties will be updated.

### [New-AzManagementGroupsApiSubscriptionUnderManagementGroup](New-AzManagementGroupsApiSubscriptionUnderManagementGroup.md)
Associates existing subscription with the management group.

### [Remove-AzManagementGroupsApiHierarchySettingsOperationGroup](Remove-AzManagementGroupsApiHierarchySettingsOperationGroup.md)
Deletes the hierarchy settings defined at the Management Group level.

### [Remove-AzManagementGroupsApiManagementGroup](Remove-AzManagementGroupsApiManagementGroup.md)
Delete management group.\nIf a management group contains child resources, the request will fail.

### [Remove-AzManagementGroupsApiSubscriptionUnderManagementGroup](Remove-AzManagementGroupsApiSubscriptionUnderManagementGroup.md)
De-associates subscription from the management group.

### [Start-AzManagementGroupsApiTenantBackfill](Start-AzManagementGroupsApiTenantBackfill.md)
Starts backfilling subscriptions for the Tenant.

### [Test-AzManagementGroupsApiNameAvailability](Test-AzManagementGroupsApiNameAvailability.md)
Checks if the specified management group name is valid and unique

### [Update-AzManagementGroupsApiHierarchySettingsOperationGroup](Update-AzManagementGroupsApiHierarchySettingsOperationGroup.md)
Updates the hierarchy settings defined at the Management Group level.

### [Update-AzManagementGroupsApiManagementGroup](Update-AzManagementGroupsApiManagementGroup.md)
Update a management group.

