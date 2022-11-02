@{
  GUID = '2495f7bb-ee9f-4dc4-9dd8-5b0ff78f0908'
  RootModule = './Az.ManagedServiceIdentity.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ManagedServiceIdentity cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ManagedServiceIdentity.private.dll'
  FormatsToProcess = './Az.ManagedServiceIdentity.format.ps1xml'
  FunctionsToExport = 'Get-AzManagedServiceIdentityFederatedIdentityCredentials', 'Get-AzManagedServiceIdentitySystemAssignedIdentity', 'Get-AzManagedServiceIdentityUserAssignedIdentity', 'Get-AzManagedServiceIdentityUserAssignedIdentityAssociatedResource', 'New-AzManagedServiceIdentityFederatedIdentityCredentials', 'New-AzManagedServiceIdentityUserAssignedIdentity', 'Remove-AzManagedServiceIdentityFederatedIdentityCredentials', 'Remove-AzManagedServiceIdentityUserAssignedIdentity', 'Update-AzManagedServiceIdentityUserAssignedIdentity', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ManagedServiceIdentity'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
