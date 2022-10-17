@{
  GUID = '2aef72f3-135f-45de-b78e-d4c1327ac49f'
  RootModule = './Az.MediaServices.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: MediaServices cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.MediaServices.private.dll'
  FormatsToProcess = './Az.MediaServices.format.ps1xml'
  FunctionsToExport = 'Get-AzMediaServicesJob', 'Get-AzMediaServicesTransform', 'New-AzMediaServicesJob', 'New-AzMediaServicesTransform', 'Remove-AzMediaServicesJob', 'Remove-AzMediaServicesTransform', 'Stop-AzMediaServicesJob', 'Update-AzMediaServicesJob', 'Update-AzMediaServicesTransform', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'MediaServices'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
