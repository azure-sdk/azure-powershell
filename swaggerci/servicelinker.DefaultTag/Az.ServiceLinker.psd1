@{
  GUID = '1dca059b-e3d0-46db-bd74-aa4771c2d14e'
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
  FunctionsToExport = 'Get-AzServiceLinker', 'Get-AzServiceLinkerConfiguration', 'Test-AzServiceLinker', '*'
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
