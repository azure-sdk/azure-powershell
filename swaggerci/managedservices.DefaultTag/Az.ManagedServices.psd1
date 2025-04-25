@{
  GUID = '6de34ab2-e7c8-4b0e-a0fb-aa971f425d41'
  RootModule = './Az.ManagedServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ManagedServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ManagedServices.private.dll'
  FormatsToProcess = './Az.ManagedServices.format.ps1xml'
  FunctionsToExport = 'Get-AzManagedServicesMarketplaceRegistrationDefinition', 'Get-AzManagedServicesMarketplaceRegistrationDefinitionsWithoutScope', 'Get-AzManagedServicesOperationsWithScope', 'Get-AzManagedServicesRegistrationAssignment', 'Get-AzManagedServicesRegistrationDefinition', 'New-AzManagedServicesRegistrationAssignment', 'New-AzManagedServicesRegistrationDefinition', 'Remove-AzManagedServicesRegistrationAssignment', 'Remove-AzManagedServicesRegistrationDefinition', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ManagedServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
