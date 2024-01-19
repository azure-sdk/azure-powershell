@{
  GUID = 'd2b05027-9417-4fc2-8a50-a512c6fdf133'
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
  FunctionsToExport = 'Get-AzConfluentAccessCluster', 'Get-AzConfluentAccessEnvironment', 'Get-AzConfluentAccessInvitation', 'Get-AzConfluentAccessRoleBinding', 'Get-AzConfluentAccessRoleBindingNameList', 'Get-AzConfluentAccessServiceAccount', 'Get-AzConfluentAccessUser', 'Get-AzConfluentMarketplaceAgreement', 'Get-AzConfluentOrganization', 'Get-AzConfluentOrganizationOperation', 'Invoke-AzConfluentInviteAccessUser', 'New-AzConfluentAccessRoleBinding', 'New-AzConfluentMarketplaceAgreement', 'New-AzConfluentOrganization', 'Remove-AzConfluentAccessRoleBinding', 'Remove-AzConfluentOrganization', 'Test-AzConfluentValidationOrganization', 'Test-AzConfluentValidationOrganizationV2', 'Update-AzConfluentOrganization', '*'
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
