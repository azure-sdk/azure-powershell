@{
  GUID = '40a33395-e316-474a-86b8-34cc1c2e4baf'
  RootModule = './Az.QuotaExtensionApi.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: QuotaExtensionApi cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.QuotaExtensionApi.private.dll'
  FormatsToProcess = './Az.QuotaExtensionApi.format.ps1xml'
  FunctionsToExport = 'Get-AzQuotaExtensionApiGroupQuota', 'Get-AzQuotaExtensionApiGroupQuotaLimit', 'Get-AzQuotaExtensionApiGroupQuotaLimitsRequest', 'Get-AzQuotaExtensionApiGroupQuotaSubscription', 'Get-AzQuotaExtensionApiGroupQuotaSubscriptionAllocation', 'Get-AzQuotaExtensionApiGroupQuotaSubscriptionAllocationRequest', 'Get-AzQuotaExtensionApiGroupQuotaSubscriptionRequest', 'Get-AzQuotaExtensionApiQuota', 'Get-AzQuotaExtensionApiQuotaOperation', 'Get-AzQuotaExtensionApiQuotaRequestStatus', 'Get-AzQuotaExtensionApiUsage', 'New-AzQuotaExtensionApiGroupQuota', 'New-AzQuotaExtensionApiQuota', 'Remove-AzQuotaExtensionApiGroupQuota', 'Remove-AzQuotaExtensionApiGroupQuotaSubscription', 'Update-AzQuotaExtensionApiGroupQuota', 'Update-AzQuotaExtensionApiGroupQuotaLimitsRequest', 'Update-AzQuotaExtensionApiGroupQuotaSubscriptionAllocationRequest', 'Update-AzQuotaExtensionApiQuota', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'QuotaExtensionApi'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
