---
Module Name: Az.QuotaExtensionApi
Module Guid: d0455366-35bb-4fb0-9797-0ed5ce81837e
Download Help Link: https://learn.microsoft.com/powershell/module/az.quotaextensionapi
Help Version: 1.0.0.0
Locale: en-US
---

# Az.QuotaExtensionApi Module
## Description
Microsoft Azure PowerShell: QuotaExtensionApi cmdlets

## Az.QuotaExtensionApi Cmdlets
### [Get-AzQuotaExtensionApiGroupQuota](Get-AzQuotaExtensionApiGroupQuota.md)
Gets the GroupQuotas for the name passed.
It will return the GroupQuotas properties only.
The details on group quota can be access from the group quota APIs.

### [Get-AzQuotaExtensionApiGroupQuotaLimit](Get-AzQuotaExtensionApiGroupQuotaLimit.md)
Gets the GroupQuotaLimits for the specified resource provider and location for resource names passed in $filter=resourceName eq {SKU}.

### [Get-AzQuotaExtensionApiGroupQuotaLimitsRequest](Get-AzQuotaExtensionApiGroupQuotaLimitsRequest.md)
Get API to check the status of a GroupQuota request by requestId.

### [Get-AzQuotaExtensionApiGroupQuotaSubscription](Get-AzQuotaExtensionApiGroupQuotaSubscription.md)
Returns the subscriptionIds along with its provisioning state for being associated with the GroupQuota.
If the subscription is not a member of GroupQuota, it will return 404, else 200.

### [Get-AzQuotaExtensionApiGroupQuotaSubscriptionAllocation](Get-AzQuotaExtensionApiGroupQuotaSubscriptionAllocation.md)
Gets all the quota allocated to a subscription for the specified resource provider and location for resource names passed in $filter=resourceName eq {SKU}.
This will include the GroupQuota and total quota allocated to the subscription.
Only the Group quota allocated to the subscription can be allocated back to the MG Group Quota.

### [Get-AzQuotaExtensionApiGroupQuotaSubscriptionAllocationRequest](Get-AzQuotaExtensionApiGroupQuotaSubscriptionAllocationRequest.md)
Get the quota allocation request status for the subscriptionId by allocationId.

### [Get-AzQuotaExtensionApiGroupQuotaSubscriptionRequest](Get-AzQuotaExtensionApiGroupQuotaSubscriptionRequest.md)
Get API to check the status of a subscriptionIds request by requestId.
Use the polling API - OperationsStatus URI specified in Azure-AsyncOperation header field, with retry-after duration in seconds to check the intermediate status.
This API provides the finals status with the request details and status.

### [Get-AzQuotaExtensionApiQuota](Get-AzQuotaExtensionApiQuota.md)
Get the quota limit of a resource.
The response can be used to determine the remaining quota to calculate a new quota limit that can be submitted with a PUT request.

### [Get-AzQuotaExtensionApiQuotaOperation](Get-AzQuotaExtensionApiQuotaOperation.md)
List all the operations supported by the Microsoft.Quota resource provider.

### [Get-AzQuotaExtensionApiQuotaRequestStatus](Get-AzQuotaExtensionApiQuotaRequestStatus.md)
Get the quota request details and status by quota request ID for the resources of the resource provider at a specific location.
The quota request ID **id** is returned in the response of the PUT operation.

### [Get-AzQuotaExtensionApiUsage](Get-AzQuotaExtensionApiUsage.md)
Get the current usage of a resource.

### [New-AzQuotaExtensionApiGroupQuota](New-AzQuotaExtensionApiGroupQuota.md)
Creates a new GroupQuota for the name passed.
A RequestId will be returned by the Service.
The status can be polled periodically.
The status Async polling is using standards defined at - https://github.com/Azure/azure-resource-manager-rpc/blob/master/v1.0/async-api-reference.md#asynchronous-operations.
Use the OperationsStatus URI provided in Azure-AsyncOperation header, the duration will be specified in retry-after header.
Once the operation gets to terminal state - Succeeded | Failed, then the URI will change to Get URI and full details can be checked.

### [New-AzQuotaExtensionApiQuota](New-AzQuotaExtensionApiQuota.md)
Create or update the quota limit for the specified resource with the requested value.
To update the quota, follow these steps:\n1.
Use the GET operation for quotas and usages to determine how much quota remains for the specific resource and to calculate the new quota limit.
These steps are detailed in [this example](https://techcommunity.microsoft.com/t5/azure-governance-and-management/using-the-new-quota-rest-api/ba-p/2183670).\n2.
Use this PUT operation to update the quota limit.
Please check the URI in location header for the detailed status of the request.

### [Remove-AzQuotaExtensionApiGroupQuota](Remove-AzQuotaExtensionApiGroupQuota.md)
Deletes the GroupQuotas for the name passed.
All the remaining shareQuota in the GroupQuotas will be lost.

### [Remove-AzQuotaExtensionApiGroupQuotaSubscription](Remove-AzQuotaExtensionApiGroupQuotaSubscription.md)
Removes the subscription from GroupQuotas.
The request's TenantId is validated against the subscription's TenantId.

### [Update-AzQuotaExtensionApiGroupQuota](Update-AzQuotaExtensionApiGroupQuota.md)
Updates the GroupQuotas for the name passed.
A GroupQuotas RequestId will be returned by the Service.
The status can be polled periodically.
The status Async polling is using standards defined at - https://github.com/Azure/azure-resource-manager-rpc/blob/master/v1.0/async-api-reference.md#asynchronous-operations.
Use the OperationsStatus URI provided in Azure-AsyncOperation header, the duration will be specified in retry-after header.
Once the operation gets to terminal state - Succeeded | Failed, then the URI will change to Get URI and full details can be checked.
\n Any change in the filters will be applicable to the future quota assignments, existing quota allocated to subscriptions from the GroupQuotas remains unchanged.

### [Update-AzQuotaExtensionApiGroupQuotaLimitsRequest](Update-AzQuotaExtensionApiGroupQuotaLimitsRequest.md)
Create the GroupQuota requests for a specific ResourceProvider/Location/Resource.
The resourceName properties are specified in the request body.
Only 1 resource quota can be requested.
Please note that patch request creates a new groupQuota request.\nUse the polling API - OperationsStatus URI specified in Azure-AsyncOperation header field, with retry-after duration in seconds to check the intermediate status.
This API provides the finals status with the request details and status.

### [Update-AzQuotaExtensionApiGroupQuotaSubscriptionAllocationRequest](Update-AzQuotaExtensionApiGroupQuotaSubscriptionAllocationRequest.md)
Request to assign quota from group quota to a specific Subscription.
The assign GroupQuota to subscriptions or reduce the quota allocated to subscription to give back the unused quota ( quota \>= usages) to the groupQuota.
So, this API can be used to assign Quota to subscriptions and assign back unused quota to group quota, which can be assigned to another subscriptions in the GroupQuota.
User can collect unused quotas from multiple subscriptions within the groupQuota and assign the groupQuota to the subscription, where it's needed.

### [Update-AzQuotaExtensionApiQuota](Update-AzQuotaExtensionApiQuota.md)
Update the quota limit for a specific resource to the specified value:\n1.
Use the Usages-GET and Quota-GET operations to determine the remaining quota for the specific resource and to calculate the new quota limit.
These steps are detailed in [this example](https://techcommunity.microsoft.com/t5/azure-governance-and-management/using-the-new-quota-rest-api/ba-p/2183670).\n2.
Use this PUT operation to update the quota limit.
Please check the URI in location header for the detailed status of the request.

