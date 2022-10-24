@{
  GUID = '72f940eb-ab49-4470-8257-1feb0fb0b72d'
  RootModule = './Az.Windfall.psm1'
  ModuleVersion = '0.1.0'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: Windfall cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.Windfall.private.dll'
  FormatsToProcess = './Az.Windfall.format.ps1xml'
  FunctionsToExport = 'Get-AzWindfallDeployment', 'New-AzWindfallDeployment', 'Remove-AzWindfallDeployment', 'Update-AzWindfallDeployment', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'Windfall'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
