---
Module Name: Az.StorageCache
Module Guid: 6ac31f08-629f-4633-b954-99d71cf53c04
Download Help Link: https://docs.microsoft.com/en-us/powershell/module/az.storagecache
Help Version: 1.0.0.0
Locale: en-US
---

# Az.StorageCache Module
## Description
Microsoft Azure PowerShell: StorageCache cmdlets

## Az.StorageCache Cmdlets
### [Clear-AzStorageCacheCach](Clear-AzStorageCacheCach.md)
Tells a Cache to write all dirty data to the Storage Target(s).
During the flush, clients will see errors returned until the flush is complete.

### [Clear-AzStorageCacheStorageTarget](Clear-AzStorageCacheStorageTarget.md)
Tells the cache to write all dirty data to the Storage Target's backend storage.
Client requests to this storage target's namespace will return errors until the flush operation completes.

### [Debug-AzStorageCacheCachInfo](Debug-AzStorageCacheCachInfo.md)
Tells a Cache to write generate debug info for support to process.

### [Get-AzStorageCacheAscOperation](Get-AzStorageCacheAscOperation.md)
Gets the status of an asynchronous operation for the Azure HPC Cache

### [Get-AzStorageCacheAscUsage](Get-AzStorageCacheAscUsage.md)
Gets the quantity used and quota limit for resources

### [Get-AzStorageCacheCach](Get-AzStorageCacheCach.md)
Returns a Cache.

### [Get-AzStorageCacheSku](Get-AzStorageCacheSku.md)
Get the list of StorageCache.Cache SKUs available to this subscription.

### [Get-AzStorageCacheStorageTarget](Get-AzStorageCacheStorageTarget.md)
Returns a Storage Target from a Cache.

### [Get-AzStorageCacheUsageModel](Get-AzStorageCacheUsageModel.md)
Get the list of Cache Usage Models available to this subscription.

### [Invoke-AzStorageCacheInvalidateStorageTarget](Invoke-AzStorageCacheInvalidateStorageTarget.md)
Invalidate all cached data for a storage target.
Cached files are discarded and fetched from the back end on the next request.

### [New-AzStorageCacheCach](New-AzStorageCacheCach.md)
Create or update a Cache.

### [New-AzStorageCacheStorageTarget](New-AzStorageCacheStorageTarget.md)
Create or update a Storage Target.
This operation is allowed at any time, but if the Cache is down or unhealthy, the actual creation/modification of the Storage Target may be delayed until the Cache is healthy again.

### [Remove-AzStorageCacheCach](Remove-AzStorageCacheCach.md)
Schedules a Cache for deletion.

### [Remove-AzStorageCacheStorageTarget](Remove-AzStorageCacheStorageTarget.md)
Removes a Storage Target from a Cache.
This operation is allowed at any time, but if the Cache is down or unhealthy, the actual removal of the Storage Target may be delayed until the Cache is healthy again.
Note that if the Cache has data to flush to the Storage Target, the data will be flushed before the Storage Target will be deleted.

### [Resume-AzStorageCacheStorageTarget](Resume-AzStorageCacheStorageTarget.md)
Resumes client access to a previously suspended storage target.

### [Start-AzStorageCacheCach](Start-AzStorageCacheCach.md)
Tells a Stopped state Cache to transition to Active state.

### [Stop-AzStorageCacheCach](Stop-AzStorageCacheCach.md)
Tells an Active Cache to transition to Stopped state.

### [Suspend-AzStorageCacheStorageTarget](Suspend-AzStorageCacheStorageTarget.md)
Suspends client access to a storage target.

### [Update-AzStorageCacheCach](Update-AzStorageCacheCach.md)
Update a Cache instance.

### [Update-AzStorageCacheCachFirmware](Update-AzStorageCacheCachFirmware.md)
Upgrade a Cache's firmware if a new version is available.
Otherwise, this operation has no effect.

### [Update-AzStorageCacheStorageTargetDns](Update-AzStorageCacheStorageTargetDns.md)
Tells a storage target to refresh its DNS information.

