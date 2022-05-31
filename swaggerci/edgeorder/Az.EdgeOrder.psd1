@{
  GUID = 'a55b378e-2082-4879-9fea-75d7bcc682f0'
  RootModule = './Az.EdgeOrder.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: EdgeOrder cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.EdgeOrder.private.dll'
  FormatsToProcess = './Az.EdgeOrder.format.ps1xml'
  FunctionsToExport = 'Get-AzEdgeOrder', 'Get-AzEdgeOrderAddress', 'Get-AzEdgeOrderConfiguration', 'Get-AzEdgeOrderItem', 'Get-AzEdgeOrderProductFamily', 'Get-AzEdgeOrderProductFamilyMetadata', 'Invoke-AzEdgeOrderReturnOrderItem', 'New-AzEdgeOrderAddress', 'New-AzEdgeOrderItem', 'Remove-AzEdgeOrderAddress', 'Remove-AzEdgeOrderItem', 'Stop-AzEdgeOrderItem', 'Update-AzEdgeOrderAddress', 'Update-AzEdgeOrderItem', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'EdgeOrder'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
