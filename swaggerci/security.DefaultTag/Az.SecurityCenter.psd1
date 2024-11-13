@{
  GUID = 'a16e0719-2edd-4377-a9d6-f0064b64fb66'
  RootModule = './Az.SecurityCenter.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: SecurityCenter cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.SecurityCenter.private.dll'
  FormatsToProcess = './Az.SecurityCenter.format.ps1xml'
  FunctionsToExport = 'Get-AzSecurityCenterDefenderForStorage', 'Get-AzSecurityCenterDefenderForStorageMalwareScan', 'New-AzSecurityCenterDefenderForStorage', 'Start-AzSecurityCenterDefenderForStorageMalwareScan', 'Stop-AzSecurityCenterDefenderForStorageMalwareScan', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'SecurityCenter'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
