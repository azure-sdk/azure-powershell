@{
  GUID = 'a2f6f93c-8532-452c-a7dd-e80eb1de8a10'
  RootModule = './Az.MarketplaceRpService.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MarketplaceRpService cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MarketplaceRpService.private.dll'
  FormatsToProcess = './Az.MarketplaceRpService.format.ps1xml'
  FunctionsToExport = 'Approve-AzMarketplaceRpServicePrivateStoreCollectionItem', 'Disable-AzMarketplaceRpServicePrivateStoreCollectionApproveItem', 'Get-AzMarketplaceRpServicePrivateStore', 'Get-AzMarketplaceRpServicePrivateStoreAdminRequestApproval', 'Get-AzMarketplaceRpServicePrivateStoreApprovalRequestList', 'Get-AzMarketplaceRpServicePrivateStoreCollection', 'Get-AzMarketplaceRpServicePrivateStoreCollectionOffer', 'Get-AzMarketplaceRpServicePrivateStoreNewPlanNotification', 'Get-AzMarketplaceRpServicePrivateStoreRequestApproval', 'Get-AzMarketplaceRpServicePrivateStoreStopSellOfferPlanNotification', 'Get-AzMarketplaceRpServicePrivateStoreSubscriptionContext', 'Invoke-AzMarketplaceRpServiceAcknowledgePrivateStoreOfferNotification', 'Invoke-AzMarketplaceRpServiceAnyPrivateStoreExistingOffer', 'Invoke-AzMarketplaceRpServiceBillingPrivateStoreAccount', 'Invoke-AzMarketplaceRpServiceBulkPrivateStoreCollectionAction', 'Invoke-AzMarketplaceRpServiceCollectionPrivateStoreToSubscriptionMapping', 'Invoke-AzMarketplaceRpServiceFetchPrivateStoreSubscription', 'Invoke-AzMarketplaceRpServiceOfferPrivateStoreCollectionOfferUpsert', 'Invoke-AzMarketplaceRpServicePrivateStoreCollection', 'Invoke-AzMarketplaceRpServicePrivateStoreCollectionOffer', 'Invoke-AzMarketplaceRpServiceQueryPrivateStoreApprovedPlan', 'Invoke-AzMarketplaceRpServiceQueryPrivateStoreNotificationState', 'Invoke-AzMarketplaceRpServiceQueryPrivateStoreOffer', 'Invoke-AzMarketplaceRpServiceQueryPrivateStoreRequestApproval', 'Invoke-AzMarketplaceRpServiceQueryPrivateStoreUserOffer', 'Invoke-AzMarketplaceRpServiceQueryRule', 'Invoke-AzMarketplaceRpServiceQueryUserRule', 'Invoke-AzMarketplaceRpServiceWithdrawPrivateStorePlan', 'Move-AzMarketplaceRpServicePrivateStoreCollectionOffer', 'New-AzMarketplaceRpServicePrivateStore', 'New-AzMarketplaceRpServicePrivateStoreApprovalRequest', 'New-AzMarketplaceRpServicePrivateStoreCollection', 'New-AzMarketplaceRpServicePrivateStoreCollectionOffer', 'Remove-AzMarketplaceRpServicePrivateStore', 'Remove-AzMarketplaceRpServicePrivateStoreCollection', 'Remove-AzMarketplaceRpServicePrivateStoreCollectionOffer', 'Request-AzMarketplaceRpServicePrivateStore', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MarketplaceRpService'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
