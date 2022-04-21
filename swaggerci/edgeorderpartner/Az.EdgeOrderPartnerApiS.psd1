@{
  GUID = '18c7b08c-d5c8-4a9b-b517-2fa81ad5bfad'
  RootModule = './Az.EdgeOrderPartnerApiS.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeOrderPartnerApiS cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeOrderPartnerApiS.private.dll'
  FormatsToProcess = './Az.EdgeOrderPartnerApiS.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeOrderPartnerApiSOperationPartner', 'Invoke-AzEdgeOrderPartnerApiSManageInventoryMetadata', 'Invoke-AzEdgeOrderPartnerApiSManageLink', 'Search-AzEdgeOrderPartnerApiSInventory', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeOrderPartnerApiS'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
