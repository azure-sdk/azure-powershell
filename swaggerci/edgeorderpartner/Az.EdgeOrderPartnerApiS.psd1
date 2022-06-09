@{
  GUID = 'acd148ab-28d3-4aa2-ad6a-28a654b992f2'
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
