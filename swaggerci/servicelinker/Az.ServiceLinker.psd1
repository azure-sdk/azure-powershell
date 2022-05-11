@{
  GUID = 'c03d8f3e-f327-4e3b-95f7-9dad3ff6373e'
  RootModule = './Az.ServiceLinker.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: ServiceLinker cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.ServiceLinker.private.dll'
  FormatsToProcess = './Az.ServiceLinker.format.ps1xml'
  FunctionsToExport = 'Get-AzServiceLinker', 'Get-AzServiceLinkerConfiguration', 'New-AzServiceLinker', 'Remove-AzServiceLinker', 'Test-AzServiceLinker', 'Update-AzServiceLinker', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'ServiceLinker'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
