@{
  GUID = 'e52fada2-c131-46a7-b47f-2277423a6655'
  RootModule = './Az.CognitiveServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: CognitiveServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.CognitiveServices.private.dll'
  FormatsToProcess = './Az.CognitiveServices.format.ps1xml'
  FunctionsToExport = 'Clear-AzCognitiveServicesDeletedAccount', 'Get-AzCognitiveServicesAccount', 'Get-AzCognitiveServicesAccountKey', 'Get-AzCognitiveServicesAccountModel', 'Get-AzCognitiveServicesAccountSku', 'Get-AzCognitiveServicesAccountUsage', 'Get-AzCognitiveServicesCommitmentPlan', 'Get-AzCognitiveServicesCommitmentPlanAssociation', 'Get-AzCognitiveServicesCommitmentTier', 'Get-AzCognitiveServicesDeletedAccount', 'Get-AzCognitiveServicesDeployment', 'Get-AzCognitiveServicesDeploymentSku', 'Get-AzCognitiveServicesEncryptionScope', 'Get-AzCognitiveServicesModel', 'Get-AzCognitiveServicesPrivateEndpointConnection', 'Get-AzCognitiveServicesPrivateLinkResource', 'Get-AzCognitiveServicesRaiBlocklist', 'Get-AzCognitiveServicesRaiBlocklistItem', 'Get-AzCognitiveServicesRaiContentFilter', 'Get-AzCognitiveServicesRaiPolicy', 'Get-AzCognitiveServicesResourceSku', 'Get-AzCognitiveServicesUsage', 'New-AzCognitiveServicesAccount', 'New-AzCognitiveServicesAccountKey', 'New-AzCognitiveServicesCommitmentPlan', 'New-AzCognitiveServicesCommitmentPlanAssociation', 'New-AzCognitiveServicesDeployment', 'New-AzCognitiveServicesEncryptionScope', 'New-AzCognitiveServicesPrivateEndpointConnection', 'New-AzCognitiveServicesRaiBlocklist', 'New-AzCognitiveServicesRaiBlocklistItem', 'New-AzCognitiveServicesRaiPolicy', 'Remove-AzCognitiveServicesAccount', 'Remove-AzCognitiveServicesCommitmentPlan', 'Remove-AzCognitiveServicesCommitmentPlanAssociation', 'Remove-AzCognitiveServicesDeployment', 'Remove-AzCognitiveServicesEncryptionScope', 'Remove-AzCognitiveServicesPrivateEndpointConnection', 'Remove-AzCognitiveServicesRaiBlocklist', 'Remove-AzCognitiveServicesRaiBlocklistItem', 'Remove-AzCognitiveServicesRaiPolicy', 'Test-AzCognitiveServicesDomainAvailability', 'Test-AzCognitiveServicesSkuAvailability', 'Update-AzCognitiveServicesAccount', 'Update-AzCognitiveServicesCommitmentPlan', 'Update-AzCognitiveServicesDeployment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'CognitiveServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
