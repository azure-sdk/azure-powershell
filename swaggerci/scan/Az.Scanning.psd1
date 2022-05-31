@{
  GUID = '0f85e85e-5899-4b1d-88a4-8f7e50df8a75'
  RootModule = './Az.Scanning.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Scanning cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Scanning.private.dll'
  FormatsToProcess = './Az.Scanning.format.ps1xml'
  FunctionsToExport = 'Get-AzScanningAzureScanningAccount', 'New-AzScanningAzureScanningAccount', 'Remove-AzScanningAzureScanningAccount', 'Update-AzScanningAzureScanningAccount', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Scanning'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
