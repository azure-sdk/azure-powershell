@{
  GUID = 'abaedf76-1d1d-4fa3-9490-277ddd993645'
  RootModule = './Az.StorageCache.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: StorageCache cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.StorageCache.private.dll'
  FormatsToProcess = './Az.StorageCache.format.ps1xml'
  FunctionsToExport = 'Add-AzStorageCachePrimingJob', 'Clear-AzStorageCacheCach', 'Clear-AzStorageCacheStorageTarget', 'Debug-AzStorageCacheCachInfo', 'Get-AzStorageCacheAscOperation', 'Get-AzStorageCacheAscUsage', 'Get-AzStorageCacheCach', 'Get-AzStorageCacheSku', 'Get-AzStorageCacheStorageTarget', 'Get-AzStorageCacheUsageModel', 'Invoke-AzStorageCacheInvalidateStorageTarget', 'Invoke-AzStorageCacheSpaceCachAllocation', 'New-AzStorageCacheCach', 'New-AzStorageCacheStorageTarget', 'Remove-AzStorageCacheCach', 'Remove-AzStorageCachePrimingJobId', 'Remove-AzStorageCacheStorageTarget', 'Resume-AzStorageCachePrimingJobId', 'Resume-AzStorageCacheStorageTarget', 'Start-AzStorageCacheCach', 'Stop-AzStorageCacheCach', 'Suspend-AzStorageCachePrimingJobId', 'Suspend-AzStorageCacheStorageTarget', 'Update-AzStorageCacheCach', 'Update-AzStorageCacheCachFirmware', 'Update-AzStorageCacheStorageTargetDns', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'StorageCache'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
