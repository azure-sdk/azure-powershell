@{
  GUID = '1ebe7055-9dde-4cbe-b311-6cb87091ac72'
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
  FunctionsToExport = 'Get-AzElasticAllTrafficFilter', 'Get-AzElasticDeploymentInfo', 'Get-AzElasticListAssociatedTrafficFilter', 'Get-AzElasticMonitor', 'Get-AzElasticMonitoredResource', 'Get-AzElasticOrganizationApiKey', 'Get-AzElasticTagRule', 'Get-AzElasticVMHost', 'Invoke-AzElasticDetailUpgradableVersion', 'Invoke-AzElasticDetailVMIngestion', 'Join-AzElasticAssociateTrafficFilter', 'New-AzElasticExternalUser', 'New-AzElasticMonitor', 'New-AzElasticTagRule', 'Remove-AzElasticDetachAndDeleteTrafficFilter', 'Remove-AzElasticMonitor', 'Remove-AzElasticTagRule', 'Remove-AzElasticTrafficFilter', 'Update-AzElasticExternalUser', 'Update-AzElasticMonitor', 'Update-AzElasticVMCollection', '*'
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
