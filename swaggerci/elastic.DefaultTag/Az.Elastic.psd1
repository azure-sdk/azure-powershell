@{
  GUID = '0ca9113d-1eb2-4ff4-b95b-5d79ea5cefe3'
  RootModule = './Az.Elastic.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Elastic cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Elastic.private.dll'
  FormatsToProcess = './Az.Elastic.format.ps1xml'
  FunctionsToExport = 'Get-AzElasticAllTrafficFilter', 'Get-AzElasticBillingInfo', 'Get-AzElasticConnectedPartnerResource', 'Get-AzElasticDeploymentInfo', 'Get-AzElasticListAssociatedTrafficFilter', 'Get-AzElasticMonitor', 'Get-AzElasticMonitoredResource', 'Get-AzElasticMonitoredSubscription', 'Get-AzElasticOpenAi', 'Get-AzElasticOpenAiStatus', 'Get-AzElasticOrganizationApiKey', 'Get-AzElasticOrganizationElasticToAzureSubscriptionMapping', 'Get-AzElasticTagRule', 'Get-AzElasticVersion', 'Get-AzElasticVMHost', 'Invoke-AzElasticDetailUpgradableVersion', 'Invoke-AzElasticDetailVMIngestion', 'Invoke-AzElasticResubscribeOrganization', 'Join-AzElasticAssociateTrafficFilter', 'New-AzElasticExternalUser', 'New-AzElasticMonitor', 'New-AzElasticOpenAi', 'New-AzElasticTagRule', 'Remove-AzElasticDetachAndDeleteTrafficFilter', 'Remove-AzElasticMonitor', 'Remove-AzElasticMonitoredSubscription', 'Remove-AzElasticOpenAi', 'Remove-AzElasticTagRule', 'Remove-AzElasticTrafficFilter', 'Update-AzElasticExternalUser', 'Update-AzElasticMonitor', 'Update-AzElasticMonitoredSubscription', 'Update-AzElasticVMCollection', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Elastic'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
