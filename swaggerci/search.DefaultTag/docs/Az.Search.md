---
Module Name: Az.Search
Module Guid: 7a364a06-25b8-4c0a-a492-55c214986908
Download Help Link: https://learn.microsoft.com/powershell/module/az.search
Help Version: 1.0.0.0
Locale: en-US
---

# Az.Search Module
## Description
Microsoft Azure PowerShell: Search cmdlets

## Az.Search Cmdlets
### [Get-AzSearchAdminKey](Get-AzSearchAdminKey.md)
Gets the primary and secondary admin API keys for the specified Azure AI Search service.

### [Get-AzSearchNetworkSecurityPerimeterConfiguration](Get-AzSearchNetworkSecurityPerimeterConfiguration.md)
Gets a network security perimeter configuration.

### [Get-AzSearchOffering](Get-AzSearchOffering.md)
Lists all of the features and SKUs offered by the Azure AI Search service in each region.

### [Get-AzSearchPrivateEndpointConnection](Get-AzSearchPrivateEndpointConnection.md)
Gets the details of the private endpoint connection to the search service in the given resource group.

### [Get-AzSearchPrivateLinkResourceSupported](Get-AzSearchPrivateLinkResourceSupported.md)
Gets a list of all supported private link resource types for the given service.

### [Get-AzSearchQueryKey](Get-AzSearchQueryKey.md)
Returns the list of query API keys for the given Azure AI Search service.

### [Get-AzSearchService](Get-AzSearchService.md)
Gets the search service with the given name in the given resource group.

### [Get-AzSearchSharedPrivateLinkResource](Get-AzSearchSharedPrivateLinkResource.md)
Gets the details of the shared private link resource managed by the search service in the given resource group.

### [Get-AzSearchUsage](Get-AzSearchUsage.md)
Get a list of all Azure AI Search quota usages across the subscription.

### [Invoke-AzSearchReconcileNetworkSecurityPerimeterConfiguration](Invoke-AzSearchReconcileNetworkSecurityPerimeterConfiguration.md)
Reconcile network security perimeter configuration for the Azure AI Search resource provider.
This triggers a manual resync with network security perimeter configurations by ensuring the search service carries the latest configuration.

### [Invoke-AzSearchUsage](Invoke-AzSearchUsage.md)
Gets the quota usage for a search SKU in the given subscription.

### [New-AzSearchAdminKey](New-AzSearchAdminKey.md)
Regenerates either the primary or secondary admin API key.
You can only regenerate one key at a time.

### [New-AzSearchService](New-AzSearchService.md)
Creates or updates a search service in the given resource group.
If the search service already exists, all properties will be updated with the given values.

### [New-AzSearchSharedPrivateLinkResource](New-AzSearchSharedPrivateLinkResource.md)
Initiates the creation or update of a shared private link resource managed by the search service in the given resource group.

### [Remove-AzSearchPrivateEndpointConnection](Remove-AzSearchPrivateEndpointConnection.md)
Disconnects the private endpoint connection and deletes it from the search service.

### [Remove-AzSearchQueryKey](Remove-AzSearchQueryKey.md)
Deletes the specified query key.
Unlike admin keys, query keys are not regenerated.
The process for regenerating a query key is to delete and then recreate it.

### [Remove-AzSearchService](Remove-AzSearchService.md)
Deletes a search service in the given resource group, along with its associated resources.

### [Remove-AzSearchSharedPrivateLinkResource](Remove-AzSearchSharedPrivateLinkResource.md)
Initiates the deletion of the shared private link resource from the search service.

### [Test-AzSearchServiceNameAvailability](Test-AzSearchServiceNameAvailability.md)
Checks whether or not the given search service name is available for use.
Search service names must be globally unique since they are part of the service URI (https://\<name\>.search.windows.net).

### [Update-AzSearchService](Update-AzSearchService.md)
Updates an existing search service in the given resource group.

