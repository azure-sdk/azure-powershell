@{
  GUID = '98e580ae-2d80-423b-bcd8-df0e08be6d82'
  RootModule = './Az.Confluent.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Confluent cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Confluent.private.dll'
  FormatsToProcess = './Az.Confluent.format.ps1xml'
  FunctionsToExport = 'Get-AzConfluentAccessCluster', 'Get-AzConfluentAccessEnvironment', 'Get-AzConfluentAccessInvitation', 'Get-AzConfluentAccessRoleBinding', 'Get-AzConfluentAccessRoleBindingNameList', 'Get-AzConfluentAccessServiceAccount', 'Get-AzConfluentAccessUser', 'Get-AzConfluentConnector', 'Get-AzConfluentMarketplaceAgreement', 'Get-AzConfluentOrganization', 'Get-AzConfluentOrganizationCluster', 'Get-AzConfluentOrganizationClusterApiKey', 'Get-AzConfluentOrganizationEnvironment', 'Get-AzConfluentOrganizationOperation', 'Get-AzConfluentOrganizationRegion', 'Get-AzConfluentOrganizationSchemaRegistryCluster', 'Get-AzConfluentTopic', 'Invoke-AzConfluentInviteAccessUser', 'New-AzConfluentAccessRoleBinding', 'New-AzConfluentConnector', 'New-AzConfluentMarketplaceAgreement', 'New-AzConfluentOrganization', 'New-AzConfluentOrganizationApiKey', 'Remove-AzConfluentAccessRoleBinding', 'Remove-AzConfluentConnector', 'Remove-AzConfluentOrganization', 'Remove-AzConfluentOrganizationClusterApiKey', 'Test-AzConfluentValidationOrganization', 'Test-AzConfluentValidationOrganizationV2', 'Update-AzConfluentOrganization', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Confluent'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
